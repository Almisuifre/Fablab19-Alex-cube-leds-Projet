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
Sheet 11 12
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
L SN74HC595 U9
U 1 1 5B22D783
P 4900 3650
F 0 "U9" H 4700 4200 60  0000 C CNN
F 1 "SN74HC595" H 4900 3100 60  0000 C CNN
F 2 "alex-library:DIP-16_W7.62mm_LongPads" H 5250 3550 60  0001 C CNN
F 3 "" H 5250 3550 60  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5B22D784
P 3750 3000
F 0 "C11" H 3775 3100 50  0000 L CNN
F 1 "100nF" H 3775 2900 50  0000 L CNN
F 2 "alex-library:C-P_5.08-L_7.5-H_6-P_2.5" H 3788 2850 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR050
U 1 1 5B22D785
P 3750 2700
F 0 "#PWR050" H 3750 2550 50  0001 C CNN
F 1 "+5V" H 3750 2840 50  0000 C CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5B22D786
P 3750 3300
F 0 "#PWR051" H 3750 3050 50  0001 C CNN
F 1 "GND" H 3750 3150 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5B22D787
P 4300 3400
F 0 "#PWR052" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4300 3250 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5B22D788
P 4000 4000
F 0 "#PWR053" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4000 3850 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Text HLabel 2200 3750 0    60   Input ~ 0
SRCLK
Text HLabel 2200 3850 0    60   Input ~ 0
RCLK
Text HLabel 2150 4350 0    60   Input ~ 0
SER
Text HLabel 7700 3250 2    60   Output ~ 0
R_QA
Text HLabel 7700 3350 2    60   Output ~ 0
R_QB
Text HLabel 7700 3450 2    60   Output ~ 0
R_QC
Text HLabel 7700 3550 2    60   Output ~ 0
R_QD
Text HLabel 7700 3650 2    60   Output ~ 0
R_QE
Text HLabel 7700 3750 2    60   Output ~ 0
R_QF
Text HLabel 7700 3850 2    60   Output ~ 0
R_QG
Text HLabel 7700 3950 2    60   Output ~ 0
R_QH
Text HLabel 7700 4050 2    60   Output ~ 0
R_QH'
$Comp
L R R58
U 1 1 5B22D789
P 5650 3250
F 0 "R58" V 5730 3250 50  0000 C CNN
F 1 "R" V 5650 3250 50  0000 C CNN
F 2 "alex-library:R_Axial_Long6.3mm_Dia2.5mm_Pas15.24mm_Horizontal" V 5580 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 5B22D78A
P 5900 3350
F 0 "R59" V 5980 3350 50  0000 C CNN
F 1 "R" V 5900 3350 50  0000 C CNN
F 2 "alex-library:R_Axial_Long6.3mm_Dia2.5mm_Pas15.24mm_Horizontal" V 5830 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 5B22D78B
P 6150 3450
F 0 "R60" V 6230 3450 50  0000 C CNN
F 1 "R" V 6150 3450 50  0000 C CNN
F 2 "alex-library:R_Axial_Long6.3mm_Dia2.5mm_Pas15.24mm_Horizontal" V 6080 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 5B22D78C
P 6400 3550
F 0 "R61" V 6480 3550 50  0000 C CNN
F 1 "R" V 6400 3550 50  0000 C CNN
F 2 "alex-library:R_Axial_Long6.3mm_Dia2.5mm_Pas15.24mm_Horizontal" V 6330 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
$Comp
L R R62
U 1 1 5B22D78D
P 6650 3650
F 0 "R62" V 6730 3650 50  0000 C CNN
F 1 "R" V 6650 3650 50  0000 C CNN
F 2 "alex-library:R_Axial_Long6.3mm_Dia2.5mm_Pas15.24mm_Horizontal" V 6580 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 5B22D78E
P 6900 3750
F 0 "R63" V 6980 3750 50  0000 C CNN
F 1 "R" V 6900 3750 50  0000 C CNN
F 2 "alex-library:R_Axial_Long6.3mm_Dia2.5mm_Pas15.24mm_Horizontal" V 6830 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3750
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 5B22D78F
P 7150 3850
F 0 "R64" V 7230 3850 50  0000 C CNN
F 1 "R" V 7150 3850 50  0000 C CNN
F 2 "alex-library:R_Axial_Long6.3mm_Dia2.5mm_Pas15.24mm_Horizontal" V 7080 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3350 4300 3350
Wire Wire Line
	4300 3350 4300 3400
Wire Wire Line
	3750 3150 3750 3300
Wire Wire Line
	3750 2700 3750 2850
Wire Wire Line
	4450 3250 4300 3250
Wire Wire Line
	4300 3250 4300 2800
Wire Wire Line
	4300 2800 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	4450 3950 4000 3950
Wire Wire Line
	4000 3950 4000 4000
Wire Wire Line
	5350 3250 5500 3250
Wire Wire Line
	5350 3350 5750 3350
Wire Wire Line
	5350 3450 6000 3450
Wire Wire Line
	5350 3550 6250 3550
Wire Wire Line
	5350 3650 6500 3650
Wire Wire Line
	5350 3750 6750 3750
Wire Wire Line
	5350 3850 7000 3850
$Comp
L R R65
U 1 1 5B22D790
P 7400 3950
F 0 "R65" V 7480 3950 50  0000 C CNN
F 1 "R" V 7400 3950 50  0000 C CNN
F 2 "alex-library:R_Axial_Long6.3mm_Dia2.5mm_Pas15.24mm_Horizontal" V 7330 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3950 7250 3950
Wire Wire Line
	5350 4050 7700 4050
Wire Wire Line
	5800 3250 7700 3250
Wire Wire Line
	6050 3350 7700 3350
Wire Wire Line
	6300 3450 7700 3450
Wire Wire Line
	6550 3550 7700 3550
Wire Wire Line
	6800 3650 7700 3650
Wire Wire Line
	7050 3750 7700 3750
Wire Wire Line
	7300 3850 7700 3850
Wire Wire Line
	7550 3950 7700 3950
Text Notes 8150 2950 2    60   ~ 0
Choisir valeur de R\n130 Ohm pour une led rouge (5-(1.8+0.6))/0.02\n90 Ohm pour une led bleu (5-(3+0.6))/0.02
Wire Wire Line
	2200 3750 4450 3750
Wire Wire Line
	2200 3850 4450 3850
Wire Wire Line
	2150 4350 4300 4350
Wire Wire Line
	4300 4350 4300 4050
Wire Wire Line
	4300 4050 4450 4050
Text HLabel 2200 3550 0    60   Input ~ 0
~SRCLR
Wire Wire Line
	2200 3550 3000 3550
Wire Wire Line
	3000 3550 3000 3650
Wire Wire Line
	3000 3650 4450 3650
$EndSCHEMATC
