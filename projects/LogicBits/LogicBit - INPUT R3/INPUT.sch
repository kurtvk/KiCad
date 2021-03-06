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
LIBS:INPUT-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Full Adder"
Date ""
Rev ""
Comp "MakersBox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 5663B8F6
P 800 800
F 0 "#PWR01" H 800 650 50  0001 C CNN
F 1 "+5V" H 800 940 50  0000 C CNN
F 2 "" H 800 800 60  0000 C CNN
F 3 "" H 800 800 60  0000 C CNN
	1    800  800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5663B910
P 1200 800
F 0 "#PWR02" H 1200 550 50  0001 C CNN
F 1 "GND" H 1200 650 50  0000 C CNN
F 2 "" H 1200 800 60  0000 C CNN
F 3 "" H 1200 800 60  0000 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5667CD4C
P 800 800
F 0 "#FLG03" H 800 895 50  0001 C CNN
F 1 "PWR_FLAG" H 800 980 50  0000 C CNN
F 2 "" H 800 800 60  0000 C CNN
F 3 "" H 800 800 60  0000 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5667D1F4
P 1200 800
F 0 "#FLG04" H 1200 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 980 50  0000 C CNN
F 2 "" H 1200 800 60  0000 C CNN
F 3 "" H 1200 800 60  0000 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 566DCA30
P 3800 2500
F 0 "#PWR05" H 3800 2350 50  0001 C CNN
F 1 "+5V" H 3700 2550 50  0000 C CNN
F 2 "" H 3800 2500 60  0000 C CNN
F 3 "" H 3800 2500 60  0000 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 566DEE5D
P 2100 1650
F 0 "P2" H 2100 1850 50  0000 C CNN
F 1 "JMP_IN" V 2200 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 2100 1650 60  0001 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    2100 1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 566DEFAD
P 4750 1650
F 0 "P6" H 4750 1850 50  0000 C CNN
F 1 "JMP_OUT" V 4850 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 4750 1650 60  0001 C CNN
F 3 "" H 4750 1650 60  0000 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 566DEFB3
P 2500 1450
F 0 "#PWR06" H 2500 1300 50  0001 C CNN
F 1 "+5V" H 2400 1450 50  0000 C CNN
F 2 "" H 2500 1450 60  0000 C CNN
F 3 "" H 2500 1450 60  0000 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 566DEFB9
P 2500 1900
F 0 "#PWR07" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2400 1900 50  0000 C CNN
F 2 "" H 2500 1900 60  0000 C CNN
F 3 "" H 2500 1900 60  0000 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 566E0700
P 3400 2050
F 0 "R4" V 3480 2050 50  0000 C CNN
F 1 "330" V 3400 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3330 2050 30  0001 C CNN
F 3 "" H 3400 2050 30  0000 C CNN
	1    3400 2050
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 566E0899
P 3750 2050
F 0 "D1" H 3750 2150 50  0000 C CNN
F 1 "LED" H 3750 1950 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3750 2050 60  0001 C CNN
F 3 "" H 3750 2050 60  0000 C CNN
	1    3750 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 566E555A
P 3950 2050
F 0 "#PWR08" H 3950 1800 50  0001 C CNN
F 1 "GND" V 4000 1850 50  0000 C CNN
F 2 "" H 3950 2050 60  0000 C CNN
F 3 "" H 3950 2050 60  0000 C CNN
	1    3950 2050
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 567A7D2B
P 3300 2600
F 0 "SW1" H 3100 2750 50  0000 C CNN
F 1 "SWITCH_INV" H 3150 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3300 2600 60  0001 C CNN
F 3 "" H 3300 2600 60  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5912BAF8
P 4100 2700
F 0 "#PWR09" H 4100 2450 50  0001 C CNN
F 1 "GND" H 4000 2700 50  0000 C CNN
F 2 "" H 4100 2700 60  0000 C CNN
F 3 "" H 4100 2700 60  0000 C CNN
	1    4100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1550 4550 1550
Wire Wire Line
	2300 1650 4550 1650
Wire Wire Line
	2300 1750 4550 1750
Wire Wire Line
	2500 1450 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	3250 2050 2800 2050
Connection ~ 2800 2050
Wire Wire Line
	2800 1750 2800 2600
Connection ~ 2800 1750
Wire Wire Line
	2500 1900 2500 1650
Connection ~ 2500 1650
$Comp
L R R5
U 1 1 5913EDD1
P 3950 2700
F 0 "R5" V 4030 2700 50  0000 C CNN
F 1 "1K" V 3950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 2700 30  0001 C CNN
F 3 "" H 3950 2700 30  0000 C CNN
	1    3950 2700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 594C7413
P 3800 1100
F 0 "P1" H 3800 1300 50  0000 C CNN
F 1 "JMP_OUT" V 3900 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3800 1100 60  0001 C CNN
F 3 "" H 3800 1100 60  0000 C CNN
	1    3800 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1300 3700 1550
Connection ~ 3700 1550
Wire Wire Line
	3800 1300 3800 1650
Connection ~ 3800 1650
Wire Wire Line
	3900 1300 3900 1750
Connection ~ 3900 1750
$EndSCHEMATC
