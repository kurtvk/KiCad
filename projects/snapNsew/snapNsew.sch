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
LIBS:snapNsew-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SnapNSew Rev 2"
Date ""
Rev ""
Comp "MakersBox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-P IC1
U 1 1 553EFD0A
P 3750 3600
F 0 "IC1" H 2600 4000 40  0000 C CNN
F 1 "ATTINY85" H 4750 3200 40  0000 C CNN
F 2 "Housings_DIP:DIP-8__300" H 4750 3600 35  0001 C CIN
F 3 "" H 3750 3600 60  0000 C CNN
	1    3750 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 553F09F6
P 5550 5500
F 0 "#PWR01" H 5550 5250 50  0001 C CNN
F 1 "GND" H 5550 5350 50  0000 C CNN
F 2 "" H 5550 5500 60  0000 C CNN
F 3 "" H 5550 5500 60  0000 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q1
U 1 1 553F0F1B
P 6800 4500
F 0 "Q1" H 6950 4550 50  0000 L CNN
F 1 "LIGHT" V 6650 4400 50  0000 L CNN
F 2 "myFootPrints:PHOTO_TRANS" H 6800 4500 60  0001 C CNN
F 3 "" H 6800 4500 60  0000 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH TOUCH1
U 1 1 553F2A7C
P 6250 4500
F 0 "TOUCH1" H 6400 4610 50  0000 C CNN
F 1 "SW_PUSH" H 6250 4420 50  0000 C CNN
F 2 "myFootPrints:SW_PUSH_TOUCH" H 6250 4500 60  0001 C CNN
F 3 "" H 6250 4500 60  0000 C CNN
	1    6250 4500
	0    1    1    0   
$EndComp
Text Notes 5100 3350 0    60   ~ 0
D5/A0
Text Notes 5100 3450 0    60   ~ 0
D4/A2
Text Notes 5100 3550 0    60   ~ 0
D3/A3
Text Notes 5100 3650 0    60   ~ 0
D2/A1
Text Notes 5100 3750 0    60   ~ 0
D1/pwm
Text Notes 5100 3850 0    60   ~ 0
D0/pwm
$Comp
L GND #PWR02
U 1 1 553F952C
P 2250 3350
F 0 "#PWR02" H 2250 3100 50  0001 C CNN
F 1 "GND" H 2250 3200 50  0000 C CNN
F 2 "" H 2250 3350 60  0000 C CNN
F 3 "" H 2250 3350 60  0000 C CNN
	1    2250 3350
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR03
U 1 1 553F9565
P 2250 3850
F 0 "#PWR03" H 2250 3700 50  0001 C CNN
F 1 "+BATT" H 2250 3990 50  0000 C CNN
F 2 "" H 2250 3850 60  0000 C CNN
F 3 "" H 2250 3850 60  0000 C CNN
	1    2250 3850
	0    -1   -1   0   
$EndComp
$Comp
L SPST SW1
U 1 1 553F9580
P 3250 4500
F 0 "SW1" H 3250 4600 50  0000 C CNN
F 1 "SPST" H 3250 4400 50  0000 C CNN
F 2 "myFootPrints:mySwitchDPDT" H 3250 4500 60  0001 C CNN
F 3 "" H 3250 4500 60  0000 C CNN
	1    3250 4500
	-1   0    0    1   
$EndComp
$Comp
L Battery BT1
U 1 1 553F9619
P 4400 4900
F 0 "BT1" H 4500 4950 50  0000 L CNN
F 1 "Battery" H 4500 4850 50  0000 L CNN
F 2 "myFootPrints:BATT_CR2032" V 4400 4940 60  0001 C CNN
F 3 "" V 4400 4940 60  0000 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 553FAE81
P 900 900
F 0 "#FLG04" H 900 995 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1080 50  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 553FAEA5
P 1250 900
F 0 "#FLG05" H 1250 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1080 50  0000 C CNN
F 2 "" H 1250 900 60  0000 C CNN
F 3 "" H 1250 900 60  0000 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 553FAEE7
P 1250 1000
F 0 "#PWR06" H 1250 750 50  0001 C CNN
F 1 "GND" H 1250 850 50  0000 C CNN
F 2 "" H 1250 1000 60  0000 C CNN
F 3 "" H 1250 1000 60  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 553FAF12
P 900 1000
F 0 "#PWR07" H 900 850 50  0001 C CNN
F 1 "+BATT" H 900 1140 50  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 553FDF53
P 2400 3600
F 0 "C1" H 2425 3700 50  0000 L CNN
F 1 "0.1 uF" H 2425 3500 50  0000 L CNN
F 2 "myFootPrints:C1" H 2438 3450 30  0001 C CNN
F 3 "" H 2400 3600 60  0000 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 55F7837D
P 7350 4300
F 0 "D3" H 7350 4400 50  0000 C CNN
F 1 "LED" H 7350 4200 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 7350 4300 60  0001 C CNN
F 3 "" H 7350 4300 60  0000 C CNN
	1    7350 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 553EFF3F
P 7350 4650
F 0 "R4" V 7430 4650 50  0000 C CNN
F 1 "330" V 7350 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7280 4650 30  0001 C CNN
F 3 "" H 7350 4650 30  0000 C CNN
	1    7350 4650
	-1   0    0    1   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 561A890F
P 5250 4500
F 0 "SP1" H 5150 4750 50  0000 C CNN
F 1 "SPEAKER" H 5150 4250 50  0000 C CNN
F 2 "myFootPrints:PS1240_piezo" H 5250 4500 60  0001 C CNN
F 3 "" H 5250 4500 60  0000 C CNN
	1    5250 4500
	-1   0    0    1   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 561A9A26
P 6300 2550
F 0 "CON1" H 6195 2790 50  0000 C CNN
F 1 "ISP" H 6200 2300 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 5780 2590 50  0001 C CNN
F 3 "" H 6275 2550 60  0000 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 561A9B99
P 6650 2450
F 0 "#PWR08" H 6650 2300 50  0001 C CNN
F 1 "+BATT" H 6650 2590 50  0000 C CNN
F 2 "" H 6650 2450 60  0000 C CNN
F 3 "" H 6650 2450 60  0000 C CNN
	1    6650 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 561A9CB2
P 6650 2650
F 0 "#PWR09" H 6650 2400 50  0001 C CNN
F 1 "GND" H 6650 2500 50  0000 C CNN
F 2 "" H 6650 2650 60  0000 C CNN
F 3 "" H 6650 2650 60  0000 C CNN
	1    6650 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 561AA070
P 6150 3750
F 0 "P1" H 6150 3650 50  0000 C CNN
F 1 "CONN_01X01" V 6250 3750 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 6150 3750 60  0001 C CNN
F 3 "" H 6150 3750 60  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 561AA12B
P 7100 3550
F 0 "P3" H 7100 3450 50  0000 C CNN
F 1 "CONN_01X01" V 7200 3550 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 7100 3550 60  0001 C CNN
F 3 "" H 7100 3550 60  0000 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 561AAA95
P 7550 3450
F 0 "P4" H 7550 3350 50  0000 C CNN
F 1 "CONN_01X01" V 7650 3450 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 7550 3450 60  0001 C CNN
F 3 "" H 7550 3450 60  0000 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 561AAB62
P 6450 3650
F 0 "P2" H 6450 3550 50  0000 C CNN
F 1 "CONN_01X01" V 6550 3650 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 6450 3650 60  0001 C CNN
F 3 "" H 6450 3650 60  0000 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P0
U 1 1 561AABF9
P 5750 3850
F 0 "P0" H 5750 3750 50  0000 C CNN
F 1 "CONN_01X01" V 5850 3850 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 5750 3850 60  0001 C CNN
F 3 "" H 5750 3850 60  0000 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 6900 3550
Wire Wire Line
	5100 3850 5550 3850
Wire Wire Line
	5100 3750 5950 3750
Wire Wire Line
	4400 5050 4400 5400
Wire Wire Line
	4400 4500 4400 4750
Wire Wire Line
	3750 4500 4500 4500
Wire Wire Line
	2400 4500 2750 4500
Wire Wire Line
	2400 3750 2400 4500
Wire Wire Line
	2400 3850 2250 3850
Wire Wire Line
	2250 3350 2400 3350
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	1250 900  1250 1000
Wire Wire Line
	2400 3350 2400 3450
Connection ~ 2400 3850
Wire Wire Line
	5550 4600 5550 5500
Connection ~ 5550 5400
Wire Wire Line
	5100 3650 6250 3650
Wire Wire Line
	5100 3450 7350 3450
Wire Wire Line
	4400 5400 7350 5400
Wire Wire Line
	5550 2250 5550 4400
Wire Wire Line
	6250 4800 6250 5400
Wire Wire Line
	6250 3650 6250 4200
Wire Wire Line
	7350 3450 7350 4100
Wire Wire Line
	7350 5400 7350 4800
Connection ~ 6250 5400
Connection ~ 7350 5400
Connection ~ 5550 3850
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	6400 2450 6650 2450
Wire Wire Line
	5650 2450 5650 3750
Wire Wire Line
	6150 2650 5850 2650
Wire Wire Line
	6150 2450 5650 2450
Wire Wire Line
	6150 2550 5750 2550
Wire Wire Line
	5750 2550 5750 3650
Connection ~ 5750 3650
Connection ~ 5650 3750
Wire Wire Line
	5550 2250 6950 2250
Wire Wire Line
	6950 2250 6950 2550
Wire Wire Line
	6950 2550 6400 2550
$Comp
L CONN_01X01 GND1
U 1 1 561AC3AE
P 4100 5300
F 0 "GND1" H 4100 5200 50  0000 C CNN
F 1 "CONN_01X01" V 4200 5300 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 4100 5300 60  0001 C CNN
F 3 "" H 4100 5300 60  0000 C CNN
	1    4100 5300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 PWR1
U 1 1 561AC4B8
P 4700 4500
F 0 "PWR1" H 4700 4400 50  0000 C CNN
F 1 "CONN_01X01" V 4800 4500 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 4700 4500 60  0001 C CNN
F 3 "" H 4700 4500 60  0000 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PWR3
U 1 1 561ACD65
P 4700 4650
F 0 "PWR3" H 4700 4550 50  0000 C CNN
F 1 "CONN_01X01" V 4800 4650 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 4700 4650 60  0001 C CNN
F 3 "" H 4700 4650 60  0000 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PWR2
U 1 1 561ACDD2
P 4200 4650
F 0 "PWR2" H 4200 4550 50  0000 C CNN
F 1 "CONN_01X01" V 4300 4650 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 4200 4650 60  0001 C CNN
F 3 "" H 4200 4650 60  0000 C CNN
	1    4200 4650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 GND4
U 1 1 561ACE5A
P 4600 5100
F 0 "GND4" H 4600 5000 50  0000 C CNN
F 1 "CONN_01X01" V 4700 5100 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 4600 5100 60  0001 C CNN
F 3 "" H 4600 5100 60  0000 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 GND2
U 1 1 561ACF54
P 4100 5100
F 0 "GND2" H 4100 5000 50  0000 C CNN
F 1 "CONN_01X01" V 4200 5100 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 4100 5100 60  0001 C CNN
F 3 "" H 4100 5100 60  0000 C CNN
	1    4100 5100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 GND3
U 1 1 561AD0DC
P 4400 5600
F 0 "GND3" H 4400 5500 50  0000 C CNN
F 1 "CONN_01X01" V 4500 5600 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 4400 5600 60  0001 C CNN
F 3 "" H 4400 5600 60  0000 C CNN
	1    4400 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2650 5850 3350
Wire Wire Line
	5850 3350 5100 3350
Wire Wire Line
	6900 3550 6900 4300
Connection ~ 6900 3550
Wire Wire Line
	6900 4700 6900 5400
Connection ~ 6900 5400
$Comp
L CONN_01X01 S1
U 1 1 561AE5C3
P 5750 4050
F 0 "S1" H 5750 3950 50  0000 C CNN
F 1 "CONN_01X01" V 5850 4050 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 5750 4050 60  0001 C CNN
F 3 "" H 5750 4050 60  0000 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 S2
U 1 1 561AE62C
P 5750 4850
F 0 "S2" H 5750 4750 50  0000 C CNN
F 1 "CONN_01X01" V 5850 4850 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 5750 4850 60  0001 C CNN
F 3 "" H 5750 4850 60  0000 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 T1
U 1 1 561AE68C
P 6450 4050
F 0 "T1" H 6450 3950 50  0000 C CNN
F 1 "CONN_01X01" V 6550 4050 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 6450 4050 60  0001 C CNN
F 3 "" H 6450 4050 60  0000 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 T2
U 1 1 561AE70F
P 6450 4850
F 0 "T2" H 6450 4750 50  0000 C CNN
F 1 "CONN_01X01" V 6550 4850 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 6450 4850 60  0001 C CNN
F 3 "" H 6450 4850 60  0000 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 L1
U 1 1 561AE781
P 7100 4050
F 0 "L1" H 7100 3950 50  0000 C CNN
F 1 "CONN_01X01" V 7200 4050 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 7100 4050 60  0001 C CNN
F 3 "" H 7100 4050 60  0000 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 L2
U 1 1 561AE7FA
P 7100 4850
F 0 "L2" H 7100 4750 50  0000 C CNN
F 1 "CONN_01X01" V 7200 4850 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 7100 4850 60  0001 C CNN
F 3 "" H 7100 4850 60  0000 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 Z1
U 1 1 561AE8D0
P 7550 4050
F 0 "Z1" H 7550 3950 50  0000 C CNN
F 1 "CONN_01X01" V 7650 4050 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 7550 4050 60  0001 C CNN
F 3 "" H 7550 4050 60  0000 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 Z2
U 1 1 561AE94F
P 7550 4850
F 0 "Z2" H 7550 4750 50  0000 C CNN
F 1 "CONN_01X01" V 7650 4850 50  0001 C CNN
F 2 "myFootPrints:SEWPAD" H 7550 4850 60  0001 C CNN
F 3 "" H 7550 4850 60  0000 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
Connection ~ 5550 4850
Connection ~ 6250 4850
Connection ~ 6900 4850
Connection ~ 6900 4050
Connection ~ 6250 4050
Connection ~ 5550 4050
Connection ~ 7350 4050
Connection ~ 7350 4850
Connection ~ 7350 3450
Connection ~ 4400 4500
Connection ~ 4400 5400
Connection ~ 4400 4650
Connection ~ 4400 5100
Connection ~ 2400 3350
Wire Wire Line
	4300 5300 4300 5100
Wire Wire Line
	4300 5300 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4300 5100 4400 5100
Wire Wire Line
	4500 4500 4500 4650
Wire Wire Line
	4500 4650 4400 4650
Text Notes 4050 2800 0    60   ~ 0
D0 Speaker\nD2 Touch\nA3 Photo \nD4 LED
$Comp
L LED D1
U 1 1 561BE7BF
P 5950 4200
F 0 "D1" H 5950 4300 50  0000 C CNN
F 1 "LED" H 5950 4100 50  0000 C CNN
F 2 "LEDs:LED-1206" H 5950 4200 60  0001 C CNN
F 3 "" H 5950 4200 60  0000 C CNN
	1    5950 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 561BE85C
P 5950 4550
F 0 "R1" V 6030 4550 50  0000 C CNN
F 1 "330" V 5950 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5880 4550 30  0001 C CNN
F 3 "" H 5950 4550 30  0000 C CNN
	1    5950 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3750 5950 4000
Wire Wire Line
	5950 4700 5950 5400
Connection ~ 5950 5400
$EndSCHEMATC