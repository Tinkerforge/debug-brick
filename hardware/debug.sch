EESchema Schematic File Version 2
LIBS:tinkerforge
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
Title "Debug Brick"
Date "14 Jan 2015"
Rev "1.2"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2015, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4200 7550 0    40   ~ 0
Copyright Tinkerforge GmbH 2015.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
NoConn ~ 4800 3600
NoConn ~ 2400 3500
NoConn ~ 2400 3600
Text GLabel 1300 6500 0    60   Input ~ 0
EX-SEL
Text GLabel 1300 6400 0    60   Input ~ 0
SEL
Text GLabel 5450 3500 2    60   Output ~ 0
EX-SEL
Text GLabel 5450 2700 2    60   Output ~ 0
SEL
NoConn ~ 2400 3700
NoConn ~ 2400 3800
NoConn ~ 2400 3900
$Comp
L GND #PWR01
U 1 1 4DA6B7D4
P 3250 7150
F 0 "#PWR01" H 3250 7150 30  0001 C CNN
F 1 "GND" H 3250 7080 30  0001 C CNN
F 2 "" H 3250 7150 60  0001 C CNN
F 3 "" H 3250 7150 60  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
Text GLabel 1300 6600 0    60   Input ~ 0
SCL
Text GLabel 5450 2600 2    60   Output ~ 0
SCL
Text GLabel 1300 6700 0    60   Input ~ 0
SDA
Text GLabel 5450 2500 2    60   Output ~ 0
SDA
$Comp
L STACK-DOWN-2 J3
U 1 1 4D45E10C
P 9000 1750
F 0 "J3" H 8150 2650 60  0000 C CNN
F 1 "STACK-DOWN" H 9600 2650 60  0000 C CNN
F 2 "BTB08-ACS-BTM" H 9000 1750 60  0001 C CNN
F 3 "" H 9000 1750 60  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
$Comp
L STACK-DOWN-1 J1
U 1 1 4D45E105
P 3600 3200
F 0 "J1" H 2750 4050 60  0000 C CNN
F 1 "STACK-DOWN" H 4100 4050 60  0000 C CNN
F 2 "BTB08-ACS-BTM" H 3600 3200 60  0001 C CNN
F 3 "" H 3600 3200 60  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
NoConn ~ 4800 3900
NoConn ~ 7800 1050
NoConn ~ 7800 1150
NoConn ~ 7800 1250
NoConn ~ 7800 1350
NoConn ~ 7800 1450
NoConn ~ 7800 1550
NoConn ~ 7800 1650
NoConn ~ 7800 1750
NoConn ~ 7800 1850
NoConn ~ 7800 1950
NoConn ~ 10200 1050
NoConn ~ 10200 1150
NoConn ~ 10200 1250
NoConn ~ 10200 1350
NoConn ~ 10200 1450
NoConn ~ 10200 1550
NoConn ~ 10200 1650
NoConn ~ 10200 1750
NoConn ~ 10200 1850
NoConn ~ 10200 1950
$Comp
L DRILL U4
U 1 1 4D2B16F2
P 10650 6400
F 0 "U4" H 10700 6450 60  0001 C CNN
F 1 "DRILL" H 10650 6400 60  0000 C CNN
F 2 "DRILL_NP" H 10650 6400 60  0001 C CNN
F 3 "" H 10650 6400 60  0001 C CNN
	1    10650 6400
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 4D2B16F0
P 10650 6200
F 0 "U3" H 10700 6250 60  0001 C CNN
F 1 "DRILL" H 10650 6200 60  0000 C CNN
F 2 "DRILL_NP" H 10650 6200 60  0001 C CNN
F 3 "" H 10650 6200 60  0001 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
NoConn ~ 7800 2450
NoConn ~ 10200 2450
Text GLabel 9150 5300 2    60   Input ~ 0
TXD
Text GLabel 9150 5700 2    60   Output ~ 0
RXD
Text GLabel 5450 3800 2    60   Output ~ 0
TXD
Text GLabel 5450 3700 2    60   Input ~ 0
RXD
NoConn ~ 4800 3400
NoConn ~ 4800 3300
NoConn ~ 4800 3200
NoConn ~ 4800 3100
NoConn ~ 4800 3000
NoConn ~ 4800 2900
NoConn ~ 4800 2800
$Comp
L R R1
U 1 1 4CC92A95
P 4950 950
F 0 "R1" V 5030 950 50  0000 C CNN
F 1 "100k" V 4950 950 50  0000 C CNN
F 2 "R0603" H 4950 950 60  0001 C CNN
F 3 "" H 4950 950 60  0001 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4CC92A5E
P 5150 950
F 0 "R2" V 5230 950 50  0000 C CNN
F 1 "100k" V 5150 950 50  0000 C CNN
F 2 "R0603" H 5150 950 60  0001 C CNN
F 3 "" H 5150 950 60  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4CC92A39
P 5350 950
F 0 "R3" V 5430 950 50  0000 C CNN
F 1 "100k" V 5350 950 50  0000 C CNN
F 2 "R0603" H 5350 950 60  0001 C CNN
F 3 "" H 5350 950 60  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4CC9297F
P 5550 950
F 0 "R4" V 5630 950 50  0000 C CNN
F 1 "100k" V 5550 950 50  0000 C CNN
F 2 "R0603" H 5550 950 60  0001 C CNN
F 3 "" H 5550 950 60  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 4CC927A8
P 10300 4050
F 0 "#PWR02" H 10300 4010 30  0001 C CNN
F 1 "+3.3V" H 10300 4160 30  0000 C CNN
F 2 "" H 10300 4050 60  0001 C CNN
F 3 "" H 10300 4050 60  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 4CC92794
P 6450 650
F 0 "#PWR03" H 6450 610 30  0001 C CNN
F 1 "+3.3V" H 6450 760 30  0000 C CNN
F 2 "" H 6450 650 60  0001 C CNN
F 3 "" H 6450 650 60  0001 C CNN
	1    6450 650 
	1    0    0    -1  
$EndComp
NoConn ~ 6200 1900
NoConn ~ 6200 2000
$Comp
L GND #PWR04
U 1 1 4CC92768
P 6850 2150
F 0 "#PWR04" H 6850 2150 30  0001 C CNN
F 1 "GND" H 6850 2080 30  0001 C CNN
F 2 "" H 6850 2150 60  0001 C CNN
F 3 "" H 6850 2150 60  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P2
U 1 1 4CC9267B
P 6450 1550
F 0 "P2" H 6450 2100 60  0000 C CNN
F 1 "JTAG" V 6450 1600 50  0000 C CNN
F 2 "pin_array_10x2" H 6450 1550 60  0001 C CNN
F 3 "" H 6450 1550 60  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4CC87C16
P 7750 2850
F 0 "#PWR05" H 7750 2850 30  0001 C CNN
F 1 "GND" H 7750 2780 30  0001 C CNN
F 2 "" H 7750 2850 60  0001 C CNN
F 3 "" H 7750 2850 60  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4CC87BF2
P 9000 2850
F 0 "#PWR06" H 9000 2850 30  0001 C CNN
F 1 "GND" H 9000 2780 30  0001 C CNN
F 2 "" H 9000 2850 60  0001 C CNN
F 3 "" H 9000 2850 60  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4CC87BEF
P 3600 4300
F 0 "#PWR07" H 3600 4300 30  0001 C CNN
F 1 "GND" H 3600 4230 30  0001 C CNN
F 2 "" H 3600 4300 60  0001 C CNN
F 3 "" H 3600 4300 60  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4CC87BA4
P 11000 6200
F 0 "U5" H 11050 6250 60  0001 C CNN
F 1 "DRILL" H 11000 6200 60  0000 C CNN
F 2 "DRILL_NP" H 11000 6200 60  0001 C CNN
F 3 "" H 11000 6200 60  0001 C CNN
	1    11000 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 52CAB8CF
P 10300 1950
F 0 "#PWR08" H 10300 2040 20  0001 C CNN
F 1 "+5V" H 10300 2040 30  0000 C CNN
F 2 "" H 10300 1950 60  0000 C CNN
F 3 "" H 10300 1950 60  0000 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52CABA8E
P 9500 4350
F 0 "C4" H 9400 4450 50  0000 L CNN
F 1 "4.7µF/10V" V 9650 4150 50  0000 L CNN
F 2 "C0805" H 9500 4350 60  0001 C CNN
F 3 "" H 9500 4350 60  0000 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B-SMD J2
U 1 1 52CAC8A9
P 4850 4950
F 0 "J2" H 4550 5350 60  0000 C CNN
F 1 "USB-MINI-B-SMD" H 4700 4550 60  0000 C CNN
F 2 "USB-MINI-B-SMD" H 4850 4950 60  0001 C CNN
F 3 "~" H 4850 4950 60  0000 C CNN
	1    4850 4950
	-1   0    0    -1  
$EndComp
$Comp
L CP2104 U2
U 1 1 52CACEE3
P 8200 5200
F 0 "U2" H 7800 6450 60  0000 C CNN
F 1 "CP2104" H 8200 3950 60  0000 C CNN
F 2 "QFN-24-4x4-EP" H 8200 5200 60  0001 C CNN
F 3 "" H 8200 5200 60  0000 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52CAD122
P 6700 6050
F 0 "#PWR09" H 6700 6050 30  0001 C CNN
F 1 "GND" H 6700 5980 30  0001 C CNN
F 2 "" H 6700 6050 60  0001 C CNN
F 3 "" H 6700 6050 60  0001 C CNN
	1    6700 6050
	1    0    0    -1  
$EndComp
NoConn ~ 7600 6150
$Comp
L C C3
U 1 1 52CAD19D
P 7200 5500
F 0 "C3" H 7250 5600 50  0000 L CNN
F 1 "4.7µF/10V" H 7250 5400 50  0000 L CNN
F 2 "C0805" H 7200 5500 60  0001 C CNN
F 3 "" H 7200 5500 60  0000 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 52CAD3A4
P 6950 4200
F 0 "#PWR010" H 6950 4290 20  0001 C CNN
F 1 "+5V" H 6950 4290 30  0000 C CNN
F 2 "" H 6950 4200 60  0000 C CNN
F 3 "" H 6950 4200 60  0000 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 52CAD421
P 10100 4100
F 0 "D2" H 10100 4200 40  0000 C CNN
F 1 "B0520LW" H 10100 4000 40  0000 C CNN
F 2 "SOD-123" H 10100 4100 60  0001 C CNN
F 3 "" H 10100 4100 60  0000 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52CAD635
P 9800 4350
F 0 "C5" H 9850 4450 50  0000 L CNN
F 1 "100nF" H 9850 4250 50  0000 L CNN
F 2 "C0603" H 9800 4350 60  0001 C CNN
F 3 "" H 9800 4350 60  0000 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52CAD647
P 6900 5500
F 0 "C2" H 6950 5600 50  0000 L CNN
F 1 "100nF" H 6950 5400 50  0000 L CNN
F 2 "C0603" H 6900 5500 60  0001 C CNN
F 3 "" H 6900 5500 60  0000 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52CAD7B7
P 6600 5500
F 0 "C1" H 6650 5600 50  0000 L CNN
F 1 "100nF" H 6650 5400 50  0000 L CNN
F 2 "C0603" H 6600 5500 60  0001 C CNN
F 3 "" H 6600 5500 60  0000 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52CADF47
P 9500 4600
F 0 "#PWR011" H 9500 4600 30  0001 C CNN
F 1 "GND" H 9500 4530 30  0001 C CNN
F 2 "" H 9500 4600 60  0001 C CNN
F 3 "" H 9500 4600 60  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 52CADF57
P 9800 4600
F 0 "#PWR012" H 9800 4600 30  0001 C CNN
F 1 "GND" H 9800 4530 30  0001 C CNN
F 2 "" H 9800 4600 60  0001 C CNN
F 3 "" H 9800 4600 60  0001 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52CAE072
P 9100 4400
F 0 "R5" V 9180 4400 50  0000 C CNN
F 1 "4k7" V 9100 4400 50  0000 C CNN
F 2 "R0603" H 9100 4400 60  0001 C CNN
F 3 "" H 9100 4400 60  0000 C CNN
	1    9100 4400
	0    -1   -1   0   
$EndComp
NoConn ~ 8800 4650
NoConn ~ 8800 4750
NoConn ~ 8800 5200
NoConn ~ 8800 5600
NoConn ~ 8800 5400
NoConn ~ 8800 5100
NoConn ~ 8800 5000
NoConn ~ 8800 5800
NoConn ~ 8800 6000
NoConn ~ 8800 6100
NoConn ~ 8800 6200
NoConn ~ 8800 6300
NoConn ~ 5500 5000
$Comp
L GND #PWR013
U 1 1 52CAE8B3
P 6200 6050
F 0 "#PWR013" H 6200 6050 30  0001 C CNN
F 1 "GND" H 6200 5980 30  0001 C CNN
F 2 "" H 6200 6050 60  0001 C CNN
F 3 "" H 6200 6050 60  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
$Comp
L CM1293A U1
U 1 1 52CAE8CA
P 6000 5600
F 0 "U1" H 5600 5800 60  0000 C CNN
F 1 "CM1293A" V 6400 5550 60  0000 C CNN
F 2 "SC-74" H 6000 5600 60  0001 C CNN
F 3 "~" H 6000 5600 60  0000 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52CAF1EC
P 10550 2350
F 0 "R6" V 10630 2350 50  0000 C CNN
F 1 "0" V 10550 2350 50  0000 C CNN
F 2 "R0603" H 10550 2350 60  0001 C CNN
F 3 "" H 10550 2350 60  0000 C CNN
	1    10550 2350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 52CAF1F2
P 10800 2300
F 0 "#PWR014" H 10800 2260 30  0001 C CNN
F 1 "+3.3V" H 10800 2410 30  0000 C CNN
F 2 "" H 10800 2300 60  0001 C CNN
F 3 "" H 10800 2300 60  0001 C CNN
	1    10800 2300
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 52CAF5B2
P 6450 4500
F 0 "D1" H 6450 4600 40  0000 C CNN
F 1 "B0520LW" H 6450 4400 40  0000 C CNN
F 2 "SOD-123" H 6450 4500 60  0001 C CNN
F 3 "" H 6450 4500 60  0000 C CNN
	1    6450 4500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X16 P1
U 1 1 54B69723
P 3600 6250
F 0 "P1" V 3560 6150 60  0000 C CNN
F 1 "CONN_16" V 3680 6150 60  0000 C CNN
F 2 "pin_array_8x2" H 3600 6250 60  0001 C CNN
F 3 "" H 3600 6250 60  0000 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 5450 3500
Wire Wire Line
	4800 3700 5450 3700
Wire Wire Line
	1300 6500 3400 6500
Connection ~ 5150 2600
Wire Wire Line
	5450 2600 4800 2600
Wire Wire Line
	3250 6800 3250 7150
Wire Wire Line
	2400 3300 1550 3300
Wire Wire Line
	1550 3300 1550 6200
Wire Wire Line
	2400 3100 1650 3100
Wire Wire Line
	1650 3100 1650 6000
Wire Wire Line
	2400 2900 1750 2900
Wire Wire Line
	1750 2900 1750 5800
Wire Wire Line
	1800 2700 1800 5700
Wire Wire Line
	1900 2500 1900 5500
Wire Wire Line
	2000 1800 2000 2800
Wire Wire Line
	2000 1800 6200 1800
Wire Wire Line
	2300 2900 2300 1400
Wire Wire Line
	2300 1400 6200 1400
Wire Wire Line
	1550 6200 3400 6200
Connection ~ 2100 3000
Wire Wire Line
	1650 6000 3400 6000
Wire Wire Line
	2400 3000 1700 3000
Wire Wire Line
	1750 5800 3400 5800
Wire Wire Line
	1850 5600 3400 5600
Wire Wire Line
	2400 2600 1850 2600
Wire Wire Line
	3600 4300 3600 4250
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 7750 2200
Wire Wire Line
	7750 2200 7750 2850
Connection ~ 7800 2150
Wire Wire Line
	7800 2350 7800 2050
Connection ~ 7800 2350
Wire Wire Line
	4950 700  4950 650 
Wire Wire Line
	4950 650  6850 650 
Connection ~ 4950 1300
Wire Wire Line
	5150 650  5150 700 
Connection ~ 5150 1400
Wire Wire Line
	5150 1200 5150 1400
Connection ~ 5350 1500
Wire Wire Line
	5350 1500 5350 1200
Connection ~ 6450 650 
Wire Wire Line
	5550 650  5550 700 
Wire Wire Line
	5550 1200 6200 1200
Wire Wire Line
	6050 1600 6050 1500
Connection ~ 6850 2000
Wire Wire Line
	6850 2150 6850 1200
Connection ~ 6850 1400
Connection ~ 6850 1600
Connection ~ 6850 1900
Wire Wire Line
	9000 2850 9000 2700
Connection ~ 6850 1800
Connection ~ 6850 1700
Connection ~ 6850 1500
Connection ~ 6850 1300
Wire Wire Line
	5150 1700 6200 1700
Wire Wire Line
	4850 1300 6200 1300
Wire Wire Line
	6850 650  6850 1100
Wire Wire Line
	6050 650  6050 1100
Connection ~ 6050 650 
Connection ~ 6050 1500
Wire Wire Line
	5350 650  5350 700 
Connection ~ 5550 650 
Connection ~ 5350 650 
Connection ~ 5150 650 
Wire Wire Line
	4950 1200 4950 1300
Connection ~ 7800 2250
Connection ~ 7800 2050
Wire Wire Line
	1900 2500 2400 2500
Wire Wire Line
	1900 5500 3400 5500
Wire Wire Line
	1800 2700 2400 2700
Wire Wire Line
	1800 5700 3400 5700
Wire Wire Line
	1700 5900 3400 5900
Connection ~ 2300 2900
Wire Wire Line
	1600 6100 3400 6100
Wire Wire Line
	1500 6300 3400 6300
Wire Wire Line
	1300 6700 3400 6700
Wire Wire Line
	4850 1300 4850 2500
Wire Wire Line
	5150 1700 5150 2600
Wire Wire Line
	2100 1500 6200 1500
Wire Wire Line
	2100 1500 2100 3000
Wire Wire Line
	1850 2600 1850 5600
Wire Wire Line
	2000 2800 2400 2800
Wire Wire Line
	1700 3000 1700 5900
Wire Wire Line
	2400 3200 1600 3200
Wire Wire Line
	1600 3200 1600 6100
Wire Wire Line
	1500 6300 1500 3400
Wire Wire Line
	1500 3400 2400 3400
Wire Wire Line
	5450 2500 4800 2500
Connection ~ 4850 2500
Wire Wire Line
	4800 2700 5450 2700
Wire Wire Line
	1300 6400 3400 6400
Wire Wire Line
	1300 6600 3400 6600
Wire Wire Line
	5450 3800 4800 3800
Wire Wire Line
	10200 2250 10200 2050
Wire Wire Line
	10200 2150 10300 2150
Wire Wire Line
	10300 2150 10300 1950
Connection ~ 10200 2150
Wire Wire Line
	5500 4900 7600 4900
Wire Wire Line
	6450 5800 7600 5800
Wire Wire Line
	7600 5700 7500 5700
Wire Wire Line
	7500 5700 7500 5800
Connection ~ 7500 5800
Connection ~ 6700 5800
Wire Wire Line
	7600 5300 7200 5300
Wire Wire Line
	7200 5700 7200 5800
Connection ~ 7200 5800
Wire Wire Line
	6450 4250 7600 4250
Connection ~ 6950 4250
Wire Wire Line
	5500 4700 6450 4700
Wire Wire Line
	5500 5200 6450 5200
Wire Wire Line
	6450 4250 6450 4300
Wire Wire Line
	7600 4350 7500 4350
Wire Wire Line
	7500 4350 7500 4250
Connection ~ 7500 4250
Wire Wire Line
	6950 4250 6950 4200
Wire Wire Line
	6600 5300 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	6900 5300 6900 4250
Connection ~ 6900 4250
Wire Wire Line
	6900 5700 6900 5800
Connection ~ 6900 5800
Wire Wire Line
	6600 5700 6600 5800
Connection ~ 6600 5800
Wire Wire Line
	6700 5800 6700 6050
Wire Wire Line
	8800 4100 9900 4100
Wire Wire Line
	8800 4200 9100 4200
Wire Wire Line
	9100 4200 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	9800 4150 9800 4100
Connection ~ 9800 4100
Wire Wire Line
	9500 4150 9500 4100
Connection ~ 9500 4100
Wire Wire Line
	9800 4600 9800 4550
Wire Wire Line
	9500 4600 9500 4550
Wire Wire Line
	9350 4400 9350 4100
Connection ~ 9350 4100
Wire Wire Line
	8800 4400 8850 4400
Wire Wire Line
	8800 5300 9150 5300
Wire Wire Line
	9150 5700 8800 5700
Wire Wire Line
	5500 5100 5600 5100
Wire Wire Line
	5600 5100 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	6450 5200 6450 5800
Wire Wire Line
	6200 6050 6200 5950
Wire Wire Line
	6200 5300 6200 4700
Connection ~ 6200 4700
Connection ~ 6000 4800
Connection ~ 6000 5250
Wire Wire Line
	10300 4100 10300 4050
Wire Wire Line
	10800 2350 10800 2300
Wire Wire Line
	10300 2350 10200 2350
Wire Wire Line
	6000 5300 6000 4800
Wire Wire Line
	5800 5300 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5500 4800 7600 4800
Wire Wire Line
	5900 5300 5900 5250
Wire Wire Line
	5900 5250 6000 5250
Wire Wire Line
	6100 5300 6100 5100
Wire Wire Line
	6100 5100 5800 5100
Connection ~ 5800 5100
Connection ~ 3250 6900
Connection ~ 3250 7000
Wire Wire Line
	6050 1100 6200 1100
Wire Wire Line
	6850 1100 6700 1100
Wire Wire Line
	6850 1200 6700 1200
Wire Wire Line
	6700 1300 6850 1300
Wire Wire Line
	6700 1400 6850 1400
Wire Wire Line
	6700 1500 6850 1500
Wire Wire Line
	6700 1600 6850 1600
Wire Wire Line
	6700 1700 6850 1700
Wire Wire Line
	6700 1800 6850 1800
Wire Wire Line
	6700 1900 6850 1900
Wire Wire Line
	6700 2000 6850 2000
Wire Wire Line
	6050 1600 6200 1600
Wire Wire Line
	3400 6800 3250 6800
Wire Wire Line
	3250 6900 3400 6900
Wire Wire Line
	3400 7000 3250 7000
$EndSCHEMATC
