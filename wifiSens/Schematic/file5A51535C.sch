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
Sheet 2 7
Title "temperatureLogger - µSD "
Date "Jan 2018"
Rev "0"
Comp "Marc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C2
U 1 1 5A52FA36
P 3750 2250
F 0 "C2" H 3775 2350 50  0000 L CNN
F 1 "0,1µF" H 3775 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3788 2100 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A52FA8B
P 3450 2250
F 0 "C1" H 3475 2350 50  0000 L CNN
F 1 "10nF" H 3475 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 2100 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card_Det J1
U 1 1 5A52FB10
P 5800 2200
F 0 "J1" H 5150 2900 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 6450 2900 50  0000 R CNN
F 2 "wifiSens:Conn_uSDcard" H 7850 2900 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Text GLabel 4700 1900 0    60   Input ~ 0
SD_CS
Text GLabel 4700 2000 0    60   Input ~ 0
SD_MOSI
Text GLabel 4700 2200 0    60   Input ~ 0
SD_CLK
Text GLabel 4700 2400 0    60   Input ~ 0
SD_MISO
Text GLabel 4700 2700 0    60   Input ~ 0
SD_DETECT
$Comp
L GND #PWR01
U 1 1 5A52FBE6
P 3600 2550
F 0 "#PWR01" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3600 2400 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5A52FC00
P 3600 1950
F 0 "#PWR02" H 3600 1800 50  0001 C CNN
F 1 "+3.3V" H 3600 2090 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5A52FD5E
P 3950 2650
F 0 "#PWR03" H 3950 2500 50  0001 C CNN
F 1 "+3.3V" H 3950 2790 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2050 4050 2050
Wire Wire Line
	3750 2050 3750 2100
Wire Wire Line
	3450 2450 4050 2450
Wire Wire Line
	3750 2450 3750 2400
Wire Wire Line
	3450 2100 3450 2050
Wire Wire Line
	3450 2400 3450 2450
Wire Wire Line
	3600 2450 3600 2550
Connection ~ 3600 2450
Wire Wire Line
	3600 1950 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	4700 1900 4900 1900
Wire Wire Line
	4900 2000 4700 2000
Wire Wire Line
	4700 2200 4900 2200
Wire Wire Line
	4900 2400 4700 2400
Wire Wire Line
	4700 2700 4900 2700
Wire Wire Line
	4050 2450 4050 2300
Wire Wire Line
	4050 2300 4900 2300
Connection ~ 3750 2450
Wire Wire Line
	4050 2050 4050 2100
Wire Wire Line
	4050 2100 4900 2100
Connection ~ 3750 2050
Wire Wire Line
	3950 2650 3950 2700
Wire Wire Line
	3950 2700 4000 2700
Wire Wire Line
	4000 2700 4000 2600
Wire Wire Line
	4000 2600 4900 2600
$Comp
L +3.3V #PWR04
U 1 1 5A52FE0F
P 1500 1950
F 0 "#PWR04" H 1500 1800 50  0001 C CNN
F 1 "+3.3V" H 1500 2090 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A52FE29
P 1750 2050
F 0 "R1" V 1830 2050 50  0000 C CNN
F 1 "10k" V 1750 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A52FE52
P 1750 2250
F 0 "R2" V 1830 2250 50  0000 C CNN
F 1 "10k" V 1750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A52FE73
P 1750 2450
F 0 "R3" V 1830 2450 50  0000 C CNN
F 1 "10k" V 1750 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1950 1500 2450
Wire Wire Line
	1500 2450 1600 2450
Wire Wire Line
	1600 2250 1500 2250
Connection ~ 1500 2250
Wire Wire Line
	1600 2050 1500 2050
Connection ~ 1500 2050
Text GLabel 2100 2050 2    60   Input ~ 0
SD_MOSI
Text GLabel 2100 2450 2    60   Input ~ 0
SD_CS
Text GLabel 2100 2250 2    60   Input ~ 0
SD_MISO
Wire Wire Line
	2100 2050 1900 2050
Wire Wire Line
	1900 2250 2100 2250
Wire Wire Line
	1900 2450 2100 2450
$Comp
L C C3
U 1 1 5A530163
P 6900 3000
F 0 "C3" H 6925 3100 50  0000 L CNN
F 1 "1µF" H 6925 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6938 2850 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A5301AE
P 6900 3300
F 0 "#PWR05" H 6900 3050 50  0001 C CNN
F 1 "GND" H 6900 3150 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 6900 2700
Wire Wire Line
	6900 2700 6900 2850
Wire Wire Line
	6900 3150 6900 3300
$EndSCHEMATC
