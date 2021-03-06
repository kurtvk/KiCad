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
LIBS:NOT-cache
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
L CONN_01X03 P2
U 1 1 566DEE5D
P 2100 2950
F 0 "P2" H 2100 3150 50  0000 C CNN
F 1 "JMP_IN" V 2200 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 2100 2950 60  0001 C CNN
F 3 "" H 2100 2950 60  0000 C CNN
	1    2100 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 566DEE69
P 2600 3200
F 0 "#PWR05" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2500 3200 50  0000 C CNN
F 2 "" H 2600 3200 60  0000 C CNN
F 3 "" H 2600 3200 60  0000 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 566DEFAD
P 4250 2950
F 0 "P6" H 4250 3150 50  0000 C CNN
F 1 "JMP_OUT" V 4350 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 4250 2950 60  0001 C CNN
F 3 "" H 4250 2950 60  0000 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 566DEE63
P 2600 2650
F 0 "#PWR06" H 2600 2500 50  0001 C CNN
F 1 "+5V" H 2500 2650 50  0000 C CNN
F 2 "" H 2600 2650 60  0000 C CNN
F 3 "" H 2600 2650 60  0000 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
Text Notes 5700 1450 0    60   ~ 0
MC74HC1G04DTT1G
Wire Wire Line
	2300 2850 4050 2850
Wire Wire Line
	2300 2950 4050 2950
Wire Wire Line
	2600 2850 2600 2650
Connection ~ 2600 2850
Wire Wire Line
	2600 2950 2600 3200
Connection ~ 2600 2950
Wire Wire Line
	2300 3050 4050 3050
Wire Wire Line
	3850 3050 3850 3250
$Comp
L R R2
U 1 1 5913E207
P 3850 3400
F 0 "R2" V 3930 3400 50  0000 C CNN
F 1 "330" V 3850 3400 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 3780 3400 30  0001 C CNN
F 3 "" H 3850 3400 30  0000 C CNN
	1    3850 3400
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5913E27E
P 3850 3750
F 0 "D2" H 3850 3850 50  0000 C CNN
F 1 "LED" H 3850 3650 50  0000 C CNN
F 2 "LEDs:LED-10MM" H 3850 3750 60  0001 C CNN
F 3 "" H 3850 3750 60  0000 C CNN
	1    3850 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5913EB4C
P 3850 4100
F 0 "#PWR07" H 3850 3850 50  0001 C CNN
F 1 "GND" H 3750 4100 50  0000 C CNN
F 2 "" H 3850 4100 60  0000 C CNN
F 3 "" H 3850 4100 60  0000 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Connection ~ 3850 3050
Wire Wire Line
	3850 3950 3850 4100
$EndSCHEMATC
