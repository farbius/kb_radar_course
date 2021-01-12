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

static struct netif server_netif;
struct netif *echo_netif;
struct pbuf  *p_dma;


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
int         SetupIntrSystem();
static void udp_recv_perf_callback(void *arg, struct udp_pcb *tpcb,	struct pbuf *p, const ip_addr_t *addr, u16_t port);




int main()
{
	xil_printf("Start App \r\n");
	Xil_DCacheDisable();
	err_t err = 0;

	echo_netif = &server_netif;
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




static void udp_recv_perf_callback(void *arg, struct udp_pcb *tpcb,
		struct pbuf *p, const ip_addr_t *addr, u16_t port)
{
	u8* Data    = p->payload;
	char h[] = "Hello packet from Zynq 7000";



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
		xil_printf("Data[0] = 0x%1x \n\r", Data[0]);
		pbuf_free(p);
		return;
	}


	pbuf_free(p);
	xil_printf("Get interrupt \n\r");
	xil_printf("Data[0] = 0x%1x \n\r", Data[0]);


	return;
}
