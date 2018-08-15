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
LIBS:Cube-8x8x8-512_LEDS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title "Logique de commande Cube 8x8x8 512 Leds"
Date "2018-06-21"
Rev "1"
Comp "FabLab19"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D D1
U 1 1 5B220C61
P 3100 2650
F 0 "D1" H 3100 2750 50  0000 C CNN
F 1 "1N4007" H 3100 2550 50  0000 C CNN
F 2 "alex-library:D_DO-41_Pas12.70mm_Horizontal" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2650
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 5B220D0F
P 3750 2900
F 0 "C1" H 3775 3000 50  0000 L CNN
F 1 "100µF/25V" H 3775 2800 50  0000 L CNN
F 2 "alex-library:CP_Radial_Dia8.0mm_Pas3.50mm" H 3788 2750 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B220D39
P 4850 2900
F 0 "C2" H 4875 3000 50  0000 L CNN
F 1 "100nF" H 4875 2800 50  0000 L CNN
F 2 "alex-library:C-P_5.08-L_7.5-H_6-P_2.5" H 4888 2750 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B221619
P 7500 2900
F 0 "C3" H 7525 3000 50  0000 L CNN
F 1 "100nF" H 7525 2800 50  0000 L CNN
F 2 "alex-library:C-P_5.08-L_7.5-H_6-P_2.5" H 7538 2750 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 5550 2650
Wire Wire Line
	3750 2650 3750 2750
Wire Wire Line
	4850 2650 4850 2750
Connection ~ 3750 2650
Connection ~ 4850 2650
Wire Wire Line
	6150 2650 8150 2650
$Comp
L D D2
U 1 1 5B221ED0
P 8300 2650
F 0 "D2" H 8300 2750 50  0000 C CNN
F 1 "1N4007" H 8300 2550 50  0000 C CNN
F 2 "alex-library:D_DO-41_Pas12.70mm_Horizontal" H 8300 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2650 7500 2750
Connection ~ 7500 2650
$Comp
L GND #PWR018
U 1 1 5B222026
P 3750 3200
F 0 "#PWR018" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3750 3050 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5B222056
P 4850 3200
F 0 "#PWR019" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4850 3050 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B222219
P 5850 3200
F 0 "#PWR020" H 5850 2950 50  0001 C CNN
F 1 "GND" H 5850 3050 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5B222242
P 7500 3200
F 0 "#PWR021" H 7500 2950 50  0001 C CNN
F 1 "GND" H 7500 3050 50  0000 C CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3750 3200
Wire Wire Line
	4850 3050 4850 3200
Wire Wire Line
	7500 3050 7500 3200
Text HLabel 2250 2650 0    60   Input ~ 0
V_IN
Text HLabel 9100 2650 2    60   Output ~ 0
V_OUT
Wire Wire Line
	8450 2650 9100 2650
Wire Wire Line
	2250 2650 2950 2650
Text Notes 5450 2200 0    60   ~ 0
V OUT = 1.25 (1+(R2/R1))
$Comp
L L7805 U1
U 1 1 5B743536
P 5850 2650
F 0 "U1" H 5700 2775 50  0000 C CNN
F 1 "L7805" H 5850 2775 50  0000 L CNN
F 2 "alex-library:TO-220_Vertical" H 5875 2500 50  0001 L CIN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2950 5850 3200
$EndSCHEMATC
