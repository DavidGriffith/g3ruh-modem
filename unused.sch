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
L 74HC14 U11
U 2 1 5985CBB4
P 5500 3750
F 0 "U11" H 5450 3750 50  0000 C CNN
F 1 "74HC14" H 5650 3650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5500 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 5500 3750 50  0001 C CNN
	2    5500 3750
	1    0    0    1   
$EndComp
$Comp
L 74HC86 U13
U 1 1 5985CBBB
P 5600 4600
F 0 "U13" H 5600 4500 50  0000 C CNN
F 1 "74HC86" H 5650 4700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5600 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn54hc86" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3750 4700 3750
Wire Wire Line
	4700 3750 4700 4800
Wire Wire Line
	4700 4700 5000 4700
Wire Wire Line
	5000 4500 4700 4500
Connection ~ 4700 4500
$Comp
L GND #PWR057
U 1 1 5985CBC7
P 4700 4800
F 0 "#PWR057" H 4700 4550 50  0001 C CNN
F 1 "GND" H 4705 4627 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Connection ~ 4700 4700
$Comp
L 74HC14 U11
U 3 1 5985CBCE
P 5500 4100
F 0 "U11" H 5450 4100 50  0000 C CNN
F 1 "74HC14" H 5650 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5500 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 5500 4100 50  0001 C CNN
	3    5500 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 4100 4700 4100
Connection ~ 4700 4100
NoConn ~ 6200 4600
NoConn ~ 5950 4100
NoConn ~ 5950 3750
Text Notes 7450 2750 2    394  ~ 79
UNUSED GATES
$EndSCHEMATC
