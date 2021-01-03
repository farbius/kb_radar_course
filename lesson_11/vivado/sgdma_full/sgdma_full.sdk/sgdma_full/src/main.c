
#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"

#include "xil_printf.h"
#include "xil_cache.h"

#include <stdio.h>
#include <stdlib.h>

XScuGic Intc;
XScuGic_Config *IntcConfig;

// S2MM CONTROL
#define S2MM_CONTROL_REGISTER       0x30    	 // S2MM_DMACR
#define S2MM_STATUS_REGISTER        0x34    	 // S2MM_DMASR
#define S2MM_CURDESC                0x38    	 // must align 0x40 addresses
#define S2MM_CURDESC_MSB            0x3C    	 // unused with 32bit addresses
#define S2MM_TAILDESC               0x40    	 // must align 0x40 addresses
#define S2MM_TAILDESC_MSB           0x44    	 // unused with 32bit addresses

// MM2S CONTROL
#define MM2S_CONTROL_REGISTER       0x00    	 // MM2S_DMACR
#define MM2S_STATUS_REGISTER        0x04    	 // MM2S_DMASR
#define MM2S_CURDESC                0x08    	 // must align 0x40 addresses
#define MM2S_CURDESC_MSB            0x0C    	 // unused with 32bit addresses
#define MM2S_TAILDESC               0x10    	 // must align 0x40 addresses
#define MM2S_TAILDESC_MSB           0x14    	 // unused with 32bit addresses

// SG DESC
#define NXTDESC                     0x00    	 // NXTDESC
#define NXTDESC_MSB           	    0x04    	 // NXTDESC_MSB
#define BUFFER_ADDRESS        		0x08    	 // must align 0x40 addresses
#define BUFFER_ADDRESS_MSB    		0x0C    	 // unused with 32bit addresses
#define CONTROL               		0x18    	 // must align 0x40 addresses
#define STATUS                		0x1C    	 // unused with 32bit addresses

#define PACKETS                     3            // Packets to transfer
#define WORDS                       16           // Words in packet

// Variables and constants
unsigned int *axidma_address    = (unsigned int *)(XPAR_AXI_DMA_0_BASEADDR);
unsigned int *mm2s_desc_address = (unsigned int *)(XPAR_BRAM_0_BASEADDR);
unsigned int *s2mm_desc_address = (unsigned int *)(XPAR_BRAM_0_BASEADDR + 0x1000);
int Intr_s2mm = 0;
int Intr_mm2s = 0;

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

void dma_mm2s_status(unsigned int* mem_address) {
    unsigned int status = 0;
    mem_get(mem_address, MM2S_STATUS_REGISTER, &status);
    xil_printf("Memory-mapped to stream status (0x%08x@0x%02x):", status, MM2S_STATUS_REGISTER);
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
	Intr_s2mm = 1;
	xil_printf("s2mm_handler \r\n");
	mem_set(axidma_address, S2MM_STATUS_REGISTER, 0xF000);
}

void mm2s_handler()
{
	Intr_mm2s = 1;
	xil_printf("mm2s_handler \r\n");
	mem_set(axidma_address, MM2S_STATUS_REGISTER, 0xF000);
}



int main()
{
	xil_printf("Start Application \r\n");
	Xil_DCacheDisable();
	// Arrays Initialization
	xil_printf("Buffers initializations \r\n");
	uint32_t *tx;
	uint32_t *rx;
	tx = malloc(256*sizeof(uint32_t));
	rx = malloc(256*sizeof(uint32_t));
	if(tx <= 0 || rx <= 0)
	{
		xil_printf("Error while allocating data \n\r");
		exit(0);
	}

	xil_printf("pointers to RX is 0x%4x and TX  is 0x%4x \r\n", rx, tx);

// Initialization Arrays
	for(int i = 0; i < 64; i ++)
	{
		tx[i] = i*0x01010101;
		rx[i] = 0;
	}
// Initialization Descriptors Array
	for(int i = 0; i < 64*PACKETS; i = i + 4)
	{
		mem_set(mm2s_desc_address, i, 0);
		mem_set(s2mm_desc_address, i, 0);
	}

// Write descriptors arrays
	unsigned int ptr = 0, mask;
	for(int i = 0; i < PACKETS; i ++)
	{
		ptr = i*16;

		// read channel
		mem_set(mm2s_desc_address,        NXTDESC + i*0x40, (unsigned int)mm2s_desc_address + NXTDESC + (i+1)*0x40);
		mem_set(mm2s_desc_address, BUFFER_ADDRESS + i*0x40, (unsigned int)&tx[ptr]);
		mem_set(mm2s_desc_address,        CONTROL + i*0x40, WORDS*sizeof(uint32_t));

		// write channel
		mem_set(s2mm_desc_address,        NXTDESC + i*0x40, (unsigned int)s2mm_desc_address + NXTDESC + (i+1)*0x40);
		mem_set(s2mm_desc_address, BUFFER_ADDRESS + i*0x40, (unsigned int)&rx[ptr]);
		mem_set(s2mm_desc_address,        CONTROL + i*0x40, WORDS*sizeof(uint32_t));
	}

	ptr = 1*16;
	mem_set(mm2s_desc_address, BUFFER_ADDRESS + 0*0x40, (unsigned int)&tx[ptr]);

	ptr = 0*16;
	mem_set(mm2s_desc_address, BUFFER_ADDRESS + 1*0x40, (unsigned int)&tx[ptr]);

	// Set SoF
	xil_printf("Set SoF \r\n");
	mask = (unsigned int)(WORDS*sizeof(uint32_t)) | 0x08000000;
	xil_printf("Control register for SoF is 0x%4x \n\r", mask);
	mem_set(mm2s_desc_address, CONTROL, mask);
	mem_set(s2mm_desc_address, CONTROL, mask);

	// Set EoF
	xil_printf("Set EoF \r\n");
	mask = (unsigned int)(WORDS*sizeof(uint32_t)) | 0x04000000;
	xil_printf("Control register for EoF is 0x%4x \n\r", mask);
	mem_set(mm2s_desc_address, CONTROL + (PACKETS-1)*0x40, mask);
	mem_set(s2mm_desc_address, CONTROL + (PACKETS-1)*0x40, mask);

	xil_printf("Setup Interrupt System\r\n");
	SetupIntrSystem();

	xil_printf("Resetting DMA \r\n");
	mem_set(axidma_address, S2MM_CONTROL_REGISTER, 4);
	mem_set(axidma_address, MM2S_CONTROL_REGISTER, 4);
	dma_s2mm_status(axidma_address);
	dma_mm2s_status(axidma_address);

	xil_printf("Halting DMA \r\n");
	mem_set(axidma_address, S2MM_CONTROL_REGISTER, 0);
	mem_set(axidma_address, MM2S_CONTROL_REGISTER, 0);
	dma_s2mm_status(axidma_address);
	dma_mm2s_status(axidma_address);

	xil_printf("Set current descriptor address DMA \r\n");
	mem_set(axidma_address, S2MM_CURDESC, (unsigned int)s2mm_desc_address);
	mem_set(axidma_address, MM2S_CURDESC, (unsigned int)mm2s_desc_address);
	dma_s2mm_status(axidma_address);
	dma_mm2s_status(axidma_address);

	xil_printf("Starting S2MM channel with all interrupts masked... \r\n");
	mem_set(axidma_address, S2MM_CONTROL_REGISTER, 0x1001);
	dma_s2mm_status(axidma_address);

	xil_printf("Starting MM2S channel with all interrupts masked... \r\n");
	mem_set(axidma_address, MM2S_CONTROL_REGISTER, 0x1001);
	dma_mm2s_status(axidma_address);

	xil_printf("Update Tail descriptor register for starting transfer \r\n");
	mem_set(axidma_address, S2MM_TAILDESC, (unsigned int)s2mm_desc_address + (PACKETS-1)*0x40);
	mem_set(axidma_address, MM2S_TAILDESC, (unsigned int)mm2s_desc_address + (PACKETS-1)*0x40);
	dma_s2mm_status(axidma_address);
	dma_mm2s_status(axidma_address);

	while(!Intr_s2mm && !Intr_mm2s){};

	xil_printf("Checking RX buffer after transferring\r\n");
	for(int i = 0; i < WORDS*PACKETS; i ++)
		xil_printf(" rx_buf[%d]=0x%4x \r\n", i, rx[i]);


	xil_printf("End Application \r\n");

	free(tx);
	free(rx);
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
	XScuGic_Connect(&Intc, XPAR_FABRIC_AXIDMA_0_S2MM_INTROUT_VEC_ID, (Xil_ExceptionHandler)s2mm_handler, NULL);
	XScuGic_Connect(&Intc, XPAR_FABRIC_AXIDMA_0_MM2S_INTROUT_VEC_ID, (Xil_ExceptionHandler)mm2s_handler, NULL);

	/* Enable the interrupt for the GPIO device.*/
	XScuGic_Enable(&Intc, XPAR_FABRIC_AXIDMA_0_S2MM_INTROUT_VEC_ID);
	XScuGic_Enable(&Intc, XPAR_FABRIC_AXIDMA_0_MM2S_INTROUT_VEC_ID);

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
