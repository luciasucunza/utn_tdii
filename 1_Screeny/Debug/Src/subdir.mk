################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/ssd1306.c \
../Src/ssd1306_fonts.c \
../Src/ssd1306_tests.c \
../Src/stm32f0xx_hal_msp.c \
../Src/stm32f0xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f0xx.c 

OBJS += \
./Src/main.o \
./Src/ssd1306.o \
./Src/ssd1306_fonts.o \
./Src/ssd1306_tests.o \
./Src/stm32f0xx_hal_msp.o \
./Src/stm32f0xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f0xx.o 

C_DEPS += \
./Src/main.d \
./Src/ssd1306.d \
./Src/ssd1306_fonts.d \
./Src/ssd1306_tests.d \
./Src/stm32f0xx_hal_msp.d \
./Src/stm32f0xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x6 -DDEBUG -c -I../Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/ssd1306.o: ../Src/ssd1306.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x6 -DDEBUG -c -I../Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/ssd1306.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/ssd1306_fonts.o: ../Src/ssd1306_fonts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x6 -DDEBUG -c -I../Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/ssd1306_fonts.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/ssd1306_tests.o: ../Src/ssd1306_tests.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x6 -DDEBUG -c -I../Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/ssd1306_tests.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm32f0xx_hal_msp.o: ../Src/stm32f0xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x6 -DDEBUG -c -I../Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f0xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm32f0xx_it.o: ../Src/stm32f0xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x6 -DDEBUG -c -I../Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f0xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x6 -DDEBUG -c -I../Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x6 -DDEBUG -c -I../Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/system_stm32f0xx.o: ../Src/system_stm32f0xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F030x6 -DDEBUG -c -I../Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/system_stm32f0xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

