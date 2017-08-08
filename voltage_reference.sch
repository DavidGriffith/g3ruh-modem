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
LIBS:ttl_ieee
LIBS:dg_misc
LIBS:g3ruh-modem-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "G3RUH 9600 bps modem for TNC-2"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R14
U 1 1 59855CF0
P 5000 3800
F 0 "R14" V 4900 3800 50  0000 C CNN
F 1 "100" V 5100 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 59855CF7
P 5000 4300
F 0 "R15" V 4900 4300 50  0000 C CNN
F 1 "100" V 5100 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	-1   0    0    1   
$EndComp
$Comp
L C C24
U 1 1 59855CFF
P 4600 4300
F 0 "C24" H 4550 4100 50  0000 L CNN
F 1 ".1uF" H 4550 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4638 4150 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
F 4 "20% Monolithic" H 4600 4300 60  0001 C CNN "Type"
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L TL084 U16
U 1 1 59855D06
P 5700 4150
F 0 "U16" H 5700 4000 50  0000 L CNN
F 1 "TL084" H 5700 3900 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5650 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl082.pdf" H 5750 4350 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR049
U 1 1 59855D0D
P 5000 3500
F 0 "#PWR049" H 5000 3350 50  0001 C CNN
F 1 "+12V" H 5015 3673 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59855D14
P 6250 4300
F 0 "C4" H 6200 4100 50  0000 L CNN
F 1 ".1uF" H 6200 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6288 4150 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
F 4 "20% Monolithic" H 6250 4300 60  0001 C CNN "Type"
	1    6250 4300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59855D1C
P 6500 4300
F 0 "C5" H 6450 4100 50  0000 L CNN
F 1 ".1uF" H 6450 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6538 4150 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
F 4 "20% Monolithic" H 6500 4300 60  0001 C CNN "Type"
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59855D24
P 6750 4300
F 0 "C6" H 6700 4100 50  0000 L CNN
F 1 ".1uF" H 6700 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6788 4150 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
F 4 "20% Monolithic" H 6750 4300 60  0001 C CNN "Type"
	1    6750 4300
	1    0    0    -1  
$EndComp
Text Notes 2650 1500 0    394  ~ 79
VOLTAGE REFERENCE
Wire Wire Line
	4600 4050 5400 4050
Wire Wire Line
	5000 3950 5000 4150
Connection ~ 5000 4050
Wire Wire Line
	5000 3650 5000 3500
Wire Wire Line
	4000 4450 6750 4450
Connection ~ 5000 4450
Wire Wire Line
	4600 4050 4600 4150
Connection ~ 5600 4450
Connection ~ 6250 4450
Connection ~ 6500 4450
Connection ~ 6250 4150
Connection ~ 6500 4150
Connection ~ 6750 4150
Wire Wire Line
	6000 4150 6750 4150
$Comp
L GND #PWR050
U 1 1 59855D3F
P 4400 4500
F 0 "#PWR050" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4405 4327 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Connection ~ 4600 4450
Wire Wire Line
	4400 4500 4400 4450
Wire Wire Line
	5300 4250 5400 4250
Wire Wire Line
	5300 3700 5300 4250
Wire Wire Line
	6100 3700 6100 4150
Connection ~ 6100 4150
Wire Wire Line
	5300 3700 6500 3700
Connection ~ 6100 3700
$Comp
L +12V #PWR051
U 1 1 59855D4D
P 5600 3500
F 0 "#PWR051" H 5600 3350 50  0001 C CNN
F 1 "+12V" H 5615 3673 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5600 3500
Text HLabel 6500 3700 2    60   Output ~ 0
VREF
$Comp
L C C3
U 1 1 598997AF
P 4000 4300
F 0 "C3" H 3950 4100 50  0000 L CNN
F 1 ".1uF" H 3950 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4038 4150 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
F 4 "20% Monolithic" H 4000 4300 60  0001 C CNN "Type"
	1    4000 4300
	1    0    0    -1  
$EndComp
Connection ~ 4400 4450
$Comp
L +12V #PWR052
U 1 1 598998AA
P 4000 3950
F 0 "#PWR052" H 4000 3800 50  0001 C CNN
F 1 "+12V" H 4015 4123 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3950 4000 4150
$EndSCHEMATC
