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
Sheet 10 12
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
L R R26
U 1 1 59860A78
P 1300 2750
F 0 "R26" V 1200 2750 50  0000 C CNN
F 1 "100" V 1400 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1230 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1300 2750
	0    1    1    0   
$EndComp
$Comp
L 74HC74 U17
U 1 1 59860A7F
P 2100 2950
F 0 "U17" H 1800 2600 50  0000 C CNN
F 1 "74HC74" H 1800 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2100 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc74.pdf" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 U13
U 2 1 59860A86
P 4800 2800
F 0 "U13" H 4800 2700 50  0000 C CNN
F 1 "74HC86" H 4850 2900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4800 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn54hc86" H 4800 2800 50  0001 C CNN
	2    4800 2800
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 JMP5
U 1 1 59860A8D
P 3100 2900
F 0 "JMP5" H 3178 2895 50  0000 L CNN
F 1 "CONN_01X03" H 3178 2850 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR058
U 1 1 59860A94
P 2300 3500
F 0 "#PWR058" H 2300 3350 50  0001 C CNN
F 1 "+5V" H 2315 3673 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR059
U 1 1 59860A9A
P 2100 2350
F 0 "#PWR059" H 2100 2200 50  0001 C CNN
F 1 "+5V" H 2115 2523 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59860AA0
P 3850 2700
F 0 "R9" V 3750 2700 50  0000 C CNN
F 1 "10K" V 3950 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3780 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	-1   0    0    1   
$EndComp
$Comp
L 74HC86 U13
U 3 1 59860AA7
P 5900 2450
F 0 "U13" H 5900 2350 50  0000 C CNN
F 1 "74HC86" H 5950 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5900 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn54hc86" H 5900 2450 50  0001 C CNN
	3    5900 2450
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 59860AAE
P 3850 2500
F 0 "#PWR060" H 3850 2350 50  0001 C CNN
F 1 "+5V" H 3865 2673 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 59860AB4
P 3300 3100
F 0 "#PWR061" H 3300 2850 50  0001 C CNN
F 1 "GND" H 3305 2927 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L 74HC86 U13
U 4 1 59860ABA
P 4550 3250
F 0 "U13" H 4550 3150 50  0000 C CNN
F 1 "74HC86" H 4600 3350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4550 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn54hc86" H 4550 3250 50  0001 C CNN
	4    4550 3250
	1    0    0    1   
$EndComp
Text Notes 4150 2400 0    79   ~ 16
SCRAMBLER
$Comp
L 27C128 U15
U 1 1 59860AC2
P 9150 3200
F 0 "U15" H 9150 3950 50  0000 C CNN
F 1 "27C128" H 9150 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 9150 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 9150 3200 50  0001 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
$Comp
L ZN429E-8 U19
U 1 1 59860AC9
P 10350 2700
F 0 "U19" H 10400 2700 60  0000 C CNN
F 1 "ZN429E-8" V 10700 2550 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10250 2900 60  0001 C CNN
F 3 "http://www.alldatasheet.com/datasheet-pdf/pdf/83177/ETC/ZN429E8.html" H 10250 2900 60  0001 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
$Comp
L 74164 U14
U 1 1 59860AD0
P 6100 3250
F 0 "U14" H 6100 3500 50  0000 C CNN
F 1 "74HC164" H 6150 3400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6100 3250 79  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc164.pdf" H 6100 3250 79  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR062
U 1 1 59860AD7
P 5550 2900
F 0 "#PWR062" H 5550 2750 50  0001 C CNN
F 1 "+5V" H 5565 3073 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 59860ADD
P 3750 3150
F 0 "#PWR063" H 3750 3000 50  0001 C CNN
F 1 "+5V" H 3765 3323 50  0000 C CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L 74164 U18
U 1 1 59860AE4
P 6100 4650
F 0 "U18" H 6100 4900 50  0000 C CNN
F 1 "74HC164" H 6150 4800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6100 4650 79  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc164.pdf" H 6100 4650 79  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 59860AEB
P 5300 4100
F 0 "#PWR064" H 5300 3950 50  0001 C CNN
F 1 "+5V" H 5315 4273 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 JMP1
U 1 1 59860AF1
P 7600 4050
F 0 "JMP1" V 7700 3950 50  0000 L CNN
F 1 "CONN_01X03" H 7678 4000 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59860AF8
P 7950 3300
F 0 "R10" V 7950 3000 50  0000 C CNN
F 1 "10K" V 7950 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7880 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59860AFF
P 7950 3600
F 0 "R13" V 7950 3300 50  0000 C CNN
F 1 "10K" V 7950 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7880 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 JMP2
U 1 1 59860B06
P 7600 4450
F 0 "JMP2" V 7700 4350 50  0000 L CNN
F 1 "CONN_01X03" H 7678 4400 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7600 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 59860B0D
P 7950 4150
F 0 "#PWR065" H 7950 3900 50  0001 C CNN
F 1 "GND" H 7955 3977 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59860B13
P 7950 3400
F 0 "R11" V 7950 3100 50  0000 C CNN
F 1 "10K" V 7950 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7880 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR066
U 1 1 59860B1A
P 9550 4500
F 0 "#PWR066" H 9550 4350 50  0001 C CNN
F 1 "+5V" H 9565 4673 50  0000 C CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 59860B20
P 7950 4550
F 0 "#PWR067" H 7950 4300 50  0001 C CNN
F 1 "GND" H 7955 4377 50  0000 C CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 JMP3
U 1 1 59860B26
P 7600 4850
F 0 "JMP3" V 7700 4750 50  0000 L CNN
F 1 "CONN_01X03" H 7678 4800 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0001 C CNN
	1    7600 4850
	-1   0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59860B2D
P 7950 3500
F 0 "R12" V 7950 3200 50  0000 C CNN
F 1 "10K" V 7950 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7880 3500 50  0001 C CNN
F 3 "" H 7950 3500 50  0001 C CNN
	1    7950 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR068
U 1 1 59860B34
P 7950 4950
F 0 "#PWR068" H 7950 4700 50  0001 C CNN
F 1 "GND" H 7955 4777 50  0000 C CNN
F 2 "" H 7950 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 JMP4
U 1 1 59860B3A
P 7600 5250
F 0 "JMP4" V 7700 5150 50  0000 L CNN
F 1 "CONN_01X03" H 7678 5200 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7600 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 59860B41
P 7950 5350
F 0 "#PWR069" H 7950 5100 50  0001 C CNN
F 1 "GND" H 7955 5177 50  0000 C CNN
F 2 "" H 7950 5350 50  0001 C CNN
F 3 "" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
$Comp
L 74HC74 U17
U 2 1 59860B47
P 4100 4100
F 0 "U17" H 3800 3750 50  0000 C CNN
F 1 "74HC74" H 3800 3600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4100 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc74.pdf" H 4100 4100 50  0001 C CNN
	2    4100 4100
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR070
U 1 1 59860B4E
P 10850 2050
F 0 "#PWR070" H 10850 1900 50  0001 C CNN
F 1 "+5V" H 10865 2223 50  0000 C CNN
F 2 "" H 10850 2050 50  0001 C CNN
F 3 "" H 10850 2050 50  0001 C CNN
	1    10850 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 59860B54
P 8850 4850
F 0 "#PWR071" H 8850 4600 50  0001 C CNN
F 1 "GND" H 8855 4677 50  0000 C CNN
F 2 "" H 8850 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 JMP8
U 1 1 59860B5A
P 9250 4700
F 0 "JMP8" H 9327 4695 50  0000 L CNN
F 1 "CONN_01X02" H 9328 4650 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9250 4700 50  0001 C CNN
F 3 "" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    1   
$EndComp
$Comp
L R R28
U 1 1 59860B61
P 9200 4500
F 0 "R28" V 9300 4500 50  0000 C CNN
F 1 "10K" V 9200 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9130 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR072
U 1 1 59860B68
P 8900 4450
F 0 "#PWR072" H 8900 4300 50  0001 C CNN
F 1 "+5V" H 8915 4623 50  0000 C CNN
F 2 "" H 8900 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 59860B6E
P 8600 4200
F 0 "#PWR073" H 8600 3950 50  0001 C CNN
F 1 "GND" H 8605 4027 50  0000 C CNN
F 2 "" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR074
U 1 1 59860B74
P 3850 4650
F 0 "#PWR074" H 3850 4500 50  0001 C CNN
F 1 "+5V" H 3865 4823 50  0000 C CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR075
U 1 1 59860B7A
P 3700 3700
F 0 "#PWR075" H 3700 3550 50  0001 C CNN
F 1 "+5V" H 3715 3873 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Text Notes 8700 2200 0    79   ~ 16
TRANSMIT F.I.R.
$Comp
L +5V #PWR076
U 1 1 59860B81
P 7450 3600
F 0 "#PWR076" H 7450 3450 50  0001 C CNN
F 1 "+5V" H 7465 3773 50  0000 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2750 1150 2750
Wire Wire Line
	1450 2750 1500 2750
Wire Wire Line
	3300 2900 4200 2900
Wire Wire Line
	3300 2800 3300 2600
Wire Wire Line
	3300 2600 2700 2600
Wire Wire Line
	2700 2600 2700 2750
Wire Wire Line
	2100 3500 2300 3500
Wire Wire Line
	3850 2550 3850 2500
Wire Wire Line
	3850 2850 3850 2900
Connection ~ 3850 2900
Wire Wire Line
	3300 3100 3300 3000
Wire Wire Line
	5300 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2700
Wire Wire Line
	5400 3350 5550 3350
Wire Wire Line
	5400 2800 5400 3350
Wire Wire Line
	5550 3250 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5150 3100 5550 3100
Wire Wire Line
	5150 3100 5150 4100
Wire Wire Line
	5550 3000 5550 2900
Wire Wire Line
	3950 3150 3750 3150
Wire Wire Line
	3950 3350 3950 3350
Wire Wire Line
	7100 3550 6650 3550
Wire Wire Line
	6650 3650 7150 3650
Wire Wire Line
	6650 3750 7200 3750
Wire Wire Line
	6650 3850 7250 3850
Wire Wire Line
	6650 3950 7300 3950
Wire Wire Line
	6650 4050 7350 4050
Wire Wire Line
	5400 4750 5550 4750
Wire Wire Line
	5400 4250 5400 4750
Wire Wire Line
	5400 4650 5550 4650
Wire Wire Line
	5550 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4100
Wire Wire Line
	5400 4250 6650 4250
Connection ~ 5400 4650
Wire Wire Line
	6650 4250 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	5550 4500 5500 4500
Wire Wire Line
	5500 4500 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	6750 4200 7400 4200
Wire Wire Line
	6750 4200 6750 4700
Wire Wire Line
	6750 4700 6650 4700
Wire Wire Line
	7350 4250 7350 4850
Wire Wire Line
	7350 4850 6650 4850
Wire Wire Line
	7950 4150 7800 4150
Wire Wire Line
	7950 4550 7800 4550
Wire Wire Line
	6650 4950 7400 4950
Wire Wire Line
	7950 4950 7800 4950
Wire Wire Line
	6700 2550 6700 5050
Wire Wire Line
	6650 5050 7800 5050
Wire Wire Line
	7950 5350 7800 5350
Wire Wire Line
	9850 3000 9950 3000
Wire Wire Line
	9950 2900 9850 2900
Wire Wire Line
	9850 2800 9950 2800
Wire Wire Line
	9950 2700 9850 2700
Wire Wire Line
	9850 2600 9950 2600
Wire Wire Line
	9850 2500 9950 2500
Wire Wire Line
	9950 2400 9850 2400
Wire Wire Line
	9850 2300 9950 2300
Wire Wire Line
	6650 5450 6650 5600
Wire Wire Line
	6650 5600 4950 5600
Wire Wire Line
	4950 5600 4950 3900
Wire Wire Line
	4950 3900 4700 3900
Wire Wire Line
	5150 4100 4700 4100
Connection ~ 5150 3250
Wire Wire Line
	3850 4650 4100 4650
Wire Wire Line
	6500 2350 6500 2200
Wire Wire Line
	6500 2200 3500 2200
Wire Wire Line
	6700 2550 6500 2550
Connection ~ 6700 5050
Wire Wire Line
	2100 2400 2100 2350
Wire Notes Line
	6800 2100 500  2100
Wire Wire Line
	6650 3300 7000 3300
Wire Wire Line
	7000 3300 7000 2500
Wire Wire Line
	7000 2500 8450 2500
Wire Wire Line
	6650 3450 7050 3450
Wire Wire Line
	7050 3450 7050 2600
Wire Wire Line
	7050 2600 8450 2600
Wire Wire Line
	7100 3550 7100 2700
Wire Wire Line
	7100 2700 8450 2700
Wire Wire Line
	7150 3650 7150 2800
Wire Wire Line
	7150 2800 8450 2800
Wire Wire Line
	7200 3750 7200 2900
Wire Wire Line
	7200 2900 8450 2900
Wire Wire Line
	7250 3850 7250 3000
Wire Wire Line
	7250 3000 8450 3000
Wire Wire Line
	7300 3950 7300 3100
Wire Wire Line
	7300 3100 8450 3100
Wire Wire Line
	7350 4050 7350 3200
Wire Wire Line
	7350 3200 8450 3200
Wire Wire Line
	8450 4000 8450 4200
Connection ~ 8450 4100
Wire Wire Line
	8900 4450 8400 4450
Wire Wire Line
	8400 3800 8450 3800
Wire Wire Line
	8350 3700 8350 4650
Wire Wire Line
	8350 3700 8450 3700
Wire Wire Line
	9350 4500 9550 4500
Wire Wire Line
	7800 3300 7800 3700
Wire Wire Line
	7800 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3600
Connection ~ 7800 3600
Connection ~ 7800 3500
Connection ~ 7800 3400
Wire Wire Line
	8100 3300 8450 3300
Wire Wire Line
	8100 3500 8450 3500
Wire Wire Line
	8100 3600 8450 3600
Wire Wire Line
	8450 4200 8600 4200
Wire Wire Line
	7800 4050 8150 4050
Wire Wire Line
	8200 4450 7800 4450
Wire Wire Line
	8100 3400 8450 3400
Wire Wire Line
	7800 4850 8250 4850
Wire Wire Line
	8300 5250 7800 5250
Wire Wire Line
	8300 5250 8300 3600
Wire Wire Line
	8250 4850 8250 3500
Wire Wire Line
	8200 4450 8200 3400
Wire Wire Line
	8150 4050 8150 3300
Connection ~ 8150 3300
Connection ~ 8200 3400
Connection ~ 8250 3500
Connection ~ 8300 3600
Wire Wire Line
	7800 3950 7800 3850
Wire Wire Line
	7800 3850 7400 3850
Wire Wire Line
	7400 3850 7400 4200
Wire Wire Line
	7800 4350 7800 4250
Wire Wire Line
	7800 4250 7350 4250
Wire Wire Line
	7800 4750 7800 4650
Wire Wire Line
	7800 4650 7400 4650
Wire Wire Line
	7400 4650 7400 4950
Wire Wire Line
	7800 5050 7800 5150
Wire Wire Line
	7350 5050 7350 5050
Wire Notes Line
	6900 1650 11050 1650
Wire Wire Line
	8400 4450 8400 3800
Wire Wire Line
	8350 4500 9050 4500
Wire Wire Line
	8350 4650 9050 4650
Connection ~ 8350 4500
Wire Notes Line
	4850 4750 3300 4750
Wire Notes Line
	3300 4750 3300 3700
Wire Notes Line
	3300 3700 500  3700
Wire Notes Line
	500  3700 500  2100
Wire Wire Line
	3500 2200 3500 3900
Wire Wire Line
	10850 2050 10850 2300
Text Notes 4250 3700 0    79   ~ 16
Data / BERT
Wire Wire Line
	4100 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3700
Wire Wire Line
	3900 3700 3700 3700
$Comp
L CONN_01X02 JMP7
U 1 1 59860C1A
P 10000 3600
F 0 "JMP7" H 10078 3595 50  0000 L CNN
F 1 "CONN_01X02" H 10078 3550 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 2500 10850 3550
Wire Wire Line
	10850 3550 10200 3550
Wire Wire Line
	10200 3650 10200 5200
$Comp
L R R4
U 1 1 59860C25
P 10450 4350
F 0 "R4" H 10300 4400 50  0000 C CNN
F 1 "10K" H 10300 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10380 4350 50  0001 C CNN
F 3 "" H 10450 4350 50  0001 C CNN
	1    10450 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR077
U 1 1 59860C2C
P 10750 4500
F 0 "#PWR077" H 10750 4250 50  0001 C CNN
F 1 "GND" H 10755 4327 50  0000 C CNN
F 2 "" H 10750 4500 50  0001 C CNN
F 3 "" H 10750 4500 50  0001 C CNN
	1    10750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4750 8850 4750
Wire Wire Line
	8850 4750 8850 4850
$Comp
L TEST_1P TP2
U 1 1 59860C34
P 10450 4050
F 0 "TP2" H 10508 4124 50  0000 L CNN
F 1 "TEST_1P" H 10508 4079 50  0001 L CNN
F 2 "Connectors:PINTST" H 10650 4050 50  0001 C CNN
F 3 "" H 10650 4050 50  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P TP3
U 1 1 59860C3B
P 10750 4050
F 0 "TP3" H 10808 4124 50  0000 L CNN
F 1 "TEST_1P" H 10808 4079 50  0001 L CNN
F 2 "Connectors:PINTST" H 10950 4050 50  0001 C CNN
F 3 "" H 10950 4050 50  0001 C CNN
	1    10750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4650 10450 4650
Wire Wire Line
	10450 4650 10450 4500
Connection ~ 10200 4650
Wire Wire Line
	10450 4050 10450 4200
Wire Wire Line
	10750 4500 10750 4050
NoConn ~ 6650 5350
NoConn ~ 6650 5250
NoConn ~ 6650 5150
NoConn ~ 3500 4300
NoConn ~ 8450 2400
NoConn ~ 8450 2300
NoConn ~ 2700 3150
NoConn ~ 1500 2950
Wire Notes Line
	6800 5700 4850 5700
Wire Notes Line
	4850 5700 4850 4750
Wire Notes Line
	11050 1650 11050 5700
Wire Notes Line
	6900 5700 6900 1650
Wire Notes Line
	6800 5700 6800 2100
Wire Notes Line
	11050 5700 6900 5700
Text HLabel 1050 2750 0    61   Input ~ 12
TX_DATA
Text HLabel 3950 3350 0    61   Input ~ 12
U2_A3
Text Notes 7250 1450 2    394  ~ 79
TRANSMIT
Text HLabel 10400 5200 2    61   Output ~ 12
DAC
Wire Wire Line
	10200 5200 10400 5200
$Comp
L C C16
U 1 1 598A2869
P 10350 1950
F 0 "C16" V 10500 1900 50  0000 L CNN
F 1 ".1uF" V 10200 1900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10388 1800 50  0001 C CNN
F 3 "" H 10350 1950 50  0001 C CNN
F 4 "20% Monolithic" H 10350 1950 60  0001 C CNN "Type"
	1    10350 1950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR078
U 1 1 598A2AE8
P 10650 1950
F 0 "#PWR078" H 10650 1800 50  0001 C CNN
F 1 "+5V" H 10665 2123 50  0000 C CNN
F 2 "" H 10650 1950 50  0001 C CNN
F 3 "" H 10650 1950 50  0001 C CNN
	1    10650 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 598A2D96
P 10050 1950
F 0 "#PWR079" H 10050 1700 50  0001 C CNN
F 1 "GND" H 10055 1777 50  0000 C CNN
F 2 "" H 10050 1950 50  0001 C CNN
F 3 "" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1950 10500 1950
Wire Wire Line
	10200 1950 10050 1950
$Comp
L C C14
U 1 1 598A3CA8
P 5600 3800
F 0 "C14" H 5650 3900 50  0000 L CNN
F 1 ".1uF" H 5650 3700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5638 3650 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
F 4 "20% Monolithic" H 5600 3800 60  0001 C CNN "Type"
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR080
U 1 1 598A3E23
P 5600 3600
F 0 "#PWR080" H 5600 3450 50  0001 C CNN
F 1 "+5V" H 5615 3773 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 598A3FA6
P 5600 4000
F 0 "#PWR081" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3650
Wire Wire Line
	5600 3950 5600 4000
$Comp
L C C15
U 1 1 598A4792
P 7950 2200
F 0 "C15" V 8100 2150 50  0000 L CNN
F 1 ".1uF" V 7800 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7988 2050 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
F 4 "20% Monolithic" H 7950 2200 60  0001 C CNN "Type"
	1    7950 2200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR082
U 1 1 598A48CD
P 8250 2200
F 0 "#PWR082" H 8250 2050 50  0001 C CNN
F 1 "+5V" H 8265 2373 50  0000 C CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 598A492F
P 7650 2200
F 0 "#PWR083" H 7650 1950 50  0001 C CNN
F 1 "GND" H 7655 2027 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2200 8100 2200
Wire Wire Line
	7800 2200 7650 2200
Connection ~ 11000 2800
$EndSCHEMATC
