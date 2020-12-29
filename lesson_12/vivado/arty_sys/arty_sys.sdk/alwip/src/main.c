/*
 * main.c
 *
 *  Created on: 29 дек. 2020 г.
 *      Author: arost
 */

#include "xparameters.h"
#include "xparameters_ps.h"
#include "stdlib.h"
#include "netif/xadapter.h"

#include "xil_printf.h"

#include "lwip/udp.h"
#include "xil_cache.h"
#include "xgpiops.h"
#include "xscugic.h"
#include "xil_io.h"
#include "xscutimer.h"
#include "xuartps.h"
#include "xtime_l.h"
#include "xemacps.h"
#include "sleep.h"

#include <math.h>

static XScuGic   GicInstancePtr;

#define INTC		        XScuGic

#define EMACPS_IRPT_INTR	XPS_GEM0_INT_ID
#define EMACPS_DEVICE_ID	XPAR_XEMACPS_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID

// Defines
#define INTC_DEVICE_ID		    XPAR_SCUGIC_SINGLE_DEVICE_ID
#define PLATFORM_EMAC_BASEADDR  XPAR_XEMACPS_0_BASEADDR
#define TIMER_DEVICE_ID		    XPAR_SCUTIMER_DEVICE_ID
#define TIMER_IRPT_INTR		    XPAR_SCUTIMER_INTR
#define INTC_BASE_ADDR		    XPAR_SCUGIC_0_CPU_BASEADDR
#define INTC_DIST_BASE_ADDR	    XPAR_SCUGIC_0_DIST_BASEADDR


static struct netif server_netif;
struct netif *echo_netif;

int8_t* signal_buf;
unsigned int break_flag = 0;


u16_t    		           RemotePort   = (u16_t)40501;
struct ip4_addr  	       RemoteAddr;
u16_t    		           UDPPort = (u16_t)40501;
struct udp_pcb 		       send_pcb;
struct pbuf                * psnd, * hbsnd;

struct ip4_addr ipaddr, netmask, gw /*, Remotenetmask, Remotegw*/;
struct udp_pcb *pcb;
/* the mac address of the board. this should be unique per board */
unsigned char mac_ethernet_address[] =
{ 0x00, 0x0a, 0x35, 0x00, 0x01, 0x10 };

// Functions
void 	lwip_init();
void 	init_platform();

static void udp_recv_perf_callback(void *arg, struct udp_pcb *tpcb,	struct pbuf *p, const ip_addr_t *addr, u16_t port);

#define Fs       100000000
#define pi       3.1415926


int main()
{
	xil_printf("Start Application \r\n");
	Xil_DCacheDisable();

	echo_netif = &server_netif;
		init_platform();

/* initialize IP addresses to be used */
	IP4_ADDR(&ipaddr,    192, 168,   0,   10);
	IP4_ADDR(&netmask,   255, 255, 255,    0);
	IP4_ADDR(&gw,        192, 168,   0,    1);
	IP4_ADDR(&RemoteAddr,192, 168,   0,   21);

	lwip_init();
	if (!xemac_add(echo_netif, &ipaddr, &netmask,&gw, mac_ethernet_address,PLATFORM_EMAC_BASEADDR)){
		xil_printf("Error adding N/W interface\n\r");
		return -1;
	}


	netif_set_default(echo_netif);

	netif_set_up(echo_netif);
	// pcb
	pcb = udp_new();
	udp_bind(pcb, &ipaddr, UDPPort);

	/* specify callback to use for incoming connections */
	udp_recv(pcb, udp_recv_perf_callback, NULL);

	xil_printf("Start server lwip \n\r");

	signal_buf = malloc(1024);
	break_flag = 0;
	double    F0 = 28000000;
	double    F1 = 32000000;
	double    t = 0.0;

	for(int i = 0; i < 1024; i ++)
	{
		if(i < 512)
		{
			t    = i / (double )Fs;
			signal_buf[i] = (int8_t)(127*cos(1*pi*(F0-F1)*t + 2*pi*(F1 - F0)/(2*(double )1024/Fs)*t*t));
		}
		else
			signal_buf[i] = 0;
	}


	while(1){





		xemacif_input(echo_netif);

	} // while



	free(signal_buf);
	xil_printf("End Application \r\n");
	return 0;
}


void init_platform()
{

	 XScuGic_Config *IntcConfig; /* Instance of the interrupt controller */
	 Xil_ExceptionInit();

	 IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);

	 XScuGic_CfgInitialize(&GicInstancePtr, IntcConfig,
	            IntcConfig->CpuBaseAddress);

	 Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
	          (Xil_ExceptionHandler)XScuGic_InterruptHandler,
	          &GicInstancePtr);

	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);

	return;
}

static void udp_recv_perf_callback(void *arg, struct udp_pcb *tpcb,
		struct pbuf *p, const ip_addr_t *addr, u16_t port)
{
	u8* Data    = p->payload;




	if(Data[0] == 0x01){

		pbuf_free(p);
		// p = pbuf_alloc(PBUF_TRANSPORT, sizeof(devparam_ptr), PBUF_POOL);
		p = pbuf_alloc(PBUF_TRANSPORT, 1024, PBUF_POOL);
		memcpy(p->payload, signal_buf, 1024);
		udp_sendto(pcb, p,  &RemoteAddr, RemotePort);
		break_flag = 0;
		}

	if(Data[0] == 0x00){
		break_flag = 1;
	}


	pbuf_free(p);
	xil_printf("Get interrupt \n\r");


	return;
}

