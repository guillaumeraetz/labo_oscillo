################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/ide-touchgfx-gen/TouchGFX/App/app_touchgfx.c 

C_DEPS += \
./TouchGFX/App/app_touchgfx.d 

OBJS += \
./TouchGFX/App/app_touchgfx.o 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/App/app_touchgfx.o: C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/ide-touchgfx-gen/TouchGFX/App/app_touchgfx.c TouchGFX/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/TouchGFX/App" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../ide-touchgfx-gen/Drivers/Components" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/mdw" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/platform/f7-disco-gcc/mcu" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/platform/f7-disco-gcc" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/config" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/xf/include" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/xf/port" -I"C:/Users/graet/Desktop/Oscilloscopefinal/work/RealtimeOscilloscope/STM32CubeIDE-RealtimeOscilloscope/../src/xf/port/default-idf" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-App

clean-TouchGFX-2f-App:
	-$(RM) ./TouchGFX/App/app_touchgfx.d ./TouchGFX/App/app_touchgfx.o ./TouchGFX/App/app_touchgfx.su

.PHONY: clean-TouchGFX-2f-App

