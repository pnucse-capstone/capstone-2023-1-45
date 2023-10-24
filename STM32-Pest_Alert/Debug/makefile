################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include tensorflow/tensorflow/lite/schema/subdir.mk
-include tensorflow/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/subdir.mk
-include tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft/tools/subdir.mk
-include tensorflow/tensorflow/lite/micro/tools/make/downloads/kissfft/subdir.mk
-include tensorflow/tensorflow/lite/micro/tflite_bridge/subdir.mk
-include tensorflow/tensorflow/lite/micro/testing/subdir.mk
-include tensorflow/tensorflow/lite/micro/memory_planner/subdir.mk
-include tensorflow/tensorflow/lite/micro/kernels/subdir.mk
-include tensorflow/tensorflow/lite/micro/arena_allocator/subdir.mk
-include tensorflow/tensorflow/lite/micro/subdir.mk
-include tensorflow/tensorflow/lite/kernels/internal/reference/subdir.mk
-include tensorflow/tensorflow/lite/kernels/internal/subdir.mk
-include tensorflow/tensorflow/lite/kernels/subdir.mk
-include tensorflow/tensorflow/lite/core/c/subdir.mk
-include tensorflow/tensorflow/lite/core/api/subdir.mk
-include tensorflow/tensorflow/lite/subdir.mk
-include tensorflow/signal/src/kiss_fft_wrappers/subdir.mk
-include tensorflow/signal/src/subdir.mk
-include tensorflow/signal/micro/kernels/subdir.mk
-include Utilities/Fonts/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/Src/subdir.mk
-include Drivers/BSP/STM32746G-Discovery/subdir.mk
-include Core/Startup/subdir.mk
-include Core/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

BUILD_ARTIFACT_NAME := STM32F746G_Pest_Alert
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32F746G_Pest_Alert.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32F746G_Pest_Alert.list \

OBJCOPY_HEX += \
STM32F746G_Pest_Alert.hex \

OBJCOPY_BIN += \
STM32F746G_Pest_Alert.bin \


# All Target
all: main-build

# Main-build Target
main-build: STM32F746G_Pest_Alert.elf secondary-outputs

# Tool invocations
STM32F746G_Pest_Alert.elf: $(OBJS) $(USER_OBJS) /home/shin/Graduation_Project/STM32-Pest_Alert/STM32F746NGHX_FLASH.ld
	arm-none-eabi-g++ -o "STM32F746G_Pest_Alert.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"/home/shin/Graduation_Project/STM32-Pest_Alert/STM32F746NGHX_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32F746G_Pest_Alert.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32F746G_Pest_Alert.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32F746G_Pest_Alert.list"
	@echo 'Finished building: $@'
	@echo ' '

STM32F746G_Pest_Alert.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "STM32F746G_Pest_Alert.hex"
	@echo 'Finished building: $@'
	@echo ' '

STM32F746G_Pest_Alert.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "STM32F746G_Pest_Alert.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
