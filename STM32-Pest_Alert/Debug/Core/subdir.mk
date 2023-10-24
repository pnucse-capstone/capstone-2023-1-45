################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lcd_sine.c \
../Core/picojpeg.c \
../Core/stm32f7xx_hal_msp.c \
../Core/stm32f7xx_it.c \
../Core/syscalls.c \
../Core/sysmem.c \
../Core/system_stm32f7xx.c 

CPP_SRCS += \
../Core/JPEGDecoder.cpp \
../Core/camera.cpp \
../Core/camera_i2c.cpp \
../Core/camera_spi.cpp \
../Core/lcd.cpp \
../Core/main.cpp \
../Core/saved_model.cpp \
../Core/uart_io.cpp 

C_DEPS += \
./Core/lcd_sine.d \
./Core/picojpeg.d \
./Core/stm32f7xx_hal_msp.d \
./Core/stm32f7xx_it.d \
./Core/syscalls.d \
./Core/sysmem.d \
./Core/system_stm32f7xx.d 

OBJS += \
./Core/JPEGDecoder.o \
./Core/camera.o \
./Core/camera_i2c.o \
./Core/camera_spi.o \
./Core/lcd.o \
./Core/lcd_sine.o \
./Core/main.o \
./Core/picojpeg.o \
./Core/saved_model.o \
./Core/stm32f7xx_hal_msp.o \
./Core/stm32f7xx_it.o \
./Core/syscalls.o \
./Core/sysmem.o \
./Core/system_stm32f7xx.o \
./Core/uart_io.o 

CPP_DEPS += \
./Core/JPEGDecoder.d \
./Core/camera.d \
./Core/camera_i2c.d \
./Core/camera_spi.d \
./Core/lcd.d \
./Core/main.d \
./Core/saved_model.d \
./Core/uart_io.d 


# Each subdirectory must supply rules for building sources it contributes
Core/JPEGDecoder.o: ../Core/JPEGDecoder.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/JPEGDecoder.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/camera.o: ../Core/camera.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/camera.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/camera_i2c.o: ../Core/camera_i2c.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/camera_i2c.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/camera_spi.o: ../Core/camera_spi.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/camera_spi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lcd.o: ../Core/lcd.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lcd_sine.o: ../Core/lcd_sine.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lcd_sine.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/main.o: ../Core/main.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/picojpeg.o: ../Core/picojpeg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/picojpeg.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/saved_model.o: ../Core/saved_model.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/saved_model.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/stm32f7xx_hal_msp.o: ../Core/stm32f7xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/stm32f7xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/stm32f7xx_it.o: ../Core/stm32f7xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/stm32f7xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/syscalls.o: ../Core/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/sysmem.o: ../Core/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/system_stm32f7xx.o: ../Core/system_stm32f7xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/system_stm32f7xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/uart_io.o: ../Core/uart_io.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Core/uart_io.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

