################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Crypto/crypto.c 

OBJS += \
./Core/Src/Crypto/crypto.o 

C_DEPS += \
./Core/Src/Crypto/crypto.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Crypto/%.o Core/Src/Crypto/%.su Core/Src/Crypto/%.cyclo: ../Core/Src/Crypto/%.c Core/Src/Crypto/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L452xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../wolfSSL -I../Middlewares/Third_Party/wolfSSL_wolfSSL_wolfSSL/wolfssl/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Crypto

clean-Core-2f-Src-2f-Crypto:
	-$(RM) ./Core/Src/Crypto/crypto.cyclo ./Core/Src/Crypto/crypto.d ./Core/Src/Crypto/crypto.o ./Core/Src/Crypto/crypto.su

.PHONY: clean-Core-2f-Src-2f-Crypto

