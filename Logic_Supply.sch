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
LIBS:nmkgmmd_v10_brd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 3450 3550 3450
Wire Wire Line
	3550 3450 3350 3450
Wire Wire Line
	4000 3700 3900 3700
Wire Wire Line
	6050 3450 6200 3450
Text HLabel 3350 3450 0    60   Input ~ 0
VIN
Text HLabel 3900 3700 0    60   Input ~ 0
EN
Text HLabel 6200 3450 2    60   Output ~ 0
VOUT
$Comp
L MCP16301 U?
U 1 1 58BF2D34
P 4500 3600
AR Path="/58BF0FE3/58BF2D34" Ref="U?"  Part="1" 
AR Path="/58BF1FFA/58BF2D34" Ref="U?"  Part="1" 
F 0 "U?" H 4650 4000 60  0000 C CNN
F 1 "MCP16301" H 4800 3200 60  0000 C CNN
F 2 "" H 4500 3600 60  0000 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BF2DF2
P 3550 3900
AR Path="/58BF0FE3/58BF2DF2" Ref="C?"  Part="1" 
AR Path="/58BF1FFA/58BF2DF2" Ref="C?"  Part="1" 
F 0 "C?" H 3575 4000 50  0000 L CNN
F 1 "10u" H 3575 3800 50  0000 L CNN
F 2 "" H 3588 3750 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 58BF2EAB
P 5250 4000
AR Path="/58BF0FE3/58BF2EAB" Ref="D?"  Part="1" 
AR Path="/58BF1FFA/58BF2EAB" Ref="D?"  Part="1" 
F 0 "D?" H 5250 4100 50  0000 C CNN
F 1 "D_Schottky" H 5250 3900 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58BF2F00
P 5100 3200
AR Path="/58BF0FE3/58BF2F00" Ref="C?"  Part="1" 
AR Path="/58BF1FFA/58BF2F00" Ref="C?"  Part="1" 
F 0 "C?" H 5125 3300 50  0000 L CNN
F 1 "0.1u" H 5125 3100 50  0000 L CNN
F 2 "" H 5138 3050 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 58BF2F27
P 5500 3450
AR Path="/58BF0FE3/58BF2F27" Ref="L?"  Part="1" 
AR Path="/58BF1FFA/58BF2F27" Ref="L?"  Part="1" 
F 0 "L?" V 5450 3450 50  0000 C CNN
F 1 "22u" V 5575 3450 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58BF2F74
P 5750 3650
AR Path="/58BF0FE3/58BF2F74" Ref="R?"  Part="1" 
AR Path="/58BF1FFA/58BF2F74" Ref="R?"  Part="1" 
F 0 "R?" V 5830 3650 50  0000 C CNN
F 1 "62.3k" V 5750 3650 50  0000 C CNN
F 2 "" V 5680 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BF2FBB
P 5750 4050
AR Path="/58BF0FE3/58BF2FBB" Ref="R?"  Part="1" 
AR Path="/58BF1FFA/58BF2FBB" Ref="R?"  Part="1" 
F 0 "R?" V 5830 4050 50  0000 C CNN
F 1 "10k" V 5750 4050 50  0000 C CNN
F 2 "" V 5680 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BF2FE7
P 6050 3850
AR Path="/58BF0FE3/58BF2FE7" Ref="C?"  Part="1" 
AR Path="/58BF1FFA/58BF2FE7" Ref="C?"  Part="1" 
F 0 "C?" H 6075 3950 50  0000 L CNN
F 1 "20u" H 6075 3750 50  0000 L CNN
F 2 "" H 6088 3700 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58BF3028
P 5500 2950
AR Path="/58BF0FE3/58BF3028" Ref="D?"  Part="1" 
AR Path="/58BF1FFA/58BF3028" Ref="D?"  Part="1" 
F 0 "D?" H 5500 3050 50  0000 C CNN
F 1 "D" H 5500 2850 50  0000 C CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3750 3550 3450
Connection ~ 3550 3450
Wire Wire Line
	3550 4050 3550 4300
Wire Wire Line
	3550 4300 4500 4300
Wire Wire Line
	4500 4300 5250 4300
Wire Wire Line
	5250 4300 5750 4300
Wire Wire Line
	5750 4300 6050 4300
Wire Wire Line
	5750 4300 5750 4200
Wire Wire Line
	5750 3800 5750 3850
Wire Wire Line
	5750 3850 5750 3900
Wire Wire Line
	4500 4050 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	5250 4150 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5350 3450 5250 3450
Wire Wire Line
	5250 3450 5100 3450
Wire Wire Line
	5100 3450 5000 3450
Wire Wire Line
	5000 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3850
Wire Wire Line
	5500 3850 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	5250 3850 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	5650 3450 5750 3450
Wire Wire Line
	5750 3450 5900 3450
Wire Wire Line
	5900 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3450
Wire Wire Line
	6050 3700 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	5750 3500 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	6050 4300 6050 4000
Connection ~ 5750 4300
Wire Wire Line
	5100 3350 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5900 3450 5900 2950
Wire Wire Line
	5900 2950 5650 2950
Connection ~ 5900 3450
Wire Wire Line
	5350 2950 5100 2950
Wire Wire Line
	5100 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3100
Wire Wire Line
	5100 3050 5100 2950
Connection ~ 5100 2950
$EndSCHEMATC
