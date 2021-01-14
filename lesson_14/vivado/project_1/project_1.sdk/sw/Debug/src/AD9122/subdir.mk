################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/AD9122/AD9122.c \
../src/AD9122/cf_axi_dds.c 

OBJS += \
./src/AD9122/AD9122.o \
./src/AD9122/cf_axi_dds.o 

C_DEPS += \
./src/AD9122/AD9122.d \
./src/AD9122/cf_axi_dds.d 


# Each subdirectory must supply rules for building sources it contributes
src/AD9122/%.o: ../src/AD9122/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD8366" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD9122" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD9523" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD9548" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD9643" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\ADF4351" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\Common" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../sw_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


