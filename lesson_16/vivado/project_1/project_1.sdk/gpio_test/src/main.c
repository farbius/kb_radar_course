/*
 * main.c
 *
 *  Created on: 13 џэт. 2021 у.
 *      Author: arost
 */


#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>


#define XGPIO_DATA_OFFSET	0x0   /**< Data register for 1st channel */
#define XGPIO_TRI_OFFSET	0x4   /**< I/O direction reg for 1st channel */
#define XGPIO_DATA2_OFFSET	0x8   /**< Data register for 2nd channel */
#define XGPIO_TRI2_OFFSET	0xC   /**< I/O direction reg for 2nd channel */

#define XGPIO_GIE_OFFSET	0x11C /**< Glogal interrupt enable register */
#define XGPIO_ISR_OFFSET	0x120 /**< Interrupt status register */
#define XGPIO_IER_OFFSET	0x128 /**< Interrupt enable register */


// write / read functions
void mem_set(unsigned int* mem_address, int offset, unsigned int value) {
	mem_address[offset>>2] = value;
}

void mem_get(unsigned int* mem_address, int offset, unsigned int *value) {
    *value = mem_address[offset>>2];
}


int main()
{
	printf("Start Application \r\n");

	int dh = open("/dev/mem", O_RDWR | O_SYNC);
	unsigned int value = 0;
	unsigned int* virtual_address = mmap(NULL, 65535, PROT_READ | PROT_WRITE, MAP_SHARED, dh, 0x41200000); // Memory map AXI Lite register block
	printf("Virtual address of axi gpio is 0x%8x \n", (unsigned int)virtual_address);

	// setup GPIOs
	printf("Write to IER register \n\r");
	mem_set(virtual_address, XGPIO_IER_OFFSET, 0x01);

	printf("Write to GIE register \n\r");
	mem_set(virtual_address, XGPIO_GIE_OFFSET, 0x80000000);

	mem_get(virtual_address, XGPIO_ISR_OFFSET, &value);
	printf("ISR reg is 0x%8x \n\r", value);

	int intrflag = 0;

	while(intrflag < 8)
	{

		mem_get(virtual_address, XGPIO_ISR_OFFSET, &value);
		if(value == 0x01)
		{
			mem_set(virtual_address, XGPIO_ISR_OFFSET, 0x01);
			printf("get interrupt %d \n\r", intrflag);
			intrflag ++;
		}
	}

	mem_set(virtual_address, XGPIO_ISR_OFFSET, 0x01);

	printf("Exit Application \r\n");


	return 0;
}
