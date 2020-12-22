/*
 * main.c
 *
 *  Created on: 20 дек. 2020 г.
 *      Author: arost
 */

#include "xparameters.h"
#include "xgpio.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "xil_printf.h"


XGpio   Gpio; /* The Instance of the GPIO Driver */
XScuGic Intc;

void GpioHandler(void *CallBackRef);
static int IntrFlag = 0;


int main()
{
	int Status;
	XScuGic_Config *IntcConfig;

	xil_printf("Start Application \r\n");


	/* Initialize the GPIO driver. If an error occurs then exit */
	Status = XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	IntcConfig = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&Intc, IntcConfig, IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// XScuGic_SetPriorityTriggerType(&Intc, XPAR_FABRIC_GPIO_0_VEC_ID, 0xA0, 0x3);

	/*
	 * Connect the interrupt handler that will be called when an
	 * interrupt occurs for the device.
	 */
	Status = XScuGic_Connect(&Intc, XPAR_FABRIC_GPIO_0_VEC_ID, (Xil_ExceptionHandler)GpioHandler, &Gpio);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/* Enable the interrupt for the GPIO device.*/
	XScuGic_Enable(&Intc, XPAR_FABRIC_GPIO_0_VEC_ID);

	XGpio_InterruptEnable(&Gpio, 1);
	XGpio_InterruptGlobalEnable(&Gpio);

	/*
	 * Initialize the exception table and register the interrupt
	 * controller handler with the exception table
	 */
	Xil_ExceptionInit();

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 (Xil_ExceptionHandler)XScuGic_InterruptHandler, &Intc);

	/* Enable non-critical exceptions */
	Xil_ExceptionEnable();


	xil_printf("Setup system \r\n");

	while(1)
	{

		if(IntrFlag)
		{
			IntrFlag = 0;
			xil_printf("Get Interrupt \r\n");
		}


	}



	return 0;
}



void GpioHandler(void *CallbackRef)
{
	XGpio *GpioPtr = (XGpio *)CallbackRef;

	// IntrFlag = 1;
	xil_printf("Get Interrupt \n");

	/* Clear the Interrupt */
	XGpio_InterruptClear(GpioPtr, 1);

}
