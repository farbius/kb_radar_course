/**************************************************************************//**
*   @file   main.c
*   @brief  XCOMM main program implementation.
*   @author acozma (andrei.cozma@analog.com)
*
*******************************************************************************
* Copyright 2011-2015(c) Analog Devices, Inc.
*
* All rights reserved.
*
* Redistribution and use in source and binary forms, with or without modification,
* are permitted provided that the following conditions are met:
*  - Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*  - Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in
*    the documentation and/or other materials provided with the
*    distribution.
*  - Neither the name of Analog Devices, Inc. nor the names of its
*    contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*  - The use of this software may or may not infringe the patent rights
*    of one or more patent holders.  This license does not release you
*    from the requirement that you obtain separate licenses from these
*    patent holders to use this software.
*  - Use of the software either in source or binary form, must be run
*    on or directly connected to an Analog Devices Inc. component.
*
* THIS SOFTWARE IS PROVIDED BY ANALOG DEVICES "AS IS" AND ANY EXPRESS OR IMPLIED
* WARRANTIES, INCLUDING, BUT NOT LIMITED TO, NON-INFRINGEMENT, MERCHANTABILITY
* AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
* IN NO EVENT SHALL ANALOG DEVICES BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
* SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
* INTELLECTUAL PROPERTY RIGHTS, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
* LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
* ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
* (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
* SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
*******************************************************************************
*   SVN Revision: $WCREV$
******************************************************************************/

/*****************************************************************************/
/***************************** Include Files *********************************/
/*****************************************************************************/
#include <stdio.h>
#include <stdint.h>
#include "xil_cache.h"
#include "xcomm.h"
#include "xparameters.h"
#include "test.h"

#include "xil_exception.h"
#include "xscugic.h"
#include "xil_printf.h"

#include "netif/xadapter.h"
#include "lwip/udp.h"
#include "xemacps.h"


XScuGic Intc;
XScuGic_Config *IntcConfig;

#define PLATFORM_EMAC_BASEADDR  XPAR_XEMACPS_0_BASEADDR

extern void xil_printf(const char *ctrl1, ...);
unsigned int *aximod_address = (unsigned int *)XPAR_S_AXI_MODULATOR_0_BASEADDR;

static struct netif server_netif;
struct netif *echo_netif;


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



// write / read functions
void mem_set(unsigned int* mem_address, int offset, unsigned int value) {
	mem_address[offset>>2] = value;
}

void mem_get(unsigned int* mem_address, int offset, unsigned int *value) {
    *value = mem_address[offset>>2];
}


/* Program main loop. */
int main()
{
    int32_t ret;
    int32_t fmcSel;
    XCOMM_Version boardVersion;
    XCOMM_DefaultInit defInit = {FMC_LPC,		//fmcPort
    							 XILINX_ZC706,	//carrierBoard
    							 122880000,		//adcSamplingRate
    							 122880000,		//dacSamplingRate
								 4500,			//rxGain1000
								 2400000000ull, //rxFrequency
								 2400000000ull};//txFrequency

    Xil_ICacheEnable();
    Xil_DCacheEnable();

    xil_printf("Running XCOMM Test Program\n\r");

    if(defInit.carrierBoard == XILINX_ZC702)
    {
    	fmcSel = (defInit.fmcPort == FMC_LPC ? IICSEL_B0LPC_PS7 : IICSEL_B1HPC_PS7);
    }
    else
    {
        if(defInit.carrierBoard == XILINX_ZC706)
        {
        	fmcSel = (defInit.fmcPort == FMC_LPC ? IICSEL_B0LPC_PS7_ZC706 :
        										   IICSEL_B1HPC_PS7_ZC706);
        }
        else
        {
        	fmcSel = (defInit.fmcPort == FMC_LPC ? IICSEL_B0LPC_AXI : IICSEL_B1HPC_AXI);
        }
    }

    xil_printf("\n\rInitializing XCOMM I2C...\n\r");
    ret = XCOMM_InitI2C(&defInit);
	if(ret < 0)
	{
		xil_printf("XCOMM Init I2C Failed!\n\r");
		return 0;
	}
	else
	{
		xil_printf("XCOMM Init I2C OK!\n\r");
	}

    xil_printf("\n\rGetting XCOMM Revision...\n\r");
    boardVersion = XCOMM_GetBoardVersion(XCOMM_ReadMode_FromHW);
    if(boardVersion.error == -1)
    {
    	xil_printf("\n\rGetting XCOMM Revision Failed!\n\r");
    }
    else
    {
    	xil_printf("Board Version: %s\n\r", boardVersion.value);
    }

    xil_printf("\n\rInitializing XCOMM Components...\n\r");
    ret = XCOMM_Init(&defInit);
	if(ret < 0)
	{
		xil_printf("XCOMM Init Failed!\n\r");
		return 0;
	}
	else
	{
		xil_printf("XCOMM Init OK!\n\r");
	}



	xil_printf("\n\rInitializing the Tx path...\n\r");
	ret = XCOMM_InitTx(&defInit);
	if(ret < 0)
	{
		xil_printf("XCOMM Tx Init Failed!\n\r");
		return 0;
	}
	else
	{
		xil_printf("XCOMM Tx Init OK!\n\r");
	}

	xil_printf("\n\rInitializing the Rx path...\n\r");
	ret = XCOMM_InitRx(&defInit);
	if(ret < 0)
	{
		xil_printf("XCOMM Rx Init Failed!\n\r");
		return 0;
	}
	else
	{
		xil_printf("XCOMM Rx Init OK!\n\r");
	}



    xil_printf("\n\rSetting up the DAC DMA... \n\r");
    dac_dma_setup(fmcSel);
    xil_printf("DAC DMA setup complete.\n\r");

    xil_printf("\n\rFinished XCOMM Test Program\n\r");

    xil_printf("\n\rStart UDP/IP server\n\r");
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

	}

    Xil_DCacheDisable();
    Xil_ICacheDisable();

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
	u32 reg_add = 0;
	u16 reg_val = 0;
	u8 reg_offs = 0;
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
		reg_add = (u32)(Data[1]<<24)|(u32)(Data[2]<<16)|(u32)(Data[3]<<8)|(u32)(Data[4]);
		reg_offs= Data[5];
		reg_val = (u16)(Data[6]<<8)|(u16)(Data[7]);
		xil_printf("reg 0x%4x offset 0x%1x value 0x%2x \n\r", reg_add, reg_offs, reg_val);
		mem_set((unsigned int *)reg_add, reg_offs, reg_val);
		reg_offs= Data[8];
		reg_val = (u16)(Data[9]<<8)|(u16)(Data[10]);
		xil_printf("reg 0x%4x offset 0x%1x value 0x%2x \n\r", reg_add, reg_offs, reg_val);
		mem_set((unsigned int *)reg_add, reg_offs, reg_val);

		pbuf_free(p);
		return;
	}


	pbuf_free(p);
	xil_printf("Get interrupt \n\r");
	xil_printf("Data[0] = 0x%1x \n\r", Data[0]);


	return;
}
