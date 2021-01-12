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

XScuGic Intc;
XScuGic_Config *IntcConfig;

#define S2MM_CONTROL_REGISTER    0x30
#define S2MM_STATUS_REGISTER     0x34
#define S2MM_DESTINATION_ADDRESS 0x48
#define S2MM_LENGTH              0x58

// Variables and constants
unsigned int *axidma_address = (unsigned int *)XPAR_AXI_DMA_0_BASEADDR;
unsigned int *axigen_address = (unsigned int *)XPAR_S_AXI_GENERATOR_0_BASEADDR;
int Intr_s2mm = 0;
unsigned int *rx_buf_1;
unsigned int *rx_buf_2;


// Functions
int SetupIntrSystem();

// write / read functions
void mem_set(unsigned int* mem_address, int offset, unsigned int value) {
	mem_address[offset>>2] = value;
}

void mem_get(unsigned int* mem_address, int offset, unsigned int *value) {
    *value = mem_address[offset>>2];
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


void s2mm_handler()
{
	mem_set(axidma_address, S2MM_STATUS_REGISTER, 0xF000);

if(Intr_s2mm == 0)
{
	mem_set(axidma_address, S2MM_DESTINATION_ADDRESS, (unsigned int)rx_buf_2);
	mem_set(axidma_address, S2MM_LENGTH, 1024);
}
	Intr_s2mm ++;

}



int main()
{
	xil_printf("Start Application \r\n");
	xil_printf("Buffers initializations \r\n");
	mem_set(axigen_address, 0, 0);
	// Xil_DCacheDisable();
	rx_buf_1 = malloc(4096);
	rx_buf_2 = malloc(4096);
	if(rx_buf_1 <= 0 || rx_buf_2 <= 0)
	{
		xil_printf("Error while allocating data \n\r");
		exit(0);
	}
	memset(rx_buf_1, 0, 4096);
	memset(rx_buf_2, 0, 4096);
	xil_printf("rx_buf_1 address is 0x%04x\r\n", &rx_buf_1);
	xil_printf("rx_buf_2 address is 0x%04x\r\n", &rx_buf_2);

	for(int i = 0; i < 16; i ++)
			xil_printf(" rx_buf_1[%d]= %d \r\n", i, rx_buf_1[i]);
	for(int i = 0; i < 16; i ++)
			xil_printf(" rx_buf_2[%d]= %d \r\n", i, rx_buf_2[i]);
	Xil_DCacheFlushRange((UINTPTR)rx_buf_1, 4096);
	Xil_DCacheFlushRange((UINTPTR)rx_buf_2, 4096);


	SetupIntrSystem();


	xil_printf("Resetting DMA \r\n");
	mem_set(axidma_address, S2MM_CONTROL_REGISTER, 4);
	dma_s2mm_status(axidma_address);

	xil_printf("Halting DMA \r\n");
	mem_set(axidma_address, S2MM_CONTROL_REGISTER, 0);
	dma_s2mm_status(axidma_address);

	xil_printf("Writing destination address \r\n");
	mem_set(axidma_address, S2MM_DESTINATION_ADDRESS, (unsigned int)rx_buf_1); // Write destination address
	dma_s2mm_status(axidma_address);


	xil_printf("Starting S2MM channel with all interrupts masked... \r\n");
	mem_set(axidma_address, S2MM_CONTROL_REGISTER, 0x7001);
	dma_s2mm_status(axidma_address);


	xil_printf("Writing S2MM transfer length... \r\n");
	mem_set(axidma_address, S2MM_LENGTH, 1024);
	dma_s2mm_status(axidma_address);

	mem_set(axigen_address, 4, 1024/4);
	mem_set(axigen_address, 0, 0x0001);

	while(Intr_s2mm < 1){};

	Xil_DCacheFlushRange((UINTPTR)rx_buf_1, 4096);
	Xil_DCacheFlushRange((UINTPTR)rx_buf_2, 4096);


	xil_printf("Checking rx_buf_1 buffer after transferring\r\n");
	for(int i = 0; i < 16; i ++)
		xil_printf(" rx_buf_1[%d]=%d \r\n", i, rx_buf_1[i]);

	xil_printf("Checking rx_buf_2 buffer after transferring\r\n");
	for(int i = 0; i < 16; i ++)
		xil_printf(" rx_buf_2[%d]=%d \r\n", i, rx_buf_2[i]);


	dma_s2mm_status(axidma_address);
	mem_set(axigen_address, 0, 0);
	xil_printf("Resetting DMA \r\n");
	mem_set(axidma_address, S2MM_CONTROL_REGISTER, 4);
	dma_s2mm_status(axidma_address);

	xil_printf("Halting DMA \r\n");
	mem_set(axidma_address, S2MM_CONTROL_REGISTER, 0);
	dma_s2mm_status(axidma_address);


	free(rx_buf_1);
	free(rx_buf_2);
	xil_printf("End Application \r\n");
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
