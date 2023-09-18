################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Led.c \
../Src/MedicalLed.c \
../Src/PowerLed.c \
../Src/main.c \
../Src/stm32f4_gpio_lib.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/uart.c 

OBJS += \
./Src/Led.o \
./Src/MedicalLed.o \
./Src/PowerLed.o \
./Src/main.o \
./Src/stm32f4_gpio_lib.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/uart.o 

C_DEPS += \
./Src/Led.d \
./Src/MedicalLed.d \
./Src/PowerLed.d \
./Src/main.d \
./Src/stm32f4_gpio_lib.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/Led.cyclo ./Src/Led.d ./Src/Led.o ./Src/Led.su ./Src/MedicalLed.cyclo ./Src/MedicalLed.d ./Src/MedicalLed.o ./Src/MedicalLed.su ./Src/PowerLed.cyclo ./Src/PowerLed.d ./Src/PowerLed.o ./Src/PowerLed.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/stm32f4_gpio_lib.cyclo ./Src/stm32f4_gpio_lib.d ./Src/stm32f4_gpio_lib.o ./Src/stm32f4_gpio_lib.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su ./Src/uart.cyclo ./Src/uart.d ./Src/uart.o ./Src/uart.su

.PHONY: clean-Src

