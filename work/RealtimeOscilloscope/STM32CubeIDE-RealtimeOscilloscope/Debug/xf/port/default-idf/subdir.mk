################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/src/xf/port/default-idf/eventqueue-default.cpp \
C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/src/xf/port/default-idf/mutex-default.cpp 

OBJS += \
./xf/port/default-idf/eventqueue-default.o \
./xf/port/default-idf/mutex-default.o 

CPP_DEPS += \
./xf/port/default-idf/eventqueue-default.d \
./xf/port/default-idf/mutex-default.d 


# Each subdirectory must supply rules for building sources it contributes
xf/port/default-idf/eventqueue-default.o: C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/src/xf/port/default-idf/eventqueue-default.cpp xf/port/default-idf/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/App" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/target" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/Drivers/Components/ft5336" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/generated/fonts/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/generated/images/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/generated/texts/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/gui/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/generated/gui_generated/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/mdw" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/platform/f7-disco-gcc/mcu" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/platform/f7-disco-gcc" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/config" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/xf/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/xf/port" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/xf/port/default-idf" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/port/default-idf/mutex-default.o: C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/src/xf/port/default-idf/mutex-default.cpp xf/port/default-idf/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/App" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/target/generated" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/target" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/Drivers/Components/ft5336" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/generated/fonts/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/generated/images/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/generated/texts/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/Middlewares/ST/touchgfx/framework/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/gui/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/generated/gui_generated/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/mdw" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/platform/f7-disco-gcc/mcu" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/platform/f7-disco-gcc" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/config" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/xf/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/xf/port" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/xf/port/default-idf" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-xf-2f-port-2f-default-2d-idf

clean-xf-2f-port-2f-default-2d-idf:
	-$(RM) ./xf/port/default-idf/eventqueue-default.d ./xf/port/default-idf/eventqueue-default.o ./xf/port/default-idf/eventqueue-default.su ./xf/port/default-idf/mutex-default.d ./xf/port/default-idf/mutex-default.o ./xf/port/default-idf/mutex-default.su

.PHONY: clean-xf-2f-port-2f-default-2d-idf

