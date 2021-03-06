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
Sheet 9 12
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
L +12V #PWR053
U 1 1 598586C9
P 6200 4000
F 0 "#PWR053" H 6200 3850 50  0001 C CNN
F 1 "+12V" H 6215 4173 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR054
U 1 1 598586CF
P 7950 4200
F 0 "#PWR054" H 7950 4050 50  0001 C CNN
F 1 "+12V" H 7965 4373 50  0000 C CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
Connection ~ 6650 4600
Connection ~ 3450 4000
Wire Wire Line
	6100 4250 6250 4250
Wire Wire Line
	6100 4400 6100 4250
Wire Wire Line
	5950 4400 6100 4400
$Comp
L GND #PWR055
U 1 1 598586DC
P 6250 4250
F 0 "#PWR055" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6255 4077 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 5950 3800
Wire Wire Line
	6100 4000 6100 3800
Wire Wire Line
	6200 4000 6100 4000
Connection ~ 3450 4600
Text Notes 6750 3000 0    79   ~ 16
AUDIO LOOPBACK
Wire Wire Line
	3100 4000 3750 4000
Connection ~ 4150 4600
Wire Wire Line
	3450 4600 3450 4500
Connection ~ 5300 4600
Wire Wire Line
	4150 4600 4150 4500
Connection ~ 4150 4000
Wire Wire Line
	4150 4200 4150 4000
Wire Wire Line
	4050 4000 4250 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 3750 4900 3750
Wire Wire Line
	4750 4000 4750 3750
Wire Wire Line
	4550 4000 4900 4000
Connection ~ 5300 4000
$Comp
L CP C33
U 1 1 598586F7
P 3900 4000
F 0 "C33" V 4050 3950 50  0000 L CNN
F 1 "10uF" V 3750 3900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 3938 3850 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
F 4 "16V tantalum 0.2\" pitch" H 3900 4000 60  0001 C CNN "Type"
	1    3900 4000
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 598586FE
P 4400 4000
F 0 "R21" V 4300 4000 50  0000 C CNN
F 1 "100K" V 4400 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 59858705
P 5050 4000
F 0 "R22" V 4950 4000 50  0000 C CNN
F 1 "56K" V 5050 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4980 4000 50  0001 C CNN
F 3 "" H 5050 4000 50  0001 C CNN
	1    5050 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4000 5300 4200
Wire Wire Line
	5200 4000 5750 4000
Wire Wire Line
	5300 4600 5300 4500
Wire Wire Line
	6400 3750 5200 3750
$Comp
L C C31
U 1 1 59858711
P 5050 3750
F 0 "C31" V 4900 3700 50  0000 L CNN
F 1 "470pF" V 5000 3850 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5088 3600 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
F 4 "2.5% polystyrene" H 5050 3750 60  0001 C CNN "Type"
	1    5050 3750
	0    1    1    0   
$EndComp
Connection ~ 6400 4100
Wire Wire Line
	6400 4500 6400 3750
Wire Wire Line
	5750 4500 6400 4500
Wire Wire Line
	5750 4200 5750 4500
Wire Wire Line
	6650 4100 6650 4300
Wire Wire Line
	6350 4100 6650 4100
Wire Wire Line
	6800 4450 6900 4450
$Comp
L TL084 U16
U 2 1 5985871F
P 6050 4100
F 0 "U16" H 5600 4150 50  0000 L CNN
F 1 "TL084" H 5550 4050 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6000 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl082.pdf" H 6100 4300 50  0001 C CNN
	2    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 59858727
P 3450 4350
F 0 "C29" H 3600 4400 50  0000 L CNN
F 1 ".0033uF" H 3550 4300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 3488 4200 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
F 4 "2.5% polystyrene" H 3450 4350 60  0001 C CNN "Type"
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5985872E
P 4150 4350
F 0 "R20" H 4000 4400 50  0000 C CNN
F 1 "10K" H 4000 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4600 3100 4600
Wire Wire Line
	7450 4250 7450 4600
Wire Wire Line
	7500 4250 7450 4250
$Comp
L C C30
U 1 1 59858739
P 5300 4350
F 0 "C30" H 5450 4400 50  0000 L CNN
F 1 "100pF" H 5400 4300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5338 4200 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
F 4 "2.5% polystyrene" H 5300 4350 60  0001 C CNN "Type"
	1    5300 4350
	1    0    0    -1  
$EndComp
Connection ~ 7350 4450
$Comp
L POT VR1
U 1 1 59858741
P 6650 4450
F 0 "VR1" H 6580 4496 50  0000 R CNN
F 1 "10K" H 6580 4405 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296P" H 6650 4450 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/3296.pdf" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 4450 7500 4450
$Comp
L R R23
U 1 1 59858749
P 7050 4450
F 0 "R23" V 6950 4450 50  0000 C CNN
F 1 "3K3" V 7050 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6980 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4450 8300 4450
Wire Wire Line
	8100 4650 8100 4450
Wire Wire Line
	7700 4650 8100 4650
Wire Wire Line
	7850 4050 7700 4050
Wire Wire Line
	7850 4200 7850 4050
Wire Wire Line
	7950 4200 7850 4200
$Comp
L GND #PWR056
U 1 1 59858756
P 8300 4450
F 0 "#PWR056" H 8300 4200 50  0001 C CNN
F 1 "GND" H 8305 4277 50  0000 C CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3350 8350 3750
Wire Wire Line
	8350 3750 8450 3750
Wire Wire Line
	8700 4350 8800 4350
Connection ~ 8150 3850
Wire Wire Line
	7900 3850 8450 3850
Wire Wire Line
	8150 3650 8150 4350
Wire Wire Line
	7900 3650 8150 3650
Connection ~ 7350 3850
Wire Wire Line
	7350 3650 7600 3650
Wire Wire Line
	7350 3650 7350 4450
Wire Wire Line
	7600 3850 7350 3850
Connection ~ 8150 4350
Wire Wire Line
	8100 4350 8400 4350
$Comp
L CONN_01X02 JMP6
U 1 1 5985876F
P 8650 3800
F 0 "JMP6" H 8728 3795 50  0000 L CNN
F 1 "CONN_01X02" H 8728 3750 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 59858777
P 7750 3650
F 0 "C32" V 7600 3600 50  0000 L CNN
F 1 ".001uF" V 7700 3750 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 7788 3500 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
F 4 "2.5% polystyrene" H 7750 3650 60  0001 C CNN "Type"
	1    7750 3650
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5985877E
P 7750 3850
F 0 "R24" V 7650 3850 50  0000 C CNN
F 1 "12K" V 7750 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	0    -1   -1   0   
$EndComp
$Comp
L TL084 U16
U 3 1 59858785
P 7800 4350
F 0 "U16" H 7800 4200 50  0000 L CNN
F 1 "TL084" H 7800 4100 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7750 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl082.pdf" H 7850 4550 50  0001 C CNN
	3    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L CP C34
U 1 1 5985878D
P 8550 4350
F 0 "C34" V 8700 4300 50  0000 L CNN
F 1 "10uF" V 8400 4250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 8588 4200 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
F 4 "16V tantalum 0.2\" pitch" H 8550 4350 60  0001 C CNN "Type"
	1    8550 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4200 3450 4000
Text HLabel 3100 4000 0    60   Input ~ 0
DAC
Text HLabel 3100 4600 0    60   Input ~ 0
VREF
Text HLabel 8800 4350 2    60   Output ~ 0
TX_AUDIO
Text Notes 4450 3400 0    79   ~ 16
ANTI-ALIAS FILTER
Text Notes 8100 1750 2    394  ~ 79
AUDIO OUTPUT
Text HLabel 8800 3350 2    60   Output ~ 0
AUDIO_LOOPBACK_OUT
Wire Wire Line
	8800 3350 8350 3350
$EndSCHEMATC
