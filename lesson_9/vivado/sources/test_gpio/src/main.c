/*
 * main.c
 *
 *  Created on: 25 дек. 2020 г.
 *      Author: arost
 */
#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "xil_printf.h"

XScuGic Intc;
XScuGic_Config *IntcConfig;


#define XGPIO_DATA_OFFSET	0x0   /**< Data register for 1st channel */
#define XGPIO_TRI_OFFSET	0x4   /**< I/O direction reg for 1st channel */
#define XGPIO_DATA2_OFFSET	0x8   /**< Data register for 2nd channel */
#define XGPIO_TRI2_OFFSET	0xC   /**< I/O direction reg for 2nd channel */

#define XGPIO_GIE_OFFSET	0x11C /**< Glogal interrupt enable register */
#define XGPIO_ISR_OFFSET	0x120 /**< Interrupt status register */
#define XGPIO_IER_OFFSET	0x128 /**< Interrupt enable register */


unsigned int *gpio0_address = (unsigned int *)XPAR_AXI_GPIO_0_BASEADDR;
unsigned int *gpio1_address = (unsigned int *)XPAR_AXI_GPIO_1_BASEADDR;

unsigned int gpio_data = 0, Intrflag = 0, IntrflagSw = 0;


void mem_set(unsigned int* mem_address, int offset, unsigned int value) {
	mem_address[offset>>2] = value;
}

void mem_get(unsigned int* mem_address, int offset, unsigned int *value) {
    *value = mem_address[offset>>2];
}

void GpioHandler()
{
	Intrflag = 1;
	mem_set(gpio0_address, XGPIO_ISR_OFFSET, 0x01);
}

void GpioHandlerSw()
{
	IntrflagSw = 1;
	mem_set(gpio1_address, XGPIO_ISR_OFFSET, 0x01);
}

int SetupIntrSystem();


int main()
{
	xil_printf("Start Application \r\n");

	// setup GPIOs
	xil_printf("Write to TRISTATE register \n\r");
	mem_set(gpio0_address, XGPIO_TRI_OFFSET, 0x01);

	xil_printf("Write to IER register \n\r");
	mem_set(gpio0_address, XGPIO_IER_OFFSET, 0x01);
	mem_set(gpio1_address, XGPIO_IER_OFFSET, 0x01);

	xil_printf("Write to GIE register \n\r");
	mem_set(gpio0_address, XGPIO_GIE_OFFSET, 0x80000000);
	mem_set(gpio1_address, XGPIO_GIE_OFFSET, 0x80000000);

	// Set intr controller
	SetupIntrSystem();



	xil_printf("Setup system \r\n");

	while(gpio_data != 0x0003)
	{

		if(Intrflag)
		{
			Intrflag = 0;
			mem_get(gpio0_address, XGPIO_DATA_OFFSET, &gpio_data);
			xil_printf("Get interrupt GPIO 0\n\r");
			xil_printf("data reg is 0x%x \n\r", gpio_data);
			mem_set(gpio0_address, XGPIO_DATA2_OFFSET, gpio_data);
		}


		if(IntrflagSw)
		{
			IntrflagSw = 0;
			mem_get(gpio1_address, XGPIO_DATA_OFFSET, &gpio_data);
			xil_printf("Get interrupt GPIO 1\n\r");
			xil_printf("data reg is 0x%x \n\r", gpio_data);
		}



	}

	xil_printf("Exit Application \r\n");


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
	Status = XScuGic_Connect(&Intc, XPAR_FABRIC_GPIO_0_VEC_ID, (Xil_ExceptionHandler)GpioHandler, NULL);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	Status = XScuGic_Connect(&Intc, XPAR_FABRIC_GPIO_1_VEC_ID, (Xil_ExceptionHandler)GpioHandlerSw, NULL);
		if (Status != XST_SUCCESS) {
			return Status;
		}




	/* Enable the interrupt for the GPIO device.*/
	XScuGic_Enable(&Intc, XPAR_FABRIC_GPIO_0_VEC_ID);
	XScuGic_Enable(&Intc, XPAR_FABRIC_GPIO_1_VEC_ID);

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
