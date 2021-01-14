################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/AD8366/AD8366.c 

OBJS += \
./src/AD8366/AD8366.o 

C_DEPS += \
./src/AD8366/AD8366.d 


# Each subdirectory must supply rules for building sources it contributes
src/AD8366/%.o: ../src/AD8366/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD8366" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD9122" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD9523" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD9548" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\AD9643" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\ADF4351" -I"D:\radar\lesson_14\vivado\project_1\project_1.sdk\sw\src\Common" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../sw_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


