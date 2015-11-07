#include <stdio.h>
#include <stdlib.h>
#include <hw_types.h>
#include <hw_memmap.h>
#include <hw_ints.h>
#include <gpio.h>
#include <pin.h>
#include <prcm.h>
#include <utils.h>
#include <timer.h>
#include <adc.h>
#include <gpio_if.h>
#include <uart_if.h>
#define TIMER_LOAD 40000
#define MULTIPLY 400
#define ReadADCValue(uiPinNo) (((float)((ADCFIFORead(ADC_BASE,ADC_GetChannel(uiPinNo)) >> 2 ) & 0x0FFF))*1.4)/4096

unsigned int ADC_GetChannel(unsigned int uiPinNo)
{
	switch(uiPinNo)
	{
		case PIN_57:
			return ADC_CH_0;

		case PIN_58:
			return ADC_CH_1;

		case PIN_59:
			return ADC_CH_2;

		case PIN_60:
			return ADC_CH_3;

		default:
			break;
	}
	return 0;
}
//*****************************************************************************
//
//!  \brief This function sets given pin number as a ADC input
//!
//!  \param[in] uiPinNo is the address to pin with ADC ability
//!             PIN_57, PIN_58, PIN_59, PIN_60.
//!
//!  \return none
//!
//
//*****************************************************************************
void ADC_Init(unsigned int uiPinNo)
{
	unsigned int uiChannel;
	//
	//Switch pin mode to ADC for given pin
	//
	PinTypeADC(uiPinNo,PIN_MODE_255);
	//
	//Set & enable timer for optional time stamping
	//
	ADCTimerConfig(ADC_BASE,2^17);
	ADCTimerEnable(ADC_BASE);
	//
	// Globally enable ADC
	//
	ADCEnable(ADC_BASE);
    //
    // Convert pin number to channel number
    //
	uiChannel=ADC_GetChannel(uiPinNo);

    ADCChannelEnable(ADC_BASE,uiChannel);

}
//*****************************************************************************
//
//!  \brief This function sets given pin number as a GPIO input/output
//!
//!  \param[in] uiPinNo is the pin number with GPIO capability : 1-8,15,17,20,21,28,45,50,52-55,57-64
//!
//!	 \param[in] ucDirection is used to select if pin is output (1) or input (0)
//!
//!  \return none
//!
//
//*****************************************************************************
void GPIO_Init(unsigned long ulPinNo,unsigned char ucDirection)
{
	unsigned char ucMapTable[64];
	ucMapTable[PIN_01]=10;
	ucMapTable[PIN_02]=11;
	ucMapTable[PIN_03]=12;
	ucMapTable[PIN_04]=13;
	ucMapTable[PIN_05]=14;
	ucMapTable[PIN_06]=15;
	ucMapTable[PIN_07]=16;
	ucMapTable[PIN_08]=17;
	ucMapTable[PIN_18]=18;
	ucMapTable[PIN_15]=22;
	ucMapTable[PIN_17]=24;
	ucMapTable[PIN_20]=29;
	ucMapTable[PIN_21]=25;
	ucMapTable[PIN_45]=31;
	ucMapTable[PIN_50]=0;
	ucMapTable[PIN_52]=32;
	ucMapTable[PIN_53]=30;
	ucMapTable[PIN_55]=1;
	ucMapTable[PIN_57]=2;
	ucMapTable[PIN_58]=3;
	ucMapTable[PIN_59]=4;
	ucMapTable[PIN_60]=5;
	ucMapTable[PIN_61]=6;
	ucMapTable[PIN_62]=7;
	ucMapTable[PIN_63]=8;
	ucMapTable[PIN_64]=9;
	unsigned int uiPort;
	unsigned char uiGPIOPin;
	GPIO_IF_GetPortNPin(ucMapTable[ulPinNo],&uiPort,&uiGPIOPin);
	switch(uiPort)
	{
	case GPIOA0_BASE:
		PRCMPeripheralClkEnable(PRCM_GPIOA0,PRCM_RUN_MODE_CLK);
	case GPIOA1_BASE:
		PRCMPeripheralClkEnable(PRCM_GPIOA1,PRCM_RUN_MODE_CLK);
	case GPIOA2_BASE:
		PRCMPeripheralClkEnable(PRCM_GPIOA2,PRCM_RUN_MODE_CLK);
	case GPIOA3_BASE:
		PRCMPeripheralClkEnable(PRCM_GPIOA3,PRCM_RUN_MODE_CLK);
	case GPIOA4_BASE:
		PRCMPeripheralClkEnable(PRCM_GPIOA4,PRCM_RUN_MODE_CLK);
	}
	PinTypeGPIO(ulPinNo,PIN_MODE_0,false);
	GPIODirModeSet(uiPort,uiGPIOPin,ucDirection);

}
//*****************************************************************************
//
//!  \brief This function reads the binary state of given GPIO Pin
//!
//!  \param[in] ulPinNo is the pin number with GPIO capability : 1-8,15,17,20,21,28,45,50,52-55,57-64
//!
//!  \return Binary state of the pin
//!
//
//*****************************************************************************
unsigned char GPIO_ReadValue(unsigned long ulPinNo)
{
	unsigned char ucMapTable[64];
	ucMapTable[PIN_01]=10;
	ucMapTable[PIN_02]=11;
	ucMapTable[PIN_03]=12;
	ucMapTable[PIN_04]=13;
	ucMapTable[PIN_05]=14;
	ucMapTable[PIN_06]=15;
	ucMapTable[PIN_07]=16;
	ucMapTable[PIN_08]=17;
	ucMapTable[PIN_18]=18;
	ucMapTable[PIN_15]=22;
	ucMapTable[PIN_17]=24;
	ucMapTable[PIN_20]=29;
	ucMapTable[PIN_21]=25;
	ucMapTable[PIN_45]=31;
	ucMapTable[PIN_50]=0;
	ucMapTable[PIN_52]=32;
	ucMapTable[PIN_53]=30;
	ucMapTable[PIN_55]=1;
	ucMapTable[PIN_57]=2;
	ucMapTable[PIN_58]=3;
	ucMapTable[PIN_59]=4;
	ucMapTable[PIN_60]=5;
	ucMapTable[PIN_61]=6;
	ucMapTable[PIN_62]=7;
	ucMapTable[PIN_63]=8;
	ucMapTable[PIN_64]=9;
	unsigned int uiPort;
	unsigned char uiGPIOPin;
	unsigned char value = 0;
	GPIO_IF_GetPortNPin(ucMapTable[ulPinNo],&uiPort,&uiGPIOPin);
	value = GPIO_IF_Get(ulPinNo,uiPort,uiGPIOPin);
	return value;

}
//*****************************************************************************
//
//!  \brief This function sets given pin number as a PWM output
//!
//!  \param[in] uiPinNo is the pin number with PWM capability : 1,2,17,19,21,64
//!
//!	 \param[in] ucPrescaler is the value that defines division of MCU clock: 1-256
//!
//!  \return none
//!
//
//*****************************************************************************
void PWM_Init(unsigned int uiPinNo, unsigned char ucPrescaler, unsigned char ucInvert)
{
	unsigned int uiPRCMTimer, uiPinMode, uiTimerBase, uiTimer;
	switch (uiPinNo)
	{
			case PIN_01:
				uiPRCMTimer=PRCM_TIMERA3;
				uiTimerBase=TIMERA3_BASE;
				uiPinMode=PIN_MODE_3;
				uiTimer=TIMER_A;
				//PWM06, TIMER3A, MODE03
			case PIN_02:
				uiPRCMTimer=PRCM_TIMERA3;
				uiTimerBase=TIMERA3_BASE;
				uiPinMode=PIN_MODE_3;
				uiTimer=TIMER_B;
				//PWM07, TIMER3B, MODE03
			case PIN_17:
				uiPRCMTimer=PRCM_TIMERA0;
				uiTimerBase=TIMERA0_BASE;
				uiPinMode=PIN_MODE_5;
				uiTimer=TIMER_A;
				//PWM00, TIMER0A, MODE05
			case PIN_19:
				uiPRCMTimer=PRCM_TIMERA1;
				uiTimerBase=TIMERA1_BASE;
				uiPinMode=PIN_MODE_8;
				uiTimer=TIMER_B;
				//PWM03, TIMER1B, MODE08
			case PIN_21:
				uiPRCMTimer=PRCM_TIMERA1;
				uiTimerBase=TIMERA1_BASE;
				uiPinMode=PIN_MODE_9;
				uiTimer=TIMER_A;
				//PWM02, TIMER1A, MODE09
			case PIN_64:
				uiPRCMTimer=PRCM_TIMERA2;
				uiTimerBase=TIMERA2_BASE;
				uiPinMode=PIN_MODE_3;
				uiTimer=TIMER_B;
				//PWM05, TIMER2B, MODE03
	}
    PRCMPeripheralClkEnable(uiPRCMTimer,PRCM_RUN_MODE_CLK);
    PinTypeTimer(uiPinNo,uiPinMode);

    TimerConfigure(uiTimerBase,TIMER_CFG_SPLIT_PAIR|TIMER_CFG_A_PWM|TIMER_CFG_B_PWM);
    TimerControlLevel(uiTimerBase,uiTimer,ucInvert);
    TimerPrescaleSet(uiTimerBase,uiTimer,ucPrescaler);
    TimerLoadSet(uiTimerBase,uiTimer,65535);
    TimerMatchSet(uiTimerBase,uiTimer,65535);
    TimerEnable(uiTimerBase,uiTimer);

}


void Led_Init ()
{
    //
    // Enable Peripheral Clocks
    //
    PRCMPeripheralClkEnable(PRCM_GPIOA1, PRCM_RUN_MODE_CLK);

    //
    // Configure PIN_64 for GPIO Output
    //
    PinTypeGPIO(PIN_64, PIN_MODE_0, false);
    GPIODirModeSet(GPIOA1_BASE, 0x2, GPIO_DIR_MODE_OUT);

    //
    // Configure PIN_01 for GPIO Output
    //
    PinTypeGPIO(PIN_01, PIN_MODE_0, false);
    GPIODirModeSet(GPIOA1_BASE, 0x4, GPIO_DIR_MODE_OUT);

    //
    // Configure PIN_02 for Timer PWM
    //
    PRCMPeripheralClkEnable(PRCM_TIMERA3,PRCM_RUN_MODE_CLK);
    PinTypeTimer(PIN_02,PIN_MODE_3);
    //GPIODirModeSet(GPIOA1_BASE, 0x8, GPIO_DIR_MODE_OUT);
    TimerDisable(TIMERA3_BASE,TIMER_BOTH);
    TimerConfigure(TIMERA3_BASE,TIMER_CFG_SPLIT_PAIR|TIMER_CFG_B_PWM);
    TimerControlLevel(TIMERA3_BASE,TIMER_B,1);
    TimerPrescaleSet(TIMERA3_BASE,TIMER_B,0);
    TimerLoadSet(TIMERA3_BASE,TIMER_B,TIMER_LOAD);
    TimerMatchSet(TIMERA3_BASE,TIMER_B,20000);
    TimerEnable(TIMERA3_BASE,TIMER_B);
}
/*
 * hello.c
 */
int main() {

	PRCMCC3200MCUInit();
	/*PRCMPeripheralClkEnable(PRCM_GPIOA1, PRCM_RUN_MODE_CLK);
	PRCMPeripheralClkEnable(PRCM_GPIOA2, PRCM_RUN_MODE_CLK);
	PRCMPeripheralClkEnable(PRCM_GPIOA3, PRCM_RUN_MODE_CLK);
	PRCMPeripheralClkEnable(PRCM_GPIOA4, PRCM_RUN_MODE_CLK);*/
	GPIO_Init(PIN_01,GPIO_DIR_MODE_OUT);
	GPIO_Init(PIN_02,GPIO_DIR_MODE_OUT);
	GPIO_Init(PIN_15,GPIO_DIR_MODE_IN);
	PWM_Init(PIN_64,0,1);
	//ADC_Init(PIN_58);

    // Enable Peripheral Clocks
    //
    PRCMPeripheralClkEnable(PRCM_UARTA0, PRCM_RUN_MODE_CLK);
    //
    // Configure PIN_55 for UART0 UART0_TX
    //
    PinTypeUART(PIN_55, PIN_MODE_3);

    //
    // Configure PIN_57 for UART0 UART0_RX
    //
    PinTypeUART(PIN_57, PIN_MODE_3);

    InitTerm();
	unsigned int uiLoop = 0;
	unsigned char value=0;
	/* Led Blink */
	while(1)
	{
		uiLoop = uiLoop + 100;
		if (uiLoop >65000) uiLoop=0;
		TimerMatchSet(TIMERA2_BASE,TIMER_B,uiLoop);
		GPIOPinWrite(GPIOA1_BASE, GPIO_PIN_2|GPIO_PIN_3, 0XFF);
		UtilsDelay(8000000);
		if(GPIO_ReadValue(PIN_15))
		{
			GPIOPinWrite(GPIOA1_BASE, GPIO_PIN_2|GPIO_PIN_3, 0);
		}
		UtilsDelay(8000000);
		//value = GPIO_ReadValue(PIN_15);
		Report("Wartosc : %f\n",ReadADCValue(PIN_58));
		while (ADCFIFOLvlGet(ADC_BASE,ADC_GetChannel(PIN_58)))
		{ADCFIFORead(ADC_BASE,ADC_GetChannel(PIN_58));}
	}
	return 0;
}



