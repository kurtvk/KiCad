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
LIBS:XOR_mc74vhc1g86
LIBS:BIT-cache
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
L GND #PWR05
U 1 1 566DCA2A
P 3000 1700
F 0 "#PWR05" H 3000 1450 50  0001 C CNN
F 1 "GND" V 3050 1500 50  0000 C CNN
F 2 "" H 3000 1700 60  0000 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    3000 1700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 566DCA30
P 3000 2100
F 0 "#PWR06" H 3000 1950 50  0001 C CNN
F 1 "+5V" H 2900 2150 50  0000 C CNN
F 2 "" H 3000 2100 60  0000 C CNN
F 3 "" H 3000 2100 60  0000 C CNN
	1    3000 2100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 566DDF25
P 1850 1050
F 0 "P4" H 1850 1250 50  0000 C CNN
F 1 "JMP_IN" V 1950 1050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03" H 1850 1050 60  0001 C CNN
F 3 "" H 1850 1050 60  0000 C CNN
	1    1850 1050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 566DE207
P 1650 2150
F 0 "#PWR07" H 1650 2000 50  0001 C CNN
F 1 "+5V" H 1550 2150 50  0000 C CNN
F 2 "" H 1650 2150 60  0000 C CNN
F 3 "" H 1650 2150 60  0000 C CNN
	1    1650 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 566DE88E
P 2200 2350
F 0 "#PWR08" H 2200 2100 50  0001 C CNN
F 1 "GND" H 2100 2350 50  0000 C CNN
F 2 "" H 2200 2350 60  0000 C CNN
F 3 "" H 2200 2350 60  0000 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 566DEE5D
P 1850 1950
F 0 "P2" H 1850 2150 50  0000 C CNN
F 1 "JMP_IN" V 1950 1950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x03" H 1850 1950 60  0001 C CNN
F 3 "" H 1850 1950 60  0000 C CNN
	1    1850 1950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 566DEE63
P 1650 1300
F 0 "#PWR09" H 1650 1150 50  0001 C CNN
F 1 "+5V" H 1550 1300 50  0000 C CNN
F 2 "" H 1650 1300 60  0000 C CNN
F 3 "" H 1650 1300 60  0000 C CNN
	1    1650 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 566DEE69
P 2300 1650
F 0 "#PWR010" H 2300 1400 50  0001 C CNN
F 1 "GND" H 2200 1650 50  0000 C CNN
F 2 "" H 2300 1650 60  0000 C CNN
F 3 "" H 2300 1650 60  0000 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 566DEFAD
P 3950 2200
F 0 "P6" H 3950 2400 50  0000 C CNN
F 1 "JMP_OUT" V 4050 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 3950 2200 60  0001 C CNN
F 3 "" H 3950 2200 60  0000 C CNN
	1    3950 2200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 566DEFB3
P 3850 2500
F 0 "#PWR011" H 3850 2350 50  0001 C CNN
F 1 "+5V" H 3750 2500 50  0000 C CNN
F 2 "" H 3850 2500 60  0000 C CNN
F 3 "" H 3850 2500 60  0000 C CNN
	1    3850 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 566DEFB9
P 4200 2700
F 0 "#PWR012" H 4200 2450 50  0001 C CNN
F 1 "GND" H 4100 2700 50  0000 C CNN
F 2 "" H 4200 2700 60  0000 C CNN
F 3 "" H 4200 2700 60  0000 C CNN
	1    4200 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 566E0700
P 3150 2600
F 0 "R1" V 3230 2600 50  0000 C CNN
F 1 "330" V 3150 2600 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_3" V 3080 2600 30  0001 C CNN
F 3 "" H 3150 2600 30  0000 C CNN
	1    3150 2600
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 566E0899
P 2800 2600
F 0 "D1" H 2800 2700 50  0000 C CNN
F 1 "LED" H 2800 2500 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2800 2600 60  0001 C CNN
F 3 "" H 2800 2600 60  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 566E0CD9
P 2600 2600
F 0 "#PWR013" H 2600 2350 50  0001 C CNN
F 1 "GND" V 2650 2450 50  0000 C CNN
F 2 "" H 2600 2600 60  0000 C CNN
F 3 "" H 2600 2600 60  0000 C CNN
	1    2600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1900 3400 2600
Connection ~ 3400 2600
$Comp
L MC74VHC1G86 U1
U 1 1 56808A0F
P 3050 1900
F 0 "U1" H 3245 2015 60  0000 C CNN
F 1 "MC74VHC1G86" H 3350 1750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3050 1900 60  0001 C CNN
F 3 "" H 3050 1900 60  0000 C CNN
	1    3050 1900
	1    0    0    1   
$EndComp
Text Notes 4800 1550 0    60   ~ 0
XOR:  MC74VHC1G86DTT1GOSCT-ND
Wire Wire Line
	2700 2000 2500 2000
$Comp
L R R3
U 1 1 56F0B933
P 2650 2250
F 0 "R3" V 2550 2250 50  0000 C CNN
F 1 "10K" V 2650 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2580 2250 30  0001 C CNN
F 3 "" H 2650 2250 30  0000 C CNN
	1    2650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2250 2850 2250
Wire Wire Line
	2850 2250 2850 2350
$Comp
L R R5
U 1 1 56F0BA17
P 2450 1650
F 0 "R5" V 2550 1650 50  0000 C CNN
F 1 "10K" V 2450 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2380 1650 30  0001 C CNN
F 3 "" H 2450 1650 30  0000 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1650 2700 1650
Connection ~ 2700 1650
$Comp
L CONN_01X03 P61
U 1 1 59128541
P 3950 2950
F 0 "P61" H 3950 3150 50  0000 C CNN
F 1 "JMP_OUT" V 4050 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3950 2950 60  0001 C CNN
F 3 "" H 3950 2950 60  0000 C CNN
	1    3950 2950
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X03 P21
U 1 1 59128646
P 1850 2550
F 0 "P21" H 1850 2750 50  0000 C CNN
F 1 "JMP_IN" V 1950 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 1850 2550 60  0001 C CNN
F 3 "" H 1850 2550 60  0000 C CNN
	1    1850 2550
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X03 P41
U 1 1 591288FF
P 1850 1700
F 0 "P41" H 1850 1900 50  0000 C CNN
F 1 "JMP_IN" V 1950 1700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 1850 1700 60  0001 C CNN
F 3 "" H 1850 1700 60  0000 C CNN
	1    1850 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 2000 2500 2450
$Comp
L R R4
U 1 1 59128C02
P 2650 1100
F 0 "R4" V 2730 1100 50  0000 C CNN
F 1 "330" V 2650 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2580 1100 30  0001 C CNN
F 3 "" H 2650 1100 30  0000 C CNN
	1    2650 1100
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 59128C5C
P 3000 1100
F 0 "D4" H 3000 1200 50  0000 C CNN
F 1 "LED" H 3000 1000 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3000 1100 60  0001 C CNN
F 3 "" H 3000 1100 60  0000 C CNN
	1    3000 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 59128CAB
P 3200 1100
F 0 "#PWR014" H 3200 850 50  0001 C CNN
F 1 "GND" H 3100 1100 50  0000 C CNN
F 2 "" H 3200 1100 60  0000 C CNN
F 3 "" H 3200 1100 60  0000 C CNN
	1    3200 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59128E61
P 2650 2450
F 0 "R2" V 2730 2450 50  0000 C CNN
F 1 "330" V 2650 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2580 2450 30  0001 C CNN
F 3 "" H 2650 2450 30  0000 C CNN
	1    2650 2450
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 59128EB1
P 3000 2450
F 0 "D2" H 3000 2550 50  0000 C CNN
F 1 "LED" H 3000 2350 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3000 2450 60  0001 C CNN
F 3 "" H 3000 2450 60  0000 C CNN
	1    3000 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 59128F06
P 3200 2450
F 0 "#PWR015" H 3200 2200 50  0001 C CNN
F 1 "GND" H 3100 2450 50  0000 C CNN
F 2 "" H 3200 2450 60  0000 C CNN
F 3 "" H 3200 2450 60  0000 C CNN
	1    3200 2450
	0    -1   -1   0   
$EndComp
Connection ~ 2500 2250
Wire Wire Line
	3950 2400 3950 2750
Wire Wire Line
	3850 2400 3850 2750
Connection ~ 3850 2500
Wire Wire Line
	4050 2400 4050 2750
Wire Wire Line
	1850 2150 1850 2350
Wire Wire Line
	1950 2350 1950 2150
Wire Wire Line
	1750 2350 1750 2150
Wire Wire Line
	1750 2150 1650 2150
Wire Wire Line
	1950 1250 1950 1500
Wire Wire Line
	1750 1250 1750 1500
Wire Wire Line
	1850 1500 1850 1250
Wire Wire Line
	2700 1350 2700 1800
Wire Wire Line
	2450 1350 2450 1100
Wire Wire Line
	2450 1100 2500 1100
Connection ~ 2450 1350
Wire Wire Line
	1750 1300 1650 1300
Connection ~ 1750 1300
Wire Wire Line
	2300 1500 2300 1650
Wire Wire Line
	2300 1500 1850 1500
Wire Wire Line
	1950 1350 2700 1350
Connection ~ 1950 1350
Wire Wire Line
	2500 2250 1950 2250
Connection ~ 1950 2250
Wire Wire Line
	1850 2350 2850 2350
Wire Wire Line
	4200 2700 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	3300 2600 4050 2600
Connection ~ 4050 2600
Connection ~ 1850 2350
Connection ~ 1850 1500
Connection ~ 2200 2350
$EndSCHEMATC