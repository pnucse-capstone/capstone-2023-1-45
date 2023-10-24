################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/kernels/internal/common.cc \
../tensorflow/tensorflow/lite/kernels/internal/portable_tensor_utils.cc \
../tensorflow/tensorflow/lite/kernels/internal/quantization_util.cc \
../tensorflow/tensorflow/lite/kernels/internal/tensor_ctypes.cc \
../tensorflow/tensorflow/lite/kernels/internal/tensor_utils.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/kernels/internal/common.d \
./tensorflow/tensorflow/lite/kernels/internal/portable_tensor_utils.d \
./tensorflow/tensorflow/lite/kernels/internal/quantization_util.d \
./tensorflow/tensorflow/lite/kernels/internal/tensor_ctypes.d \
./tensorflow/tensorflow/lite/kernels/internal/tensor_utils.d 

OBJS += \
./tensorflow/tensorflow/lite/kernels/internal/common.o \
./tensorflow/tensorflow/lite/kernels/internal/portable_tensor_utils.o \
./tensorflow/tensorflow/lite/kernels/internal/quantization_util.o \
./tensorflow/tensorflow/lite/kernels/internal/tensor_ctypes.o \
./tensorflow/tensorflow/lite/kernels/internal/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/kernels/internal/common.o: ../tensorflow/tensorflow/lite/kernels/internal/common.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow/tensorflow/lite/kernels/internal/common.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow/tensorflow/lite/kernels/internal/portable_tensor_utils.o: ../tensorflow/tensorflow/lite/kernels/internal/portable_tensor_utils.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow/tensorflow/lite/kernels/internal/portable_tensor_utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow/tensorflow/lite/kernels/internal/quantization_util.o: ../tensorflow/tensorflow/lite/kernels/internal/quantization_util.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow/tensorflow/lite/kernels/internal/quantization_util.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow/tensorflow/lite/kernels/internal/tensor_ctypes.o: ../tensorflow/tensorflow/lite/kernels/internal/tensor_ctypes.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow/tensorflow/lite/kernels/internal/tensor_ctypes.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow/tensorflow/lite/kernels/internal/tensor_utils.o: ../tensorflow/tensorflow/lite/kernels/internal/tensor_utils.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/Components -I../Drivers/BSP/STM32746G-Discovery -I../Utilities/Fonts -I../tensorflow -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/public -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/gemmlowp -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/pigweed -I../tensorflow/tensorflow/lite/micro/tools/make/downloads/flatbuffers/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"tensorflow/tensorflow/lite/kernels/internal/tensor_utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

