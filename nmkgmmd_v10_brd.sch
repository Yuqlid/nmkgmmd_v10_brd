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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev "ver1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5750 2650 1000 2300
U 58AEE794
F0 "MCU" 60
F1 "MCU.sch" 60
F2 "A1_IN1" I L 5750 2800 60 
F3 "A1_IN2" I L 5750 2950 60 
F4 "U2_TX" O L 5750 4300 60 
F5 "U2_RX" I L 5750 4400 60 
F6 "T8_CH1N" O R 6750 3950 60 
F7 "T1_CH1" O R 6750 2800 60 
F8 "T1_CH2" O R 6750 3050 60 
F9 "RESET1" O R 6750 3300 60 
F10 "RESET2" O R 6750 4350 60 
F11 "T1_CH2N" O R 6750 3150 60 
F12 "T2_CH1" I L 5750 3250 60 
F13 "T15_CH2" I L 5750 4050 60 
F14 "FAULT1" I R 6750 3450 60 
F15 "FAULT2" I R 6750 4500 60 
F16 "LED0" O L 5750 4650 60 
F17 "T8_CH2" O R 6750 4100 60 
F18 "T4_CH2" I L 5750 4150 60 
F19 "T8_CH1" O R 6750 3850 60 
F20 "T3_CH2" I L 5750 3750 60 
F21 "T3_CH1" I L 5750 3650 60 
F22 "T2_CH2" I L 5750 3350 60 
F23 "A2_IN12" I R 6750 3600 60 
F24 "A3_IN1" I R 6750 4650 60 
F25 "T8_CH2N" O R 6750 4200 60 
F26 "T1_CH1N" O R 6750 2900 60 
F27 "LED1" O L 5750 4750 60 
F28 "LED2" O L 5750 4850 60 
F29 "A4_IN3" I R 6750 4850 60 
$EndSheet
$Comp
L CONN_01X03 J7
U 1 1 58B21331
P 4900 1750
F 0 "J7" H 4900 1950 50  0000 C CNN
F 1 "CONN_01X03" V 5000 1750 50  0000 C CNN
F 2 "Connectors_JST:JST_ZH_S03B-ZR_03x1.50mm_Angled" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J8
U 1 1 58B217F0
P 4900 2250
F 0 "J8" H 4900 2450 50  0000 C CNN
F 1 "CONN_01X03" V 5000 2250 50  0000 C CNN
F 2 "Connectors_JST:JST_ZH_S03B-ZR_03x1.50mm_Angled" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58B2525F
P 5150 2400
F 0 "#PWR01" H 5150 2150 50  0001 C CNN
F 1 "GND" H 5150 2250 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 58B27153
P 5400 1750
F 0 "L1" V 5350 1750 50  0000 C CNN
F 1 "L" V 5475 1750 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM0603CG" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 58B27291
P 5600 1700
F 0 "#PWR02" H 5600 1550 50  0001 C CNN
F 1 "+3V3" H 5600 1840 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 58B30349
P 4300 2950
F 0 "J4" H 4300 3200 50  0000 C CNN
F 1 "CONN_01X04" V 4400 2950 50  0000 C CNN
F 2 "Connectors_JST:JST_ZH_S04B-ZR_04x1.50mm_Angled" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58B3164E
P 4600 2750
F 0 "#PWR03" H 4600 2600 50  0001 C CNN
F 1 "+5V" H 4600 2890 50  0000 C CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J5
U 1 1 58B31FAC
P 4300 3450
F 0 "J5" H 4300 3700 50  0000 C CNN
F 1 "CONN_01X04" V 4400 3450 50  0000 C CNN
F 2 "Connectors_JST:JST_ZH_S04B-ZR_04x1.50mm_Angled" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58B3529F
P 4700 3650
F 0 "#PWR04" H 4700 3400 50  0001 C CNN
F 1 "GND" H 4700 3500 50  0000 C CNN
F 2 "" H 4700 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 58B407E4
P 5600 5400
F 0 "D5" H 5600 5500 50  0000 C CNN
F 1 "LED" H 5600 5300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 58B408E1
P 5300 5400
F 0 "D4" H 5300 5500 50  0000 C CNN
F 1 "LED" H 5300 5300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5400
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 58B40A7D
P 5000 5400
F 0 "D3" H 5000 5500 50  0000 C CNN
F 1 "LED" H 5000 5300 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 58B4165B
P 5000 5100
F 0 "R7" V 5080 5100 50  0000 C CNN
F 1 "1k" V 5000 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58B41735
P 5300 5100
F 0 "R8" V 5380 5100 50  0000 C CNN
F 1 "1k" V 5300 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58B41817
P 5600 5100
F 0 "R9" V 5680 5100 50  0000 C CNN
F 1 "1k" V 5600 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58B43E35
P 5000 5550
F 0 "#PWR05" H 5000 5300 50  0001 C CNN
F 1 "GND" H 5000 5400 50  0000 C CNN
F 2 "" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58B43F10
P 5300 5550
F 0 "#PWR06" H 5300 5300 50  0001 C CNN
F 1 "GND" H 5300 5400 50  0000 C CNN
F 2 "" H 5300 5550 50  0001 C CNN
F 3 "" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B43FE4
P 5600 5550
F 0 "#PWR07" H 5600 5300 50  0001 C CNN
F 1 "GND" H 5600 5400 50  0000 C CNN
F 2 "" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J6
U 1 1 58B460C4
P 4300 5600
F 0 "J6" H 4300 5850 50  0000 C CNN
F 1 "CONN_01X04" V 4400 5600 50  0000 C CNN
F 2 "Connectors_JST:JST_ZH_B04B-ZR_04x1.50mm_Straight" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 58B49018
P 4550 5400
F 0 "#PWR08" H 4550 5250 50  0001 C CNN
F 1 "+3V3" H 4550 5540 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B4BAC0
P 4550 5800
F 0 "#PWR09" H 4550 5550 50  0001 C CNN
F 1 "GND" H 4550 5650 50  0000 C CNN
F 2 "" H 4550 5800 50  0001 C CNN
F 3 "" H 4550 5800 50  0001 C CNN
	1    4550 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 58B81CD5
P 2550 4350
F 0 "J2" H 2550 4550 50  0000 C CNN
F 1 "CONN_01X03" V 2650 4350 50  0000 C CNN
F 2 "Connectors_JST:JST_ZH_S03B-ZR_03x1.50mm_Angled" H 2550 4350 50  0001 C CNN
F 3 "" H 2550 4350 50  0001 C CNN
	1    2550 4350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 58B83011
P 2550 4850
F 0 "J3" H 2550 5050 50  0000 C CNN
F 1 "CONN_01X03" V 2650 4850 50  0000 C CNN
F 2 "Connectors_JST:JST_ZH_S03B-ZR_03x1.50mm_Angled" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B8969C
P 2850 5000
F 0 "#PWR010" H 2850 4750 50  0001 C CNN
F 1 "GND" H 2850 4850 50  0000 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 58B8A4F6
P 2950 4000
F 0 "#PWR011" H 2950 3850 50  0001 C CNN
F 1 "+5V" H 2950 4140 50  0000 C CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L BSS138PS Q1
U 1 1 58BAFB50
P 3700 4550
F 0 "Q1" H 3900 5000 50  0000 L CNN
F 1 "BSS138PS" H 3450 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" V 3625 4950 50  0001 L CIN
F 3 "" V 3700 4750 50  0000 L CNN
	1    3700 4550
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 58BB4BA3
P 4050 4000
F 0 "#PWR012" H 4050 3850 50  0001 C CNN
F 1 "+3V3" H 4050 4140 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58BBCAAF
P 3250 4650
F 0 "R3" V 3330 4650 50  0000 C CNN
F 1 "10k" V 3250 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58BBCC08
P 3400 4250
F 0 "R4" V 3480 4250 50  0000 C CNN
F 1 "10k" V 3400 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58BBFB14
P 4150 4250
F 0 "R5" V 4230 4250 50  0000 C CNN
F 1 "10k" V 4150 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58BBFC2A
P 4300 4650
F 0 "R6" V 4380 4650 50  0000 C CNN
F 1 "10k" V 4300 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 58BC835B
P 2400 2300
F 0 "J1" H 2400 2600 50  0000 C CNN
F 1 "CONN_01X05" V 2500 2300 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM05B-SRSS-TB_05x1.00mm_Straight" H 2400 2300 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 58BCCC64
P 2650 2050
F 0 "#PWR013" H 2650 1900 50  0001 C CNN
F 1 "+3V3" H 2650 2190 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58BCEEA9
P 2650 2300
F 0 "#PWR014" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2650 2150 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    -1   -1   0   
$EndComp
Text GLabel 2900 2200 2    60   Input ~ 0
SWCLK
Text GLabel 2900 2400 2    60   Input ~ 0
SWDIO
Text GLabel 2900 2500 2    60   Input ~ 0
NRST
Text Notes 3000 2050 0    60   ~ 0
SWD
Text Notes 3350 3000 0    60   ~ 0
Encoder Input 1
Text Notes 3350 3500 0    60   ~ 0
Encoder Input 2
Text Notes 3850 1800 0    60   ~ 0
External Analog 1
Text Notes 3850 2300 0    60   ~ 0
External Analog 2
Text Notes 1750 4400 0    60   ~ 0
PWM Input 1
Text Notes 1750 4900 0    60   ~ 0
PWM Input 2
Text Notes 3750 5650 0    60   ~ 0
USART
$Comp
L +3V3 #PWR015
U 1 1 58BE184A
P 2100 3000
F 0 "#PWR015" H 2100 2850 50  0001 C CNN
F 1 "+3V3" H 2100 3140 50  0000 C CNN
F 2 "" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 58BE2AB1
P 2400 3000
F 0 "#PWR016" H 2400 2850 50  0001 C CNN
F 1 "+5V" H 2400 3140 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58BE4058
P 2100 3450
F 0 "D1" H 2100 3550 50  0000 C CNN
F 1 "LED" H 2100 3350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58BE5FC3
P 2100 3150
F 0 "R1" V 2180 3150 50  0000 C CNN
F 1 "R" V 2100 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58BE68DB
P 2400 3150
F 0 "R2" V 2480 3150 50  0000 C CNN
F 1 "R" V 2400 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58BE6ADD
P 2400 3450
F 0 "D2" H 2400 3550 50  0000 C CNN
F 1 "LED" H 2400 3350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 58BE774D
P 2100 3600
F 0 "#PWR017" H 2100 3350 50  0001 C CNN
F 1 "GND" H 2100 3450 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58BE7848
P 2400 3600
F 0 "#PWR018" H 2400 3350 50  0001 C CNN
F 1 "GND" H 2400 3450 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Sheet
S 6800 1550 800  600 
U 58C07DAD
F0 "Logic_Power" 60
F1 "Logic_Power.sch" 60
F2 "VOUT_5V" O R 7600 1700 60 
F3 "VOUT_3V3" O R 7600 2000 60 
F4 "VIN" I L 6800 1700 60 
$EndSheet
$Comp
L +5V #PWR019
U 1 1 58C1EE3B
P 7800 1650
F 0 "#PWR019" H 7800 1500 50  0001 C CNN
F 1 "+5V" H 7800 1790 50  0000 C CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 58C2283B
P 7800 1950
F 0 "#PWR020" H 7800 1800 50  0001 C CNN
F 1 "+3V3" H 7800 2090 50  0000 C CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J9
U 1 1 58C29A0C
P 8700 2700
F 0 "J9" H 8700 3250 50  0000 C CNN
F 1 "CONN_01X10" V 8800 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.00mm_SMD_Pin1Right" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J10
U 1 1 58C2B4C0
P 8650 4450
F 0 "J10" H 8650 5000 50  0000 C CNN
F 1 "CONN_01X10" V 8750 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.00mm_SMD_Pin1Right" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 58C333BF
P 8500 2650
F 0 "#PWR021" H 8500 2500 50  0001 C CNN
F 1 "+3V3" H 8500 2790 50  0000 C CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 58C35439
P 8500 2450
F 0 "#PWR022" H 8500 2200 50  0001 C CNN
F 1 "GND" H 8500 2300 50  0000 C CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	0    1    1    0   
$EndComp
Text GLabel 8500 2350 0    60   Input ~ 0
V_BATT
$Comp
L GND #PWR023
U 1 1 58C4425D
P 8450 4200
F 0 "#PWR023" H 8450 3950 50  0001 C CNN
F 1 "GND" H 8450 4050 50  0000 C CNN
F 2 "" H 8450 4200 50  0001 C CNN
F 3 "" H 8450 4200 50  0001 C CNN
	1    8450 4200
	0    1    1    0   
$EndComp
Text GLabel 8450 4100 0    60   Input ~ 0
V_BATT
Wire Wire Line
	5100 1850 5450 1850
Wire Wire Line
	5100 2150 5150 2150
Wire Wire Line
	5150 1650 5150 2400
Wire Wire Line
	5150 1650 5100 1650
Wire Wire Line
	5100 1750 5250 1750
Wire Wire Line
	5200 1750 5200 2250
Wire Wire Line
	5200 2250 5100 2250
Connection ~ 5150 2150
Connection ~ 5200 1750
Wire Wire Line
	4500 2800 4600 2800
Wire Wire Line
	4600 2750 4600 3300
Wire Wire Line
	4600 3300 4500 3300
Connection ~ 4600 2800
Wire Wire Line
	4500 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3650
Wire Wire Line
	4700 3600 4500 3600
Connection ~ 4700 3600
Wire Wire Line
	5100 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2950
Wire Wire Line
	5750 4850 5600 4850
Wire Wire Line
	5600 4850 5600 4950
Wire Wire Line
	5750 4750 5300 4750
Wire Wire Line
	5300 4750 5300 4950
Wire Wire Line
	5750 4650 5000 4650
Wire Wire Line
	5000 4650 5000 4950
Wire Wire Line
	5750 4400 4800 4400
Wire Wire Line
	4800 4400 4800 5650
Wire Wire Line
	4800 5650 4500 5650
Wire Wire Line
	5750 4300 4700 4300
Wire Wire Line
	4700 4300 4700 5550
Wire Wire Line
	4700 5550 4500 5550
Wire Wire Line
	5450 1850 5450 2800
Wire Wire Line
	4550 5400 4550 5450
Wire Wire Line
	4550 5450 4500 5450
Wire Wire Line
	4500 5750 4550 5750
Wire Wire Line
	4550 5750 4550 5800
Wire Wire Line
	5550 1750 5600 1750
Wire Wire Line
	5600 1750 5600 1700
Wire Wire Line
	4500 3000 5050 3000
Wire Wire Line
	5750 4150 4550 4150
Wire Wire Line
	4550 4150 4550 4850
Wire Wire Line
	4400 4050 5750 4050
Wire Wire Line
	2750 4250 2850 4250
Wire Wire Line
	2850 4250 2850 5000
Wire Wire Line
	2950 4000 2950 4850
Wire Wire Line
	2950 4350 2750 4350
Connection ~ 2950 4350
Wire Wire Line
	4850 3750 5750 3750
Wire Wire Line
	4850 3400 4850 3750
Wire Wire Line
	4950 3500 4950 3650
Wire Wire Line
	4950 3650 5750 3650
Wire Wire Line
	5150 3350 5750 3350
Wire Wire Line
	4500 2900 5150 2900
Wire Wire Line
	5050 3250 5750 3250
Wire Wire Line
	5300 2950 5750 2950
Wire Wire Line
	5450 2800 5750 2800
Wire Wire Line
	4050 4250 3950 4250
Wire Wire Line
	4050 4000 4050 4650
Wire Wire Line
	4050 4650 3950 4650
Connection ~ 4050 4250
Wire Wire Line
	3250 4950 2750 4950
Wire Wire Line
	3250 4800 3250 4950
Wire Wire Line
	3250 4850 3450 4850
Wire Wire Line
	2750 4450 3450 4450
Connection ~ 3250 4850
Wire Wire Line
	3250 4050 3250 4500
Wire Wire Line
	2950 4050 3400 4050
Wire Wire Line
	3400 4050 3400 4100
Connection ~ 2950 4050
Connection ~ 3250 4050
Wire Wire Line
	4550 4850 3950 4850
Wire Wire Line
	4300 4800 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	3950 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4050
Wire Wire Line
	4150 4400 4150 4450
Connection ~ 4150 4450
Wire Wire Line
	4300 4050 4300 4500
Wire Wire Line
	4050 4050 4300 4050
Wire Wire Line
	4150 4050 4150 4100
Connection ~ 4050 4050
Connection ~ 4150 4050
Wire Wire Line
	2600 2300 2650 2300
Wire Wire Line
	2600 2100 2650 2100
Wire Wire Line
	2650 2100 2650 2050
Wire Wire Line
	2600 2200 2900 2200
Wire Wire Line
	2600 2400 2900 2400
Wire Wire Line
	2600 2500 2900 2500
Wire Notes Line
	2150 1800 3400 1800
Wire Notes Line
	3400 1800 3400 2650
Wire Notes Line
	3400 2650 2150 2650
Wire Notes Line
	2150 2650 2150 1800
Wire Wire Line
	7800 1700 7800 1650
Wire Wire Line
	7800 1950 7800 2000
Wire Wire Line
	6750 2800 6850 2800
Wire Wire Line
	6750 2900 6800 2900
Wire Wire Line
	6750 3050 8500 3050
Wire Wire Line
	6750 3150 8500 3150
Wire Wire Line
	8050 3300 6750 3300
Wire Wire Line
	8050 2550 8050 3300
Wire Wire Line
	8150 3450 6750 3450
Wire Wire Line
	6850 4350 6750 4350
Text GLabel 7150 5350 1    60   Input ~ 0
V_BATT
$Comp
L R R10
U 1 1 58C678E5
P 7150 5600
F 0 "R10" V 7230 5600 50  0000 C CNN
F 1 "40k" V 7150 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 5600 50  0001 C CNN
F 3 "" H 7150 5600 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58C67A03
P 7150 6000
F 0 "R11" V 7230 6000 50  0000 C CNN
F 1 "10k" V 7150 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 6000 50  0001 C CNN
F 3 "" H 7150 6000 50  0001 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58C68B7D
P 7150 6200
F 0 "#PWR024" H 7150 5950 50  0001 C CNN
F 1 "GND" H 7150 6050 50  0000 C CNN
F 2 "" H 7150 6200 50  0001 C CNN
F 3 "" H 7150 6200 50  0001 C CNN
	1    7150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6150 7150 6200
Wire Wire Line
	7150 5750 7150 5850
Wire Wire Line
	7150 5350 7150 5450
Wire Wire Line
	6750 4850 6950 4850
Wire Wire Line
	6950 4850 6950 5800
Wire Wire Line
	6950 5800 7150 5800
Connection ~ 7150 5800
Text GLabel 6600 1700 0    60   Input ~ 0
V_BATT
Wire Wire Line
	6600 1700 6800 1700
Wire Wire Line
	7600 1700 8100 1700
Wire Wire Line
	7800 2000 7600 2000
$Comp
L PWR_FLAG #FLG025
U 1 1 58CAB0FE
P 8100 1650
F 0 "#FLG025" H 8100 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 1800 50  0000 C CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8100 1650
Connection ~ 7800 1700
Wire Wire Line
	6750 4500 8450 4500
$Sheet
S 9500 5550 1200 800 
U 58CBAEB3
F0 "Driver1" 60
F1 "Driver.sch" 60
$EndSheet
$Sheet
S 7950 5550 1400 800 
U 58CBB47A
F0 "Driver2" 60
F1 "Driver.sch" 60
$EndSheet
$Comp
L +3V3 #PWR026
U 1 1 58C42440
P 8450 4400
F 0 "#PWR026" H 8450 4250 50  0001 C CNN
F 1 "+3V3" H 8450 4540 50  0000 C CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2950 6800 2950
Wire Wire Line
	6800 2950 6800 2900
Wire Wire Line
	8500 2850 6850 2850
Wire Wire Line
	6850 2850 6850 2800
Wire Wire Line
	8500 2250 7950 2250
Wire Wire Line
	7950 2250 7950 3600
Wire Wire Line
	8450 4000 7150 4000
Wire Wire Line
	7150 4000 7150 4650
Wire Wire Line
	8500 2550 8050 2550
Wire Wire Line
	8500 2750 8150 2750
Wire Wire Line
	8150 2750 8150 3450
Wire Wire Line
	8450 4300 6850 4300
Wire Wire Line
	6850 4300 6850 4350
Wire Wire Line
	8450 4900 7250 4900
Wire Wire Line
	7250 4900 7250 4200
Wire Wire Line
	7250 4200 6750 4200
Wire Wire Line
	8450 4800 7350 4800
Wire Wire Line
	7350 4800 7350 4100
Wire Wire Line
	7350 4100 6750 4100
Wire Wire Line
	8450 4700 7450 4700
Wire Wire Line
	7450 4700 7450 3950
Wire Wire Line
	7450 3950 6750 3950
Wire Wire Line
	8450 4600 7550 4600
Wire Wire Line
	7550 4600 7550 3850
Wire Wire Line
	7550 3850 6750 3850
Wire Wire Line
	3400 4400 3400 4450
Connection ~ 3400 4450
Wire Wire Line
	2950 4850 2750 4850
Wire Wire Line
	2750 4750 2850 4750
Connection ~ 2850 4750
Wire Wire Line
	4850 3400 4500 3400
Wire Wire Line
	4950 3500 4500 3500
Wire Wire Line
	5050 3000 5050 3250
Wire Wire Line
	5150 2900 5150 3350
Wire Wire Line
	7950 3600 6750 3600
Wire Wire Line
	7150 4650 6750 4650
$EndSCHEMATC
