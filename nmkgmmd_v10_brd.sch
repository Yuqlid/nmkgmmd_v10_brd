EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:nmkgmmd_v10_brd-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "ver1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 5898A0B7
P 8200 7450
F 0 "#PWR?" H 8200 7200 50  0001 C CNN
F 1 "GND" H 8200 7300 50  0000 C CNN
F 2 "" H 8200 7450 50  0001 C CNN
F 3 "" H 8200 7450 50  0001 C CNN
	1    8200 7450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5898A1AB
P 8200 3200
F 0 "#PWR?" H 8200 3050 50  0001 C CNN
F 1 "+3V3" H 8200 3340 50  0000 C CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7300 8050 7350
Wire Wire Line
	8050 7350 8350 7350
Wire Wire Line
	8350 7350 8350 7100
Wire Wire Line
	8150 7100 8150 7350
Connection ~ 8150 7350
Wire Wire Line
	8250 7100 8250 7350
Connection ~ 8250 7350
Wire Wire Line
	8200 7450 8200 7350
Connection ~ 8200 7350
Wire Wire Line
	8100 3250 8350 3250
Wire Wire Line
	8350 3250 8350 3300
Wire Wire Line
	8250 3300 8250 3250
Connection ~ 8250 3250
Wire Wire Line
	8150 3300 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	8200 3200 8200 3250
Connection ~ 8200 3250
Wire Wire Line
	3050 5000 2350 5000
Wire Wire Line
	2350 5000 2350 5100
Wire Wire Line
	2350 5100 2000 5100
Wire Wire Line
	3050 4900 2350 4900
Wire Wire Line
	2350 4900 2350 4800
Wire Wire Line
	2350 4800 2000 4800
$Comp
L STM32F313CCTx U?
U 1 1 58ADBEE3
P 8250 5200
F 0 "U?" H 1750 7025 50  0000 L BNN
F 1 "STM32F313CCTx" H 14750 7025 50  0000 R BNN
F 2 "LQFP48" H 14750 6975 50  0001 R TNN
F 3 "" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 58ADC12E
P 7850 3050
F 0 "L?" V 7800 3050 50  0000 C CNN
F 1 "L" V 7925 3050 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3250 8100 3050
Wire Wire Line
	8100 3050 8000 3050
Wire Wire Line
	7700 3050 7650 3050
Wire Wire Line
	7650 3050 7650 3250
Wire Wire Line
	7650 3250 8050 3250
Wire Wire Line
	8050 3250 8050 3300
Text HLabel 14850 5100 2    60   Input ~ 0
ADC1_IN1
Text HLabel 14850 5200 2    60   Input ~ 0
ADC1_IN2
Text HLabel 14850 5500 2    60   Input ~ 0
ADC2_IN1
Text HLabel 14850 5800 2    60   Output ~ 0
TIM8_CH1N
Text HLabel 14850 5900 2    60   Output ~ 0
TIM1_CH1
Text HLabel 14850 6000 2    60   Output ~ 0
TIM1_CH2
Text HLabel 14850 6100 2    60   Output ~ 0
GD_RESET1
Text HLabel 14850 6200 2    60   Output ~ 0
GD_RESET2
Text HLabel 14850 6300 2    60   Output ~ 0
TIM1_CH2N
Text GLabel 14850 6400 2    60   Input ~ 0
SWDIO
Text GLabel 14850 6500 2    60   Input ~ 0
SWCLK
Text HLabel 14850 6600 2    60   Output ~ 0
TIM2_CH1
Text HLabel 1650 6600 0    60   Input ~ 0
TIM15_CH2
Text HLabel 1650 6500 0    60   Input ~ 0
GD_FAULT1
Text HLabel 1650 6400 0    60   Input ~ 0
GD_FAULT2
Text HLabel 1650 6300 0    60   Input ~ 0
ADC4_IN3
Text HLabel 1650 6200 0    60   Input ~ 0
USART3RX
Text HLabel 1650 6100 0    60   Output ~ 0
USART3TX
Text HLabel 1650 6000 0    60   Output ~ 0
LED0
Text HLabel 1650 5900 0    60   Output ~ 0
TIM8_CH2
Text HLabel 1650 5800 0    60   Output ~ 0
TIM4_CH2
Text HLabel 1650 5700 0    60   Output ~ 0
TIM8_CH1
Text HLabel 1650 5600 0    60   Input ~ 0
TIM3_CH2
Text HLabel 1650 5500 0    60   Input ~ 0
TIM3_CH1
Text HLabel 1650 5400 0    60   Input ~ 0
TIM2_CH2
Text HLabel 1650 5300 0    60   Input ~ 0
ADC3_IN1
Text HLabel 1650 5200 0    60   Output ~ 0
TIM8_CH2N
Text HLabel 1650 4800 0    60   Output ~ 0
TIM1_CH1N
Text HLabel 1650 4900 0    60   Output ~ 0
LED1
Text HLabel 1650 5000 0    60   Output ~ 0
LED2
$EndSCHEMATC
