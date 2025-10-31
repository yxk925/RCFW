################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Rcfw/Src/battery_check.c \
../Rcfw/Src/bluetooth_control.c \
../Rcfw/Src/chrono.c \
../Rcfw/Src/circular_buffer.c \
../Rcfw/Src/console.c \
../Rcfw/Src/drive.c \
../Rcfw/Src/encoder.c \
../Rcfw/Src/led.c \
../Rcfw/Src/log.c \
../Rcfw/Src/master_control.c \
../Rcfw/Src/motor.c \
../Rcfw/Src/pid.c \
../Rcfw/Src/rcfw.c \
../Rcfw/Src/string_fifo.c \
../Rcfw/Src/utils.c \
../Rcfw/Src/wheel.c 

OBJS += \
./Rcfw/Src/battery_check.o \
./Rcfw/Src/bluetooth_control.o \
./Rcfw/Src/chrono.o \
./Rcfw/Src/circular_buffer.o \
./Rcfw/Src/console.o \
./Rcfw/Src/drive.o \
./Rcfw/Src/encoder.o \
./Rcfw/Src/led.o \
./Rcfw/Src/log.o \
./Rcfw/Src/master_control.o \
./Rcfw/Src/motor.o \
./Rcfw/Src/pid.o \
./Rcfw/Src/rcfw.o \
./Rcfw/Src/string_fifo.o \
./Rcfw/Src/utils.o \
./Rcfw/Src/wheel.o 

C_DEPS += \
./Rcfw/Src/battery_check.d \
./Rcfw/Src/bluetooth_control.d \
./Rcfw/Src/chrono.d \
./Rcfw/Src/circular_buffer.d \
./Rcfw/Src/console.d \
./Rcfw/Src/drive.d \
./Rcfw/Src/encoder.d \
./Rcfw/Src/led.d \
./Rcfw/Src/log.d \
./Rcfw/Src/master_control.d \
./Rcfw/Src/motor.d \
./Rcfw/Src/pid.d \
./Rcfw/Src/rcfw.d \
./Rcfw/Src/string_fifo.d \
./Rcfw/Src/utils.d \
./Rcfw/Src/wheel.d 


# Each subdirectory must supply rules for building sources it contributes
Rcfw/Src/%.o Rcfw/Src/%.su Rcfw/Src/%.cyclo: ../Rcfw/Src/%.c Rcfw/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Rcfw/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Rcfw-2f-Src

clean-Rcfw-2f-Src:
	-$(RM) ./Rcfw/Src/battery_check.cyclo ./Rcfw/Src/battery_check.d ./Rcfw/Src/battery_check.o ./Rcfw/Src/battery_check.su ./Rcfw/Src/bluetooth_control.cyclo ./Rcfw/Src/bluetooth_control.d ./Rcfw/Src/bluetooth_control.o ./Rcfw/Src/bluetooth_control.su ./Rcfw/Src/chrono.cyclo ./Rcfw/Src/chrono.d ./Rcfw/Src/chrono.o ./Rcfw/Src/chrono.su ./Rcfw/Src/circular_buffer.cyclo ./Rcfw/Src/circular_buffer.d ./Rcfw/Src/circular_buffer.o ./Rcfw/Src/circular_buffer.su ./Rcfw/Src/console.cyclo ./Rcfw/Src/console.d ./Rcfw/Src/console.o ./Rcfw/Src/console.su ./Rcfw/Src/drive.cyclo ./Rcfw/Src/drive.d ./Rcfw/Src/drive.o ./Rcfw/Src/drive.su ./Rcfw/Src/encoder.cyclo ./Rcfw/Src/encoder.d ./Rcfw/Src/encoder.o ./Rcfw/Src/encoder.su ./Rcfw/Src/led.cyclo ./Rcfw/Src/led.d ./Rcfw/Src/led.o ./Rcfw/Src/led.su ./Rcfw/Src/log.cyclo ./Rcfw/Src/log.d ./Rcfw/Src/log.o ./Rcfw/Src/log.su ./Rcfw/Src/master_control.cyclo ./Rcfw/Src/master_control.d ./Rcfw/Src/master_control.o ./Rcfw/Src/master_control.su ./Rcfw/Src/motor.cyclo ./Rcfw/Src/motor.d ./Rcfw/Src/motor.o ./Rcfw/Src/motor.su ./Rcfw/Src/pid.cyclo ./Rcfw/Src/pid.d ./Rcfw/Src/pid.o ./Rcfw/Src/pid.su ./Rcfw/Src/rcfw.cyclo ./Rcfw/Src/rcfw.d ./Rcfw/Src/rcfw.o ./Rcfw/Src/rcfw.su ./Rcfw/Src/string_fifo.cyclo ./Rcfw/Src/string_fifo.d ./Rcfw/Src/string_fifo.o ./Rcfw/Src/string_fifo.su ./Rcfw/Src/utils.cyclo ./Rcfw/Src/utils.d ./Rcfw/Src/utils.o ./Rcfw/Src/utils.su ./Rcfw/Src/wheel.cyclo ./Rcfw/Src/wheel.d ./Rcfw/Src/wheel.o ./Rcfw/Src/wheel.su

.PHONY: clean-Rcfw-2f-Src

