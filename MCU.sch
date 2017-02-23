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
LIBS:mylib
LIBS:switches
LIBS:nmkgmmd_v10_brd-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F303CCTx U1
U 1 1 58AEE7B0
P 8250 5700
F 0 "U1" H 1050 7425 50  0000 L BNN
F 1 "STM32F303CCTx" H 15450 7425 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 15450 7375 50  0001 R TNN
F 3 "" H 8250 5700 50  0001 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
Text HLabel 15550 5600 2    60   Input ~ 0
A1_IN1
Text HLabel 15550 5700 2    60   Input ~ 0
A1_IN2
Text HLabel 15550 5800 2    60   Output ~ 0
U2_TX
Text HLabel 15550 5900 2    60   Input ~ 0
U2_RX
Text HLabel 15550 6300 2    60   Output ~ 0
T8_CH1N
Text HLabel 15550 6400 2    60   Output ~ 0
T1_CH1
Text HLabel 15550 6500 2    60   Output ~ 0
T1_CH2
Text HLabel 15550 6600 2    60   Output ~ 0
RESET1
Text HLabel 15550 6700 2    60   Output ~ 0
RESET2
Text HLabel 15550 6800 2    60   Output ~ 0
T1_CH2N
Text GLabel 15550 6900 2    60   Input ~ 0
SWDIO
Text GLabel 15550 7000 2    60   Input ~ 0
SWCLK
Text HLabel 15550 7100 2    60   Input ~ 0
T2_CH1
NoConn ~ 15550 6000
NoConn ~ 15550 6100
NoConn ~ 15550 6200
Text HLabel 950  7100 0    60   Input ~ 0
T15_CH2
Text HLabel 950  7000 0    60   Input ~ 0
FAULT1
Text HLabel 950  6900 0    60   Input ~ 0
FAULT2
Text HLabel 950  6800 0    60   Input ~ 0
A4_IN3
NoConn ~ 950  6700
NoConn ~ 950  6600
Text HLabel 950  6500 0    60   Output ~ 0
LED0
Text HLabel 950  6400 0    60   Output ~ 0
T8_CH2
Text HLabel 950  6300 0    60   Input ~ 0
T4_CH2
Text HLabel 950  6200 0    60   Output ~ 0
T8_CH1
Text HLabel 950  6100 0    60   Input ~ 0
T3_CH2
Text HLabel 950  6000 0    60   Input ~ 0
T3_CH1
Text HLabel 950  5900 0    60   Input ~ 0
T2_CH2
Text HLabel 950  5800 0    60   Input ~ 0
A2_IN12
Text HLabel 950  5700 0    60   Input ~ 0
A3_IN1
Text HLabel 950  5600 0    60   Output ~ 0
T8_CH2N
Text HLabel 950  5200 0    60   Output ~ 0
T1_CH1N
Text HLabel 950  5400 0    60   Output ~ 0
LED1
Text HLabel 950  5300 0    60   Output ~ 0
LED2
Wire Wire Line
	550  5000 950  5000
Wire Wire Line
	550  1400 550  5000
Wire Wire Line
	950  4900 650  4900
Wire Wire Line
	650  4900 650  1800
$Comp
L Crystal Y1
U 1 1 58AEF3C8
P 1100 1600
F 0 "Y1" H 1100 1750 50  0000 C CNN
F 1 "Crystal" H 1100 1450 50  0000 C CNN
F 2 "Crystals:NDK_Crystal_SMD_3225_2Pads" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58AEF3F3
P 1350 1400
F 0 "C2" H 1375 1500 50  0000 L CNN
F 1 "14p" H 1375 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 1250 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58AEF422
P 1350 1800
F 0 "C3" H 1375 1900 50  0000 L CNN
F 1 "14p" H 1375 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 1650 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	550  1400 1200 1400
Wire Wire Line
	650  1800 1200 1800
Wire Wire Line
	1100 1800 1100 1750
Wire Wire Line
	1100 1450 1100 1400
Connection ~ 1100 1400
Connection ~ 1100 1800
Wire Wire Line
	1500 1400 1550 1400
Wire Wire Line
	1550 1400 1550 1800
Wire Wire Line
	1550 1800 1500 1800
$Comp
L GND #PWR031
U 1 1 58AEF4B9
P 1600 1600
F 0 "#PWR031" H 1600 1350 50  0001 C CNN
F 1 "GND" H 1600 1450 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1600 1550 1600
Connection ~ 1550 1600
$Comp
L R R12
U 1 1 58AEF75D
P 1100 2200
F 0 "R12" V 1180 2200 50  0000 C CNN
F 1 "10k" V 1100 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2200 750  2200
Wire Wire Line
	750  2200 750  4500
Wire Wire Line
	750  4500 950  4500
$Comp
L GND #PWR032
U 1 1 58AEFD16
P 1250 2200
F 0 "#PWR032" H 1250 1950 50  0001 C CNN
F 1 "GND" H 1250 2050 50  0000 C CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	0    -1   -1   0   
$EndComp
$Comp
L SKRPACE010 SW1
U 1 1 58AF01A0
P 1050 2750
F 0 "SW1" H 1050 2900 50  0000 C CNN
F 1 "SKRPACE010" H 1050 2600 50  0000 C CNN
F 2 "SMD_Packages:ALPS_SKRPAxE010" V 1000 2750 60  0001 C CNN
F 3 "" V 1000 2750 60  0000 C CNN
	1    1050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	950  4700 850  4700
Wire Wire Line
	850  4700 850  3650
Wire Wire Line
	950  2950 950  4300
$Comp
L GND #PWR033
U 1 1 58AF0987
P 1150 2950
F 0 "#PWR033" H 1150 2700 50  0001 C CNN
F 1 "GND" H 1150 2800 50  0000 C CNN
F 2 "" H 1150 2950 50  0001 C CNN
F 3 "" H 1150 2950 50  0001 C CNN
	1    1150 2950
	0    -1   1    0   
$EndComp
NoConn ~ 950  2550
NoConn ~ 1150 2550
$Comp
L C C1
U 1 1 58AF0D5D
P 1150 3150
F 0 "C1" H 1175 3250 50  0000 L CNN
F 1 "0.1u" H 1175 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 3000 50  0001 C CNN
F 3 "" H 1150 3150 50  0001 C CNN
	1    1150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3150 950  3150
Connection ~ 950  3150
$Comp
L GND #PWR034
U 1 1 58AF0FCF
P 1300 3150
F 0 "#PWR034" H 1300 2900 50  0001 C CNN
F 1 "GND" H 1300 3000 50  0000 C CNN
F 2 "" H 1300 3150 50  0001 C CNN
F 3 "" H 1300 3150 50  0001 C CNN
	1    1300 3150
	0    -1   1    0   
$EndComp
Text GLabel 1000 3400 2    60   Input ~ 0
NRST
Wire Wire Line
	1000 3400 950  3400
Connection ~ 950  3400
Wire Wire Line
	8050 7500 8050 7550
Wire Wire Line
	8050 7550 8350 7550
Wire Wire Line
	8250 7550 8250 7500
Wire Wire Line
	8150 7500 8150 7600
Connection ~ 8150 7550
$Comp
L GND #PWR035
U 1 1 58AF204F
P 8150 7600
F 0 "#PWR035" H 8150 7350 50  0001 C CNN
F 1 "GND" H 8150 7450 50  0000 C CNN
F 2 "" H 8150 7600 50  0001 C CNN
F 3 "" H 8150 7600 50  0001 C CNN
	1    8150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3900 8050 3850
Wire Wire Line
	8050 3850 8250 3850
Wire Wire Line
	8250 3850 8250 3900
Wire Wire Line
	8150 3000 8150 3900
Connection ~ 8150 3850
$Comp
L +3V3 #PWR036
U 1 1 58AF24AB
P 8150 3000
F 0 "#PWR036" H 8150 2850 50  0001 C CNN
F 1 "+3V3" H 8150 3140 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 7500 8350 7650
Connection ~ 8250 7550
$Comp
L L L2
U 1 1 58AF3515
P 8350 3300
F 0 "L2" V 8300 3300 50  0000 C CNN
F 1 "L" V 8425 3300 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM0603CG" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58AF37D1
P 8550 3800
F 0 "C10" H 8575 3900 50  0000 L CNN
F 1 "0.1u" H 8575 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 3650 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 58AF3816
P 8550 3600
F 0 "C9" H 8575 3700 50  0000 L CNN
F 1 "1u" H 8575 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 3450 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3100 8350 3150
Wire Wire Line
	1700 3100 8350 3100
Connection ~ 8150 3100
Wire Wire Line
	8350 3450 8350 3900
Wire Wire Line
	8400 3800 8350 3800
Connection ~ 8350 3800
Wire Wire Line
	8400 3600 8350 3600
Connection ~ 8350 3600
$Comp
L GND #PWR037
U 1 1 58AF396C
P 8700 3600
F 0 "#PWR037" H 8700 3350 50  0001 C CNN
F 1 "GND" H 8700 3450 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 58AF39C5
P 8700 3800
F 0 "#PWR038" H 8700 3550 50  0001 C CNN
F 1 "GND" H 8700 3650 50  0000 C CNN
F 2 "" H 8700 3800 50  0001 C CNN
F 3 "" H 8700 3800 50  0001 C CNN
	1    8700 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 58AF40EA
P 2250 3450
F 0 "C4" H 2275 3550 50  0000 L CNN
F 1 "1u" H 2275 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 3300 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58AF45AF
P 2600 3450
F 0 "C5" H 2625 3550 50  0000 L CNN
F 1 "0.1u" H 2625 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 3300 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 58AF4945
P 2600 3600
F 0 "#PWR039" H 2600 3350 50  0001 C CNN
F 1 "GND" H 2600 3450 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 58AF4999
P 2250 3600
F 0 "#PWR040" H 2250 3350 50  0001 C CNN
F 1 "GND" H 2250 3450 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3650 1700 3650
Wire Wire Line
	1700 3650 1700 3100
Wire Wire Line
	2250 3300 2250 3100
Connection ~ 2250 3100
Wire Wire Line
	2600 3300 2600 3100
Connection ~ 2600 3100
$Comp
L C C8
U 1 1 58AF7C9C
P 7700 3450
F 0 "C8" H 7725 3550 50  0000 L CNN
F 1 "0.1u" H 7725 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7738 3300 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 58AF83BF
P 7450 3450
F 0 "C7" H 7475 3550 50  0000 L CNN
F 1 "0.1u" H 7475 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7488 3300 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 58AF86E5
P 7200 3450
F 0 "C6" H 7225 3550 50  0000 L CNN
F 1 "0.1u" H 7225 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7238 3300 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
	1    7200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3300 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	7700 3300 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	7200 3300 7200 3100
Connection ~ 7200 3100
$Comp
L GND #PWR041
U 1 1 58AF8800
P 7200 3600
F 0 "#PWR041" H 7200 3350 50  0001 C CNN
F 1 "GND" H 7200 3450 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 58AF8A79
P 7450 3600
F 0 "#PWR042" H 7450 3350 50  0001 C CNN
F 1 "GND" H 7450 3450 50  0000 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 58AF8AB1
P 7700 3600
F 0 "#PWR043" H 7700 3350 50  0001 C CNN
F 1 "GND" H 7700 3450 50  0000 C CNN
F 2 "" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG044
U 1 1 58CA7D22
P 7950 3450
F 0 "#FLG044" H 7950 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 3600 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG045
U 1 1 58CA7D61
P 8750 3450
F 0 "#FLG045" H 8750 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 3600 50  0000 C CNN
F 2 "" H 8750 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3450 8750 3500
Wire Wire Line
	8750 3500 8350 3500
Connection ~ 8350 3500
Wire Wire Line
	7950 3450 7950 3500
Wire Wire Line
	7950 3500 8150 3500
Connection ~ 8150 3500
$Comp
L PWR_FLAG #FLG046
U 1 1 58CAF34F
P 8650 7600
F 0 "#FLG046" H 8650 7675 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 7750 50  0000 C CNN
F 2 "" H 8650 7600 50  0001 C CNN
F 3 "" H 8650 7600 50  0001 C CNN
	1    8650 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 7600 8650 7650
Wire Wire Line
	8650 7650 8350 7650
Connection ~ 8350 7550
$EndSCHEMATC
