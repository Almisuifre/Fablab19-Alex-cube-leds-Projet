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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
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
L Conn_01x02_Male J?
U 1 1 5B220BC5
P 1300 800
F 0 "J?" H 1300 900 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1300 600 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B220C09
P 1700 750
F 0 "#PWR?" H 1700 600 50  0001 C CNN
F 1 "VCC" H 1700 900 50  0000 C CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B220C1F
P 1700 950
F 0 "#PWR?" H 1700 700 50  0001 C CNN
F 1 "GND" H 1700 800 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 800  1700 800 
Wire Wire Line
	1700 800  1700 750 
Wire Wire Line
	1500 900  1700 900 
Wire Wire Line
	1700 900  1700 950 
$Sheet
S 2200 700  1150 200 
U 5B220C53
F0 "Alimentation" 60
F1 "Alimentation.sch" 60
F2 "V_IN" I L 2200 800 60 
F3 "V_OUT" O R 3350 800 60 
$EndSheet
$Comp
L VCC #PWR?
U 1 1 5B222EBC
P 2000 750
F 0 "#PWR?" H 2000 600 50  0001 C CNN
F 1 "VCC" H 2000 900 50  0000 C CNN
F 2 "" H 2000 750 50  0001 C CNN
F 3 "" H 2000 750 50  0001 C CNN
	1    2000 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B222F9E
P 3550 750
F 0 "#PWR?" H 3550 600 50  0001 C CNN
F 1 "+5V" H 3550 890 50  0000 C CNN
F 2 "" H 3550 750 50  0001 C CNN
F 3 "" H 3550 750 50  0001 C CNN
	1    3550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 750  2000 800 
Wire Wire Line
	2000 800  2200 800 
Wire Wire Line
	3350 800  3550 800 
Wire Wire Line
	3550 800  3550 750 
Text Notes 600  750  0    60   ~ 0
Power Supply\n9-12V
$Sheet
S 7050 750  1500 400 
U 5B22355E
F0 "Matrice" 60
F1 "Matrice.sch" 60
F2 "SRCLK_IN" I L 7050 800 60 
F3 "RCLK_IN" I L 7050 950 60 
F4 "SER_IN" I L 7050 1100 60 
F5 "QH'_OUT" O R 8550 1100 60 
$EndSheet
$Comp
L Arduino_Uno_Shield XA?
U 1 1 5B270BF1
P 4750 4350
F 0 "XA?" V 4850 4350 60  0000 C CNN
F 1 "Arduino_Uno_Shield" V 4650 4350 60  0000 C CNN
F 2 "" H 6550 8100 60  0001 C CNN
F 3 "" H 6550 8100 60  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B27111A
P 2950 5350
F 0 "#PWR?" H 2950 5200 50  0001 C CNN
F 1 "VCC" H 2950 5500 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B27258E
P 2950 4900
F 0 "#PWR?" H 2950 4650 50  0001 C CNN
F 1 "GND" H 2950 4750 50  0000 C CNN
F 2 "" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4900 2950 4850
Wire Wire Line
	2950 4850 3350 4850
Wire Wire Line
	3350 4850 3350 5100
Wire Wire Line
	3350 4900 3450 4900
Wire Wire Line
	3350 5000 3450 5000
Connection ~ 3350 4900
Wire Wire Line
	3350 5100 3450 5100
Connection ~ 3350 5000
Wire Wire Line
	2950 5350 2950 5400
Wire Wire Line
	2950 5400 3450 5400
Text GLabel 6650 4100 2    60   Output ~ 0
RCLK_CMD
Text GLabel 6850 800  0    60   Input ~ 0
RCLK_CMD
Wire Wire Line
	6850 800  7050 800 
Wire Wire Line
	6050 4100 6650 4100
Text GLabel 6650 4250 2    60   Output ~ 0
SER_CMD
Text GLabel 6650 4400 2    60   Output ~ 0
SRCLK_CMD
Wire Wire Line
	6050 4200 6550 4200
Wire Wire Line
	6550 4200 6550 4250
Wire Wire Line
	6550 4250 6650 4250
Wire Wire Line
	6050 4400 6650 4400
Text GLabel 6850 1100 0    60   Input ~ 0
SER_CMD
Text GLabel 6850 950  0    60   Input ~ 0
SRCLK_CMD
Wire Wire Line
	6850 950  7050 950 
Wire Wire Line
	6850 1100 7050 1100
$Comp
L +5V #PWR?
U 1 1 5B273801
P 9050 950
F 0 "#PWR?" H 9050 800 50  0001 C CNN
F 1 "+5V" H 9050 1090 50  0000 C CNN
F 2 "" H 9050 950 50  0001 C CNN
F 3 "" H 9050 950 50  0001 C CNN
	1    9050 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B273B6C
P 9050 1550
F 0 "#PWR?" H 9050 1300 50  0001 C CNN
F 1 "GND" H 9050 1400 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1100 9250 1100
Wire Wire Line
	9050 950  9050 1000
Wire Wire Line
	9050 1000 9250 1000
Text GLabel 8550 1450 0    60   Input ~ 0
RCLK_CMD
Text GLabel 8550 1300 0    60   Input ~ 0
SRCLK_CMD
$Comp
L Conn_01x05_Male J?
U 1 1 5B276725
P 9450 1200
F 0 "J?" H 9450 1500 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9450 900 50  0000 C CNN
F 2 "" H 9450 1200 50  0001 C CNN
F 3 "" H 9450 1200 50  0001 C CNN
	1    9450 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 1300 8600 1300
Wire Wire Line
	8600 1300 8600 1200
Wire Wire Line
	8600 1200 9250 1200
Wire Wire Line
	8550 1450 8650 1450
Wire Wire Line
	8650 1450 8650 1300
Wire Wire Line
	8650 1300 9250 1300
Wire Wire Line
	9050 1550 9050 1400
Wire Wire Line
	9050 1400 9250 1400
$EndSCHEMATC
