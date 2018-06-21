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
LIBS:Matrice-Led-8x8x8_512_Leds-cache
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
L Conn_01x10_Female J1
U 1 1 5B2B43F4
P 2400 4050
F 0 "J1" H 2450 4450 50  0000 C CNN
F 1 "Conn_01x10_Female" V 2450 3950 50  0000 C CNN
F 2 "alex-library:Connect-10pin" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x10_Female J2
U 1 1 5B2B442B
P 3400 4050
F 0 "J2" H 3450 4450 50  0000 C CNN
F 1 "Conn_01x10_Female" V 3450 4000 50  0000 C CNN
F 2 "alex-library:Connect-10pin" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x10_Female J3
U 1 1 5B2B4460
P 4400 4050
F 0 "J3" H 4450 4450 50  0000 C CNN
F 1 "Conn_01x10_Female" V 4450 4000 50  0000 C CNN
F 2 "alex-library:Connect-10pin" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x10_Female J4
U 1 1 5B2B448C
P 5400 4050
F 0 "J4" H 5450 4450 50  0000 C CNN
F 1 "Conn_01x10_Female" V 5450 4000 50  0000 C CNN
F 2 "alex-library:Connect-10pin" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x10_Female J5
U 1 1 5B2B44BF
P 6400 4050
F 0 "J5" H 6450 4450 50  0000 C CNN
F 1 "Conn_01x10_Female" V 6450 4000 50  0000 C CNN
F 2 "alex-library:Connect-10pin" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x10_Female J6
U 1 1 5B2B44E9
P 7400 4050
F 0 "J6" H 7450 4450 50  0000 C CNN
F 1 "Conn_01x10_Female" V 7450 4000 50  0000 C CNN
F 2 "alex-library:Connect-10pin" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x04_Female J7
U 1 1 5B2B4566
P 8100 4050
F 0 "J7" H 8150 4150 50  0000 C CNN
F 1 "Conn_01x04_Female" V 8150 3700 50  0000 C CNN
F 2 "alex-library:Connect-4pin" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8100 4050
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x08_Female J8
U 1 1 5B2B465F
P 9250 2950
F 0 "J8" H 9250 3350 50  0000 C CNN
F 1 "Conn_01x08_Female" H 9250 2450 50  0000 C CNN
F 2 "alex-library:Connect-8pin" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    1   
$EndComp
$Comp
L Matrice_8x8x8_512leds M1
U 1 1 5B2B43BE
P 5500 2950
F 0 "M1" V 5950 5725 60  0000 C CNN
F 1 "Matrice_8x8x8_512leds" V 6000 4000 60  0000 C CNN
F 2 "alex-library:Matrice-led-8x8x8_512-Leds" H 5900 3950 60  0001 C CNN
F 3 "" H 5900 3950 60  0001 C CNN
	1    5500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2550 8600 2550
Wire Wire Line
	9050 2650 8600 2650
Wire Wire Line
	9050 2750 8600 2750
Wire Wire Line
	9050 2850 8600 2850
Wire Wire Line
	9050 2950 8600 2950
Wire Wire Line
	9050 3050 8600 3050
Wire Wire Line
	9050 3150 8600 3150
Wire Wire Line
	9050 3250 8600 3250
Wire Wire Line
	8300 3850 8300 3550
Wire Wire Line
	8200 3850 8200 3550
Wire Wire Line
	8100 3850 8100 3550
Wire Wire Line
	8000 3850 8000 3550
Wire Wire Line
	7900 3850 7900 3550
Wire Wire Line
	7800 3550 7800 3850
Wire Wire Line
	7700 3850 7700 3550
Wire Wire Line
	7600 3550 7600 3850
Wire Wire Line
	7500 3850 7500 3550
Wire Wire Line
	7400 3550 7400 3850
Wire Wire Line
	7300 3850 7300 3550
Wire Wire Line
	7200 3550 7200 3850
Wire Wire Line
	7100 3850 7100 3550
Wire Wire Line
	7000 3550 7000 3850
Wire Wire Line
	6900 3850 6900 3550
Wire Wire Line
	6800 3550 6800 3850
Wire Wire Line
	6700 3850 6700 3550
Wire Wire Line
	6600 3550 6600 3850
Wire Wire Line
	6500 3850 6500 3550
Wire Wire Line
	6400 3550 6400 3850
Wire Wire Line
	6300 3850 6300 3550
Wire Wire Line
	6200 3550 6200 3850
Wire Wire Line
	6100 3850 6100 3550
Wire Wire Line
	6000 3550 6000 3850
Wire Wire Line
	5900 3850 5900 3550
Wire Wire Line
	5800 3550 5800 3850
Wire Wire Line
	5700 3850 5700 3550
Wire Wire Line
	5600 3550 5600 3850
Wire Wire Line
	5500 3850 5500 3550
Wire Wire Line
	5400 3550 5400 3850
Wire Wire Line
	5300 3850 5300 3550
Wire Wire Line
	5200 3550 5200 3850
Wire Wire Line
	5100 3850 5100 3550
Wire Wire Line
	5000 3550 5000 3850
Wire Wire Line
	4900 3550 4900 3850
Wire Wire Line
	4800 3850 4800 3550
Wire Wire Line
	4700 3550 4700 3850
Wire Wire Line
	4600 3550 4600 3850
Wire Wire Line
	4500 3850 4500 3550
Wire Wire Line
	4400 3550 4400 3850
Wire Wire Line
	4300 3850 4300 3550
Wire Wire Line
	4200 3550 4200 3850
Wire Wire Line
	4100 3850 4100 3550
Wire Wire Line
	4000 3550 4000 3850
Wire Wire Line
	3900 3850 3900 3550
Wire Wire Line
	3800 3550 3800 3850
Wire Wire Line
	3700 3850 3700 3550
Wire Wire Line
	3600 3550 3600 3850
Wire Wire Line
	3500 3850 3500 3550
Wire Wire Line
	3400 3550 3400 3850
Wire Wire Line
	3300 3850 3300 3550
Wire Wire Line
	3200 3550 3200 3850
Wire Wire Line
	3100 3850 3100 3550
Wire Wire Line
	3000 3550 3000 3850
Wire Wire Line
	2900 3850 2900 3550
Wire Wire Line
	2800 3550 2800 3850
Wire Wire Line
	2700 3850 2700 3550
Wire Wire Line
	2600 3550 2600 3850
Wire Wire Line
	2500 3850 2500 3550
Wire Wire Line
	2400 3550 2400 3850
Wire Wire Line
	2300 3850 2300 3550
Wire Wire Line
	2200 3550 2200 3850
Wire Wire Line
	2100 3850 2100 3550
Wire Wire Line
	2000 3550 2000 3850
$EndSCHEMATC
