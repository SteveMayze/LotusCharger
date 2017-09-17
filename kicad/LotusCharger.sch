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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L D D1
U 1 1 59BD4547
P 3700 2150
F 0 "D1" H 3700 2250 50  0000 C CNN
F 1 "IN4004" H 3700 2050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 3700 2150 60  0001 C CNN
F 3 "" H 3700 2150 60  0000 C CNN
F 4 "Value" H 3700 2150 60  0001 C CNN "Link"
	1    3700 2150
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 59BD45D9
P 4250 2150
F 0 "D3" H 4250 2250 50  0000 C CNN
F 1 "IN4004" H 4250 2050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 4250 2150 60  0001 C CNN
F 3 "" H 4250 2150 60  0000 C CNN
F 4 "Value" H 4250 2150 60  0001 C CNN "Link"
	1    4250 2150
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 59BD4623
P 4750 2150
F 0 "D4" H 4750 2250 50  0000 C CNN
F 1 "IN4004" H 4750 2050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 2150 60  0001 C CNN
F 3 "" H 4750 2150 60  0000 C CNN
F 4 "Value" H 4750 2150 60  0001 C CNN "Link"
	1    4750 2150
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59BD4664
P 4250 1700
F 0 "D2" H 4250 1800 50  0000 C CNN
F 1 "LED" H 4250 1600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4250 1700 60  0001 C CNN
F 3 "" H 4250 1700 60  0000 C CNN
	1    4250 1700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 59BD46AD
P 2550 2200
F 0 "P1" H 2550 2350 50  0000 C CNN
F 1 "Solar Panel" V 2650 2200 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 2550 2200 60  0001 C CNN
F 3 "" H 2550 2200 60  0000 C CNN
	1    2550 2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59BD4734
P 2900 2700
F 0 "#PWR01" H 2900 2450 50  0001 C CNN
F 1 "GND" H 2900 2550 50  0000 C CNN
F 2 "" H 2900 2700 60  0000 C CNN
F 3 "" H 2900 2700 60  0000 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2900 2250
Wire Wire Line
	2900 2250 2900 2700
Wire Wire Line
	2750 2150 3550 2150
Wire Wire Line
	3850 2150 4100 2150
Wire Wire Line
	4400 2150 4600 2150
Wire Wire Line
	4900 2150 5800 2150
$Comp
L GND #PWR02
U 1 1 59BD4787
P 5650 2700
F 0 "#PWR02" H 5650 2450 50  0001 C CNN
F 1 "GND" H 5650 2550 50  0000 C CNN
F 2 "" H 5650 2700 60  0000 C CNN
F 3 "" H 5650 2700 60  0000 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 5050 1700
Wire Wire Line
	5050 1700 5050 2150
Connection ~ 5050 2150
Wire Wire Line
	4050 1700 3400 1700
Wire Wire Line
	3400 1700 3400 2150
Connection ~ 3400 2150
$Comp
L CONN_01X02 P2
U 1 1 59BD47DC
P 6000 2200
F 0 "P2" H 6000 2350 50  0000 C CNN
F 1 "Battery" V 6100 2200 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 6000 2200 60  0001 C CNN
F 3 "" H 6000 2200 60  0000 C CNN
	1    6000 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 2250 5650 2250
Wire Wire Line
	5650 2250 5650 2700
$EndSCHEMATC
