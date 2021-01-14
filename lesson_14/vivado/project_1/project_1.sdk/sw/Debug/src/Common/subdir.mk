################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Common/adc_core.c \
../src/Common/dac_core.c \
../src/Common/eeprom.c \
../src/Common/i2c_axi.c \
../src/Common/i2c_ps7.c \
../src/Common/main.c \
../src/Common/mmcm.c \
../src/Common/spi_interface.c \
../src/Common/test.c \
../src/Common/xcomm.c 

OBJS += \
./src/Common/adc_core.o \
./src/Common/dac_core.o \
./src/Common/eeprom.o \
./src/Common/i2c_axi.o \
./src/Common/i2c_ps7.o \
./src/Common/main.o \
./src/Common/mmcm.o \
./src/Common/spi_interface.o \
./src/Common/test.o \
./src/Common/xcomm.o 

C_DEPS += \
./src/Common/adc_core.d \
./src/Common/dac_core.d \
./src/Common/eeprom.d \
./src/Common/i2c_axi.d \
./src/Common/i2c_ps7.d \
./src/Common/main.d \
./src/Common/mmcm.d \
./src/Common/spi_interface.d \
./src/Common/test.d \
./src/Common/xcomm.d 


# Each subdirectory must supply rules for building sources it contributes
src/Common/%.o: ../src/Common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD8366" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD9122" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD9523" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD9548" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD9643" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\ADF4351" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\Common" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../sw_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


