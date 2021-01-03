
#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "xil_printf.h"

#include "xil_cache.h"


XScuGic Intc;
XScuGic_Config *IntcConfig;

#define MM2S_CONTROL_REGISTER    0x00
#define MM2S_STATUS_REGISTER     0x04
#define MM2S_START_ADDRESS       0x18
#define MM2S_LENGTH              0x28

#define S2MM_CONTROL_REGISTER    0x30
#define S2MM_STATUS_REGISTER     0x34
#define S2MM_DESTINATION_ADDRESS 0x48
#define S2MM_LENGTH              0x58

// Variables and constants
unsigned int *axidma_address = (unsigned int *)XPAR_AXI_DMA_0_BASEADDR;
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
	// xil_printf("s2mm_handler \r\n");
	mem_set(axidma_address, S2MM_STATUS_REGISTER, 0xF000);
}

void mm2s_handler()
{
	Intr_mm2s = 1;
	// xil_printf("mm2s_handler \r\n");
	mem_set(axidma_address, MM2S_STATUS_REGISTER, 0xF000);
}


int main()
{
	xil_printf("Start Application \r\n");
	// Xil_DCacheDisable();
	// Arrays Initialization
	xil_printf("Buffers initializations \r\n");
	uint32_t tx_buf[1024];
	uint32_t rx_buf[1024];
	for(int i = 0; i < 1024; i ++)
	{
		tx_buf[i] = i*0x01010101;
		rx_buf[i] = 0;
	}
	Xil_DCacheFlushRange((UINTPTR)tx_buf, sizeof(tx_buf));
	Xil_DCacheFlushRange((UINTPTR)rx_buf, sizeof(rx_buf));

	xil_printf("Checking RX buffer before transferring\r\n");
	for(int i = 0; i < 32; i ++)
		xil_printf(" rx_buf[%d]=%d \r\n", i, rx_buf[i]);

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

	xil_printf("Writing destination address \r\n");
	mem_set(axidma_address, S2MM_DESTINATION_ADDRESS, (unsigned int)&rx_buf); // Write destination address
	dma_s2mm_status(axidma_address);

	xil_printf("Writing source address... \r\n");
	mem_set(axidma_address, MM2S_START_ADDRESS, (unsigned int)&tx_buf); // Write source address
	dma_mm2s_status(axidma_address);


	xil_printf("Starting S2MM channel with all interrupts masked... \r\n");
	mem_set(axidma_address, S2MM_CONTROL_REGISTER, 0x7001);
    dma_s2mm_status(axidma_address);

    xil_printf("Starting MM2S channel with all interrupts masked... \r\n");
    mem_set(axidma_address, MM2S_CONTROL_REGISTER, 0x7001);
    dma_mm2s_status(axidma_address);

    xil_printf("Writing S2MM transfer length... \r\n");
    mem_set(axidma_address, S2MM_LENGTH, 1024);
    dma_s2mm_status(axidma_address);

    xil_printf("Writing MM2S transfer length... \r\n");
    mem_set(axidma_address, MM2S_LENGTH, 1024);
    dma_s2mm_status(axidma_address);

    while(!Intr_s2mm && !Intr_mm2s){};

    Xil_DCacheFlushRange((UINTPTR)rx_buf, sizeof(rx_buf));
    Xil_DCacheFlushRange((UINTPTR)tx_buf, sizeof(tx_buf));


    xil_printf("Checking RX buffer after transferring\r\n");
	for(int i = 0; i < 32; i ++)
		xil_printf(" rx_buf[%d]=0x%04x \r\n", i, rx_buf[i]);


	dma_s2mm_status(axidma_address);
	dma_mm2s_status(axidma_address);






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
