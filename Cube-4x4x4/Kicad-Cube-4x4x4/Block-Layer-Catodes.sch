EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:alex-library
LIBS:Cube-4x4x4-64_leds-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L SN74HC595 U4
U 1 1 5B21F456
P 3250 4150
F 0 "U4" H 3050 4700 60  0000 C CNN
F 1 "SN74HC595" H 3250 3600 60  0000 C CNN
F 2 "" H 3600 4050 60  0001 C CNN
F 3 "" H 3600 4050 60  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B21F457
P 1700 3300
F 0 "C7" H 1725 3400 50  0000 L CNN
F 1 "C" H 1725 3200 50  0000 L CNN
F 2 "" H 1738 3150 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5B21F458
P 1700 3550
F 0 "#PWR23" H 1700 3300 50  0001 C CNN
F 1 "GND" H 1700 3400 50  0000 C CNN
F 2 "" H 1700 3550 50  0001 C CNN
F 3 "" H 1700 3550 50  0001 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR22
U 1 1 5B21F459
P 1700 2950
F 0 "#PWR22" H 1700 2800 50  0001 C CNN
F 1 "+5V" H 1700 3090 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5B21F45A
P 2700 3900
F 0 "#PWR26" H 2700 3650 50  0001 C CNN
F 1 "GND" H 2700 3750 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Text HLabel 1900 4300 0    60   Input ~ 0
SRCLK
Text HLabel 1900 4450 0    60   Input ~ 0
RCLK
Text HLabel 1900 5000 0    60   Input ~ 0
SER
Text HLabel 5400 3150 2    60   Output ~ 0
Layer1
Text HLabel 6550 3150 2    60   Output ~ 0
Layer2
Text HLabel 7750 3150 2    60   Output ~ 0
Layer3
Text HLabel 8950 3150 2    60   Output ~ 0
Layer4
$Comp
L GND #PWR24
U 1 1 5B21F45B
P 2100 4500
F 0 "#PWR24" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2100 4350 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR25
U 1 1 5B21F45C
P 2200 4050
F 0 "#PWR25" H 2200 3900 50  0001 C CNN
F 1 "+5V" H 2200 4190 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q2
U 1 1 5B21F600
P 4600 4350
F 0 "Q2" H 4800 4425 50  0000 L CNN
F 1 "PN2222A" H 4800 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4800 4275 50  0001 L CIN
F 3 "" H 4600 4350 50  0001 L CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q1
U 1 1 5B21F636
P 4600 3750
F 0 "Q1" H 4800 3825 50  0000 L CNN
F 1 "PN2222A" H 4800 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4800 3675 50  0001 L CIN
F 3 "" H 4600 3750 50  0001 L CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q4
U 1 1 5B21F6F2
P 5800 4350
F 0 "Q4" H 6000 4425 50  0000 L CNN
F 1 "PN2222A" H 6000 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6000 4275 50  0001 L CIN
F 3 "" H 5800 4350 50  0001 L CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q3
U 1 1 5B21F6F8
P 5800 3750
F 0 "Q3" H 6000 3825 50  0000 L CNN
F 1 "PN2222A" H 6000 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6000 3675 50  0001 L CIN
F 3 "" H 5800 3750 50  0001 L CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q6
U 1 1 5B21F956
P 7000 4350
F 0 "Q6" H 7200 4425 50  0000 L CNN
F 1 "PN2222A" H 7200 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7200 4275 50  0001 L CIN
F 3 "" H 7000 4350 50  0001 L CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q5
U 1 1 5B21F95C
P 7000 3750
F 0 "Q5" H 7200 3825 50  0000 L CNN
F 1 "PN2222A" H 7200 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7200 3675 50  0001 L CIN
F 3 "" H 7000 3750 50  0001 L CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q8
U 1 1 5B21F962
P 8200 4350
F 0 "Q8" H 8400 4425 50  0000 L CNN
F 1 "PN2222A" H 8400 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8400 4275 50  0001 L CIN
F 3 "" H 8200 4350 50  0001 L CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q7
U 1 1 5B21F968
P 8200 3750
F 0 "Q7" H 8400 3825 50  0000 L CNN
F 1 "PN2222A" H 8400 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8400 3675 50  0001 L CIN
F 3 "" H 8200 3750 50  0001 L CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 5B21FF1A
P 4700 4700
F 0 "#PWR27" H 4700 4450 50  0001 C CNN
F 1 "GND" H 4700 4550 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5B2202D0
P 5900 4700
F 0 "#PWR28" H 5900 4450 50  0001 C CNN
F 1 "GND" H 5900 4550 50  0000 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2950 1700 3150
Wire Wire Line
	1700 3100 2700 3100
Wire Wire Line
	2700 3100 2700 3750
Wire Wire Line
	2700 3750 2800 3750
Wire Wire Line
	1700 3450 1700 3550
Connection ~ 1700 3100
Wire Wire Line
	2800 3850 2700 3850
Wire Wire Line
	2700 3850 2700 3900
Wire Wire Line
	1900 4300 1950 4300
Wire Wire Line
	1950 4300 1950 4250
Wire Wire Line
	1950 4250 2800 4250
Wire Wire Line
	1900 4450 2000 4450
Wire Wire Line
	2000 4450 2000 4350
Wire Wire Line
	2000 4350 2800 4350
Wire Wire Line
	2800 4450 2100 4450
Wire Wire Line
	2100 4450 2100 4500
Wire Wire Line
	2800 4550 2200 4550
Wire Wire Line
	2200 4550 2200 5000
Wire Wire Line
	2200 5000 1900 5000
Wire Wire Line
	2200 4050 2200 4150
Wire Wire Line
	2200 4150 2800 4150
Wire Wire Line
	3700 3750 4400 3750
Wire Wire Line
	4400 4350 4350 4350
Wire Wire Line
	4350 4350 4350 3750
Connection ~ 4350 3750
Wire Wire Line
	4700 3950 4700 4000
Wire Wire Line
	4700 4000 5150 4000
Wire Wire Line
	5150 4000 5150 4600
Wire Wire Line
	5150 4600 4700 4600
Wire Wire Line
	4700 4550 4700 4700
Connection ~ 4700 4600
Wire Wire Line
	4700 4150 4700 4100
Wire Wire Line
	4700 4100 5200 4100
Wire Wire Line
	5200 4100 5200 3150
Wire Wire Line
	5200 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3550
Wire Wire Line
	5200 3150 5400 3150
Connection ~ 5200 3500
Wire Wire Line
	3700 3850 4250 3850
Wire Wire Line
	4250 3850 4250 5000
Wire Wire Line
	4250 5000 5550 5000
Wire Wire Line
	5550 5000 5550 3750
Wire Wire Line
	5550 3750 5600 3750
Wire Wire Line
	5550 4350 5600 4350
Connection ~ 5550 4350
Wire Wire Line
	5900 3950 5900 4000
Wire Wire Line
	5900 4000 6350 4000
Wire Wire Line
	6350 4000 6350 4600
Wire Wire Line
	6350 4600 5900 4600
Wire Wire Line
	5900 4550 5900 4700
Connection ~ 5900 4600
Wire Wire Line
	5900 4150 5900 4100
Wire Wire Line
	5900 4100 6400 4100
Wire Wire Line
	6400 4100 6400 3150
Wire Wire Line
	6400 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3550
Wire Wire Line
	6400 3150 6550 3150
Connection ~ 6400 3500
Wire Wire Line
	3700 3950 4200 3950
Wire Wire Line
	4200 3950 4200 5050
Wire Wire Line
	4200 5050 6750 5050
Wire Wire Line
	6750 5050 6750 3750
Wire Wire Line
	6750 3750 6800 3750
Wire Wire Line
	6750 4350 6800 4350
Connection ~ 6750 4350
Wire Wire Line
	7100 4550 7100 4700
Wire Wire Line
	7100 4600 7550 4600
Wire Wire Line
	7550 4600 7550 4000
Wire Wire Line
	7550 4000 7100 4000
Wire Wire Line
	7100 4000 7100 3950
$Comp
L GND #PWR29
U 1 1 5B220AEF
P 7100 4700
F 0 "#PWR29" H 7100 4450 50  0001 C CNN
F 1 "GND" H 7100 4550 50  0000 C CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
Connection ~ 7100 4600
Wire Wire Line
	7100 3550 7100 3500
Wire Wire Line
	7100 3500 7600 3500
Wire Wire Line
	7600 3150 7600 4100
Wire Wire Line
	7600 4100 7100 4100
Wire Wire Line
	7100 4100 7100 4150
Wire Wire Line
	7750 3150 7600 3150
Connection ~ 7600 3500
Wire Wire Line
	3700 4050 4150 4050
Wire Wire Line
	4150 4050 4150 5100
Wire Wire Line
	4150 5100 7950 5100
Wire Wire Line
	7950 5100 7950 3750
Wire Wire Line
	7950 3750 8000 3750
Wire Wire Line
	8000 4350 7950 4350
Connection ~ 7950 4350
$Comp
L GND #PWR30
U 1 1 5B22136E
P 8300 4700
F 0 "#PWR30" H 8300 4450 50  0001 C CNN
F 1 "GND" H 8300 4550 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4550 8300 4700
Wire Wire Line
	8300 3950 8300 4000
Wire Wire Line
	8300 4000 8750 4000
Wire Wire Line
	8750 4000 8750 4600
Wire Wire Line
	8750 4600 8300 4600
Connection ~ 8300 4600
Wire Wire Line
	8300 4150 8300 4100
Wire Wire Line
	8800 4100 8300 4100
Wire Wire Line
	8800 3150 8800 4100
Wire Wire Line
	8800 3500 8300 3500
Wire Wire Line
	8300 3500 8300 3550
Wire Wire Line
	8950 3150 8800 3150
Connection ~ 8800 3500
$EndSCHEMATC