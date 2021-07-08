################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/trylaarsdam/STM32CubeIDE/workspace_1.6.1/LoRaWAN_AT_Slave/Middlewares/Third_Party/LoRaWAN/Utilities/utilities.c 

OBJS += \
./Middlewares/LoRaWAN/Utilities/utilities.o 

C_DEPS += \
./Middlewares/LoRaWAN/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Utilities/utilities.o: C:/Users/trylaarsdam/STM32CubeIDE/workspace_1.6.1/LoRaWAN_AT_Slave/Middlewares/Third_Party/LoRaWAN/Utilities/utilities.c Middlewares/LoRaWAN/Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 -DDEBUG -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Utilities/lpm/tiny_lpm -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/trace/adv_trace -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LoRaWAN/Utilities/utilities.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

