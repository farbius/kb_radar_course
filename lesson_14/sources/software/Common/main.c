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

extern void xil_printf(const char *ctrl1, ...);

/* Program main loop. */
int main()
{
    int32_t ret;
    int32_t mode = 0;
    float retGain;
    uint64_t retFreqRx;
    uint64_t retFreqTx;
    int32_t fmcSel;
    int32_t i;
    int32_t valArray[17];
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


    xil_printf("\n\rSetting up the DAC ... \n\r");
    dac_dma_setup(fmcSel);
    xil_printf("DAC  setup complete.\n\r");

    xil_printf("\n\rFinished XCOMM Test Program\n\r");

    Xil_DCacheDisable();
    Xil_ICacheDisable();

    return 0;
}
