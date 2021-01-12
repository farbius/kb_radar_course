/*
 * main.c
 *
 *  Created on: 5 ύς. 2021 σ.
 *      Author: arost
 */
#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "xil_printf.h"
#include "unistd.h"
#include "xil_cache.h"

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "netif/xadapter.h"
#include "lwip/udp.h"
#include "xemacps.h"


XScuGic Intc;
XScuGic_Config *IntcConfig;

#define PLATFORM_EMAC_BASEADDR  XPAR_XEMACPS_0_BASEADDR

#define S2MM_CONTROL_REGISTER    0x30
#define S2MM_STATUS_REGISTER     0x34
#define S2MM_DESTINATION_ADDRESS 0x48
#define S2MM_LENGTH              0x58

// Variables and constants
unsigned int *axidma_address = (unsigned int *)XPAR_AXI_DMA_0_BASEADDR;
unsigned int *axigen_address = (unsigned int *)XPAR_S_AXI_GENERATOR_0_BASEADDR;
int Intr_s2mm = 0;

static struct netif server_netif;
struct netif *echo_netif;
struct pbuf  *p_dma;

unsigned int start_axidma = 0;

// Bytes to send from PL to PS
#define BYTES_TO_SEND 512*1024

uint32_t *rx_buf_1;



// write / read functions
void mem_set(unsigned int* mem_address, int offset, unsigned int value) {
	mem_address[offset>>2] = value;
}

void mem_get(unsigned int* mem_address, int offset, unsigned int *value) {
    *value = mem_address[offset>>2];
}

void s2mm_handler()
{
	mem_set(axidma_address, S2MM_STATUS_REGISTER, 0xF000);
	Intr_s2mm = 1;
}


u16_t    		           RemotePort   = (u16_t)40501;
u16_t    		           UDPPort = (u16_t)40501;
struct ip4_addr  	       RemoteAddr;


struct ip4_addr ipaddr, netmask, gw /*, Remotenetmask, Remotegw*/;
struct udp_pcb *pcb;
/* the mac address of the board. this should be unique per board */
unsigned char mac_ethernet_address[] =
{ 0x00, 0x0a, 0x35, 0x00, 0x01, 0x10 };

// Functions
void 	    lwip_init();
void 	    axidma_init();
int         SetupIntrSystem();
void        dma_s2mm_status(unsigned int* mem_address);
static void udp_recv_perf_callback(void *arg, struct udp_pcb *tpcb,	struct pbuf *p, const ip_addr_t *addr, u16_t port);




int main()
{
	xil_printf("Start App \r\n");
	Xil_DCacheDisable();
	err_t err = 0;

	echo_netif = &server_netif;
	axidma_init();
	mem_set(axigen_address, 0, 0x0000);
	SetupIntrSystem();

	/* initialize IP addresses to be used */
	IP4_ADDR(&ipaddr,    192, 168,   0,   10); // Zynq address
	IP4_ADDR(&netmask,   255, 255, 255,    0);
	IP4_ADDR(&gw,        192, 168,   0,    1);
	IP4_ADDR(&RemoteAddr,192, 168,   0,   21); // PC address

	lwip_init();
	if (!xemac_add(echo_netif, &ipaddr, &netmask,&gw, mac_ethernet_address,PLATFORM_EMAC_BASEADDR)){
		xil_printf("Error adding N/W interface\n\r");
		return -1;
	}

	xil_printf("Setup Network Interface \n\r");
	netif_set_default(echo_netif);
	netif_set_up(echo_netif);

	xil_printf("Create UDP server \n\r");

	// pcb
	pcb = udp_new();
	udp_bind(pcb, &ipaddr, UDPPort);
	/* specify callback to use for incoming connections */
	udp_recv(pcb, udp_recv_perf_callback, NULL);

	xil_printf("Start server lwip \n\r");

	while(1){

		if(start_axidma)
		{
			xil_printf("Start axi dma \n\r");
			start_axidma = 0;
			rx_buf_1 = malloc(BYTES_TO_SEND);
			if(rx_buf_1 <= 0)
			{
				xil_printf("Error while allocating data \n\r");
				exit(0);
			}
			memset(rx_buf_1, 0, BYTES_TO_SEND);

			xil_printf("Writing destination address \r\n");
			mem_set(axidma_address, S2MM_DESTINATION_ADDRESS, (unsigned int)rx_buf_1); // Write destination address
			dma_s2mm_status(axidma_address);

			xil_printf("Writing S2MM transfer length... \r\n");
			mem_set(axidma_address, S2MM_LENGTH, BYTES_TO_SEND);
			dma_s2mm_status(axidma_address);

			// start axis generator
			mem_set(axigen_address, 4, BYTES_TO_SEND/4);
			mem_set(axigen_address, 0, 0x0001);
		}


		if(Intr_s2mm)
		{
			xil_printf("Start send data from AXi DMA \n\r");
			Intr_s2mm = 0;
			uint32_t ptr = 0;


			for(int i = 0; i < BYTES_TO_SEND/1024; i = i + 1)
			{
				p_dma = pbuf_alloc(PBUF_TRANSPORT, 1024, PBUF_RAM);

				memcpy(p_dma->payload, &rx_buf_1[ptr], 1024);
				err = udp_sendto(pcb, p_dma, &RemoteAddr, RemotePort);
				if (err != ERR_OK)
						xil_printf("UDP Send failed with Error %d\n\r", err);
				pbuf_free(p_dma);
				ptr = ptr + 256;

		   } // for


			free(rx_buf_1);
			mem_set(axigen_address, 0, 0x0000);
			xil_printf("End send data from AXi DMA \n\r");

		}



			xemacif_input(echo_netif);

	} // while




	xil_printf("Close lwip udp/ip server \r\n");
	return 0;
}

int SetupIntrSystem()
{
	int Status = 0;

	IntcConfig = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&Intc, IntcConfig, IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the interrupt handler that will be called when an
	 * interrupt occurs for the device.
	 */
	 XScuGic_Connect(&Intc, XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR, (Xil_InterruptHandler)s2mm_handler, NULL);

	/* Enable the interrupt for the GPIO device.*/
	 XScuGic_Enable(&Intc, XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR);

	/*
	 * Initialize the exception table and register the interrupt
	 * controller handler with the exception table
	 */
	Xil_ExceptionInit();

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 (Xil_ExceptionHandler)XScuGic_InterruptHandler, &Intc);

	/* Enable non-critical exceptions */
	Xil_ExceptionEnable();


	return 0;
}

void 	axidma_init()
{

	xil_printf("Resetting DMA \r\n");
	mem_set(axidma_address, S2MM_CONTROL_REGISTER, 4);
	dma_s2mm_status(axidma_address);

	xil_printf("Halting DMA \r\n");
	mem_set(axidma_address, S2MM_CONTROL_REGISTER, 0);
	dma_s2mm_status(axidma_address);

	xil_printf("Starting S2MM channel with all interrupts masked... \r\n");
	mem_set(axidma_address, S2MM_CONTROL_REGISTER, 0x7001);
	dma_s2mm_status(axidma_address);



}

void dma_s2mm_status(unsigned int* mem_address) {
    unsigned int status = 0;
    mem_get(mem_address, S2MM_STATUS_REGISTER, &status);
    xil_printf("Stream to memory-mapped status (0x%08x@0x%02x):", status, S2MM_STATUS_REGISTER);
    if (status & 0x00000001) xil_printf(" halted"); else xil_printf(" running");
    if (status & 0x00000002) xil_printf(" idle");
    if (status & 0x00000008) xil_printf(" SGIncld");
    if (status & 0x00000010) xil_printf(" DMAIntErr");
    if (status & 0x00000020) xil_printf(" DMASlvErr");
    if (status & 0x00000040) xil_printf(" DMADecErr");
    if (status & 0x00000100) xil_printf(" SGIntErr");
    if (status & 0x00000200) xil_printf(" SGSlvErr");
    if (status & 0x00000400) xil_printf(" SGDecErr");
    if (status & 0x00001000) xil_printf(" IOC_Irq");
    if (status & 0x00002000) xil_printf(" Dly_Irq");
    if (status & 0x00004000) xil_printf(" Err_Irq");
    xil_printf("\r\n");
}


static void udp_recv_perf_callback(void *arg, struct udp_pcb *tpcb,
		struct pbuf *p, const ip_addr_t *addr, u16_t port)
{
	u8* Data    = p->payload;
	char h[] = "Hello packet from Zynq 7000";
	char d[] = "Start DMA";



	if(Data[0] == 0xF1){
		xil_printf("Data[0] = 0x%1x \n\r", Data[0]);
		pbuf_free(p);
		p = pbuf_alloc(PBUF_TRANSPORT, sizeof(h), PBUF_POOL);
		memcpy(p->payload, &h, sizeof(h));
		udp_sendto(pcb, p,  &RemoteAddr, RemotePort);
		pbuf_free(p);
		return;
		}

	if(Data[0] == 0x55){
		start_axidma = 1;
		pbuf_free(p);
		p = pbuf_alloc(PBUF_TRANSPORT, sizeof(d), PBUF_POOL);
		memcpy(p->payload, &d, sizeof(h));
		udp_sendto(pcb, p,  &RemoteAddr, RemotePort);
		pbuf_free(p);
		return;
	}


	pbuf_free(p);
	xil_printf("Get interrupt \n\r");
	xil_printf("Data[0] = 0x%1x \n\r", Data[0]);


	return;
}
