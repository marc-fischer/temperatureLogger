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
LIBS:wifiSens
LIBS:switches
LIBS:pl2303
LIBS:schematics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "temperatureLogger - ESP8266 µC"
Date "Jan 2018"
Rev "0"
Comp "Marc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U2
U 1 1 5A5153F9
P 2950 1700
F 0 "U2" H 2950 1600 50  0000 C CNN
F 1 "ESP-12E" H 2950 1800 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
Text GLabel 1550 1400 0    60   Input ~ 0
nRST
Text GLabel 1550 1500 0    60   Input ~ 0
ADC
Wire Wire Line
	1550 1400 2050 1400
Wire Wire Line
	2050 1500 1550 1500
Text GLabel 4200 1400 2    60   Input ~ 0
TXD
Text GLabel 4200 1500 2    60   Input ~ 0
RXD
Wire Wire Line
	3850 1400 4200 1400
Wire Wire Line
	3850 1500 4200 1500
$Comp
L +3.3V #PWR014
U 1 1 5A530428
P 850 1950
F 0 "#PWR014" H 850 1800 50  0001 C CNN
F 1 "+3.3V" H 850 2090 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A53043E
P 4050 2250
F 0 "#PWR015" H 4050 2000 50  0001 C CNN
F 1 "GND" H 4050 2100 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 4050 2100
Wire Wire Line
	4050 2100 4050 2250
Wire Wire Line
	850  2100 2050 2100
Wire Wire Line
	850  1950 850  2100
Text GLabel 4200 1600 2    60   Input ~ 0
GPIO5
Text GLabel 4200 1700 2    60   Input ~ 0
GPIO4
Text GLabel 4200 1800 2    60   Input ~ 0
GPIO0
Text GLabel 4200 1900 2    60   Input ~ 0
GPIO2
Text GLabel 4200 2000 2    60   Input ~ 0
GPIO15
Text GLabel 3200 2700 3    60   Input ~ 0
GPIO6
Text GLabel 3100 2700 3    60   Input ~ 0
GPIO8
Text GLabel 3000 2700 3    60   Input ~ 0
GPIO10
Text GLabel 2900 2700 3    60   Input ~ 0
GPIO9
Text GLabel 2800 2700 3    60   Input ~ 0
GPIO7
Text GLabel 2700 2700 3    60   Input ~ 0
GPIO11
Text GLabel 1550 1600 0    60   Input ~ 0
CH_PD
Text GLabel 1550 1700 0    60   Input ~ 0
GPIO16
Text GLabel 1550 1800 0    60   Input ~ 0
GPIO14
Text GLabel 1550 1900 0    60   Input ~ 0
GPIO12
Text GLabel 1550 2000 0    60   Input ~ 0
GPIO13
Wire Wire Line
	1550 1600 2050 1600
Wire Wire Line
	2050 1700 1550 1700
Wire Wire Line
	1550 1800 2050 1800
Wire Wire Line
	1550 2000 2050 2000
Wire Wire Line
	3850 1600 4200 1600
Wire Wire Line
	4200 1700 3850 1700
Wire Wire Line
	3850 1800 4200 1800
Wire Wire Line
	4200 1900 3850 1900
Wire Wire Line
	3850 2000 4200 2000
Wire Wire Line
	3200 2600 3200 2700
Wire Wire Line
	3100 2600 3100 2700
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	2900 2600 2900 2700
Wire Wire Line
	2800 2600 2800 2700
Wire Wire Line
	2700 2600 2700 2700
Text GLabel 7300 1550 0    60   Input ~ 0
RESET
Text GLabel 7300 1700 0    60   Input ~ 0
DHT_DATA
Text GLabel 7300 1850 0    60   Input ~ 0
OTG_ID
Text GLabel 7300 2050 0    60   Input ~ 0
ON_OFF
Text GLabel 7300 2400 0    60   Input ~ 0
SD_CS
Text GLabel 7300 2550 0    60   Input ~ 0
SD_MOSI
Text GLabel 7300 2700 0    60   Input ~ 0
SD_MISO
Text GLabel 7300 2850 0    60   Input ~ 0
SD_CLK
Text GLabel 7300 3000 0    60   Input ~ 0
SD_DETECT
Text GLabel 7300 3300 0    60   Input ~ 0
LOAD_EN
Text GLabel 7300 3450 0    60   Input ~ 0
CHRG
Text GLabel 7300 3600 0    60   Input ~ 0
STDBY
Text GLabel 7700 2850 2    60   Input ~ 0
GPIO14
Text GLabel 7700 2700 2    60   Input ~ 0
GPIO12
Text GLabel 7700 2550 2    60   Input ~ 0
GPIO13
Text GLabel 7700 2400 2    60   Input ~ 0
GPIO15
Wire Wire Line
	7300 2400 7700 2400
Wire Wire Line
	7700 2550 7300 2550
Wire Wire Line
	7700 2850 7300 2850
Text GLabel 7700 1700 2    60   Input ~ 0
GPIO5
Text GLabel 7700 1550 2    60   Input ~ 0
nRST
Wire Wire Line
	7300 1550 7700 1550
Wire Wire Line
	7700 1700 7300 1700
Text GLabel 7750 3450 2    60   Input ~ 0
GPIO4
Text GLabel 7750 3600 2    60   Input ~ 0
GPIO2
Text GLabel 7750 3300 2    60   Input ~ 0
GPIO15
Text GLabel 7750 3000 2    60   Input ~ 0
GPIO11
Text GLabel 7700 2050 2    60   Input ~ 0
GPIO7
$Comp
L CONN_01X04 J2
U 1 1 5A530E13
P 9700 1800
F 0 "J2" H 9700 2050 50  0000 C CNN
F 1 "CONN_01X04" V 9800 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.00mm" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
Text GLabel 9300 1650 0    60   Input ~ 0
GPIO6
Text GLabel 9300 1750 0    60   Input ~ 0
GPIO8
Text GLabel 9300 1850 0    60   Input ~ 0
GPIO9
Text GLabel 9300 1950 0    60   Input ~ 0
GPIO10
$Comp
L TEST TP3
U 1 1 5A530E5A
P 10450 1550
F 0 "TP3" H 10450 1850 50  0000 C BNN
F 1 "+3V3" H 10450 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 10450 1550 50  0001 C CNN
F 3 "" H 10450 1550 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5A530E89
P 10250 1550
F 0 "TP1" H 10250 1850 50  0000 C BNN
F 1 "GND" H 10250 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 10250 1550 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A530F08
P 10250 1650
F 0 "#PWR016" H 10250 1400 50  0001 C CNN
F 1 "GND" H 10250 1500 50  0000 C CNN
F 2 "" H 10250 1650 50  0001 C CNN
F 3 "" H 10250 1650 50  0001 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5A530F24
P 10700 1550
F 0 "#PWR017" H 10700 1400 50  0001 C CNN
F 1 "+3.3V" H 10700 1690 50  0000 C CNN
F 2 "" H 10700 1550 50  0001 C CNN
F 3 "" H 10700 1550 50  0001 C CNN
	1    10700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1650 10250 1550
Wire Wire Line
	10450 1550 10450 1600
Wire Wire Line
	10450 1600 10700 1600
Wire Wire Line
	10700 1600 10700 1550
Wire Wire Line
	9500 1650 9300 1650
Wire Wire Line
	9500 1750 9300 1750
Wire Wire Line
	9500 1850 9300 1850
Wire Wire Line
	9500 1950 9300 1950
Wire Wire Line
	7300 2050 7700 2050
Wire Wire Line
	7300 3000 7750 3000
Wire Wire Line
	7750 3300 7300 3300
Wire Wire Line
	7300 3450 7750 3450
Wire Wire Line
	7750 3600 7300 3600
$Comp
L TEST TP2
U 1 1 5A5311D3
P 10250 2400
F 0 "TP2" H 10250 2700 50  0000 C BNN
F 1 "ADC" H 10250 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
Text GLabel 10050 2500 0    60   Input ~ 0
ADC
Wire Wire Line
	10050 2500 10250 2500
Wire Wire Line
	10250 2500 10250 2400
$Comp
L CP C11
U 1 1 5A5328C1
P 2450 5000
F 0 "C11" H 2475 5100 50  0000 L CNN
F 1 "100µF" H 2475 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2488 4850 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A5329B4
P 1350 4250
F 0 "R7" V 1430 4250 50  0000 C CNN
F 1 "12k" V 1350 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 4250 50  0001 C CNN
F 3 "" H 1350 4250 50  0001 C CNN
	1    1350 4250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A5329D9
P 1350 4400
F 0 "R8" V 1430 4400 50  0000 C CNN
F 1 "12k" V 1350 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0001 C CNN
	1    1350 4400
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A532A08
P 1350 4550
F 0 "R9" V 1430 4550 50  0000 C CNN
F 1 "12k" V 1350 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 4550 50  0001 C CNN
F 3 "" H 1350 4550 50  0001 C CNN
	1    1350 4550
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A532A31
P 1350 4700
F 0 "R10" V 1430 4700 50  0000 C CNN
F 1 "12k" V 1350 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A532A5C
P 1300 5700
F 0 "R6" V 1380 5700 50  0000 C CNN
F 1 "12k" V 1300 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1230 5700 50  0001 C CNN
F 3 "" H 1300 5700 50  0001 C CNN
	1    1300 5700
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5A532A89
P 1850 5000
F 0 "C10" H 1875 5100 50  0000 L CNN
F 1 "100n" H 1875 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1888 4850 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5A532C7D
P 1100 4050
F 0 "#PWR018" H 1100 3900 50  0001 C CNN
F 1 "+3.3V" H 1100 4190 50  0000 C CNN
F 2 "" H 1100 4050 50  0001 C CNN
F 3 "" H 1100 4050 50  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A532CA9
P 1050 6050
F 0 "#PWR019" H 1050 5800 50  0001 C CNN
F 1 "GND" H 1050 5900 50  0000 C CNN
F 2 "" H 1050 6050 50  0001 C CNN
F 3 "" H 1050 6050 50  0001 C CNN
	1    1050 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A532CD5
P 1850 5200
F 0 "#PWR020" H 1850 4950 50  0001 C CNN
F 1 "GND" H 1850 5050 50  0000 C CNN
F 2 "" H 1850 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A532D01
P 2450 5250
F 0 "#PWR021" H 2450 5000 50  0001 C CNN
F 1 "GND" H 2450 5100 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4050 1100 4700
Wire Wire Line
	1100 4700 1200 4700
Wire Wire Line
	1200 4550 1100 4550
Connection ~ 1100 4550
Wire Wire Line
	1200 4400 1100 4400
Connection ~ 1100 4400
Wire Wire Line
	1200 4250 1100 4250
Connection ~ 1100 4250
Wire Wire Line
	1850 5150 1850 5200
Wire Wire Line
	1500 4700 1950 4700
Wire Wire Line
	1850 4700 1850 4850
Wire Wire Line
	1150 5700 1050 5700
Wire Wire Line
	1050 5700 1050 6050
Text GLabel 1700 4250 2    60   Input ~ 0
CH_PD
Text GLabel 1700 4400 2    60   Input ~ 0
GPIO0
Text GLabel 1700 4550 2    60   Input ~ 0
GPIO2
Text GLabel 1950 4700 2    60   Input ~ 0
nRST
Text GLabel 1700 5700 2    60   Input ~ 0
GPIO15
Wire Wire Line
	1450 5700 1700 5700
Connection ~ 1850 4700
Wire Wire Line
	1700 4550 1500 4550
Wire Wire Line
	1500 4400 1700 4400
Wire Wire Line
	1500 4250 1700 4250
Wire Wire Line
	2450 5150 2450 5250
Wire Wire Line
	2450 4850 2450 4150
Wire Wire Line
	2450 4150 1100 4150
Connection ~ 1100 4150
Wire Wire Line
	2050 1900 1550 1900
Wire Wire Line
	7700 2700 7300 2700
$EndSCHEMATC
