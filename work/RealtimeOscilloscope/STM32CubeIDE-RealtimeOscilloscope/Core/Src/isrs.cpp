/*
 * isrs.cpp
 *
 *  Created on: Jan 21, 2024
 *      Author: graet
 */

#include "stm32f7xx_hal.h"
#include "main.h"
#include "board/buttonscontroller.h"
#include "isrs.h"
#include <stdint.h>


uint16_t adcValuesBuffer[8000]; //80*100 values
uint16_t index;


extern "C" void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef * hadc)
{
//volatile uint32_t value = HAL_ADC_GetValue(hadc);
	adcValuesBuffer[index] = HAL_ADC_GetValue(hadc);
	if(index>=7999)
	{
		index=0;
	}
	index++;

}

extern "C" void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef * htimer) //10KHz
{
	HAL_GPIO_TogglePin(outputtimer_GPIO_Port, outputtimer_Pin); //blink the output pf9
}

extern "C" void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
{
      switch (GPIO_Pin)
      {
        case BUTTON0_Pin:
        case BUTTON1_Pin:
        case BUTTON2_Pin:
        case BUTTON3_Pin:
            ButtonsController::getInstance().onIrq();
            break;
        default:
            break;
      }
}
