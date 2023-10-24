################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.cc \
../tensorflow/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.d \
./tensorflow/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.d 

OBJS += \
./tensorflow/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.o \
./tensorflow/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.o: ../tensorflow/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow/tensorflow/lite/micro/tflite_bridge/flatbuffer_conversions_bridge.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.o: ../tensorflow/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow/tensorflow/lite/micro/tflite_bridge/micro_error_reporter.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

