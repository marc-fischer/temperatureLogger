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
LIBS:ESP8266
LIBS:wifiSens
LIBS:switches
LIBS:pl2303
LIBS:schematics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "temperatureLogger - power source"
Date "Jan 2018"
Rev "0"
Comp "Marc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM1117-3.3 U4
U 1 1 5A524390
P 3250 2250
F 0 "U4" H 3350 2000 50  0000 C CNN
F 1 "LM1117-3.3" H 3250 2500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
F 4 "NB" H 3250 2250 60  0001 C CNN "Comment"
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L LP2985LV U3
U 1 1 5A524859
P 3150 5600
F 0 "U3" H 3350 5150 50  0000 C CNN
F 1 "LP2985LV" H 3150 6050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3150 5600 50  0001 C CNN
F 3 "" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L TP4056 U5
U 1 1 5A524BB5
P 7500 2700
F 0 "U5" H 7650 3150 60  0000 C CNN
F 1 "TP4056" H 7700 2600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SuperSOT-8" H 7500 2800 60  0001 C CNN
F 3 "" H 7500 2800 60  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5A524F83
P 2300 1800
F 0 "#PWR022" H 2300 1650 50  0001 C CNN
F 1 "+5V" H 2300 1940 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5A524F9F
P 4100 1800
F 0 "#PWR023" H 4100 1650 50  0001 C CNN
F 1 "+3.3V" H 4100 1940 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5A524FBB
P 4650 5000
F 0 "#PWR024" H 4650 4850 50  0001 C CNN
F 1 "+3.3V" H 4650 5140 50  0000 C CNN
F 2 "" H 4650 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A525017
P 2300 2800
F 0 "#PWR025" H 2300 2550 50  0001 C CNN
F 1 "GND" H 2300 2650 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A525033
P 3250 2800
F 0 "#PWR026" H 3250 2550 50  0001 C CNN
F 1 "GND" H 3250 2650 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A52504F
P 4100 2800
F 0 "#PWR027" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4100 2650 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A52508B
P 3150 6750
F 0 "#PWR028" H 3150 6500 50  0001 C CNN
F 1 "GND" H 3150 6600 50  0000 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A5250D0
P 2300 2550
F 0 "C14" H 2325 2650 50  0000 L CNN
F 1 "10µF" H 2325 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2338 2400 50  0001 C CNN
F 3 "10" H 2300 2550 50  0001 C CNN
F 4 "NB" H 2300 2550 60  0001 C CNN "Comment"
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A5250FD
P 4100 2500
F 0 "C16" H 4125 2600 50  0000 L CNN
F 1 "10µF" H 4125 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 2350 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
F 4 "NB" H 4100 2500 60  0001 C CNN "Comment"
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A52516C
P 2300 2050
F 0 "R14" V 2380 2050 50  0000 C CNN
F 1 "0R0" V 2300 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
F 4 "NB" V 2300 2050 60  0001 C CNN "Comment"
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A525297
P 1250 5350
F 0 "R11" V 1330 5350 50  0000 C CNN
F 1 "0r0" V 1250 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 5350 50  0001 C CNN
F 3 "" H 1250 5350 50  0001 C CNN
	1    1250 5350
	0    1    1    0   
$EndComp
Text GLabel 950  5650 0    60   Input ~ 0
ON_OFF
$Comp
L C C12
U 1 1 5A525301
P 1800 6100
F 0 "C12" H 1825 6200 50  0000 L CNN
F 1 "1µF" H 1825 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1838 5950 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A525394
P 2150 6100
F 0 "C13" H 2175 6200 50  0000 L CNN
F 1 "0,01µF" H 2175 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2188 5950 50  0001 C CNN
F 3 "" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A5253BD
P 4050 6100
F 0 "C15" H 4075 6200 50  0000 L CNN
F 1 "2,2µF" H 4075 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4088 5950 50  0001 C CNN
F 3 "" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A52588C
P 4650 6100
F 0 "R15" V 4730 6100 50  0000 C CNN
F 1 "3k3" V 4650 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 6100 50  0001 C CNN
F 3 "" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A525B49
P 3150 4900
F 0 "D2" H 3150 5000 50  0000 C CNN
F 1 "RB551v-30" H 3150 4800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 3150 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1800 2300 1900
Wire Wire Line
	2950 2250 2300 2250
Wire Wire Line
	2300 2200 2300 2400
Connection ~ 2300 2250
Wire Wire Line
	2300 2700 2300 2800
Wire Wire Line
	3250 2550 3250 2800
Wire Wire Line
	3550 2250 4100 2250
Wire Wire Line
	4100 1800 4100 2350
Connection ~ 4100 2250
Wire Wire Line
	4100 2650 4100 2800
Wire Wire Line
	1800 6600 4650 6600
Wire Wire Line
	4050 6600 4050 6250
Connection ~ 3150 6600
Wire Wire Line
	2150 6250 2150 6600
Connection ~ 2150 6600
Wire Wire Line
	3150 6300 3150 6750
Wire Wire Line
	2150 5950 2150 5800
Wire Wire Line
	2150 5800 2350 5800
Wire Wire Line
	3950 5300 4650 5300
Wire Wire Line
	4650 5000 4650 5950
Wire Wire Line
	4050 4900 4050 5950
Connection ~ 4050 5300
Connection ~ 4650 5300
Wire Wire Line
	4650 6600 4650 6250
Connection ~ 4050 6600
Wire Wire Line
	3300 4900 4050 4900
Wire Wire Line
	3000 4900 2300 4900
Wire Wire Line
	2300 4900 2300 5300
Connection ~ 2300 5300
$Comp
L R R13
U 1 1 5A526431
P 1600 4700
F 0 "R13" V 1680 4700 50  0000 C CNN
F 1 "0r0" V 1600 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5A526A81
P 1600 4450
F 0 "#PWR029" H 1600 4300 50  0001 C CNN
F 1 "+5V" H 1600 4590 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR030
U 1 1 5A526AB3
P 2000 4450
F 0 "#PWR030" H 2000 4300 50  0001 C CNN
F 1 "+BATT" H 2000 4590 50  0000 C CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4450 2000 4550
$Comp
L R R16
U 1 1 5A5274AB
P 6650 2350
F 0 "R16" V 6730 2350 50  0000 C CNN
F 1 "0r0" V 6650 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5A5274F2
P 6300 2800
F 0 "#PWR031" H 6300 2550 50  0001 C CNN
F 1 "GND" H 6300 2650 50  0000 C CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2800 6300 2350
Wire Wire Line
	6300 2350 6500 2350
Wire Wire Line
	6800 2350 7500 2350
$Comp
L +5V #PWR032
U 1 1 5A52761A
P 6700 2850
F 0 "#PWR032" H 6700 2700 50  0001 C CNN
F 1 "+5V" H 6700 2990 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 6850 2650
Wire Wire Line
	6850 2650 6850 2950
Wire Wire Line
	6850 2950 6700 2950
Wire Wire Line
	6700 2950 6700 2850
Wire Wire Line
	7500 2550 6300 2550
Connection ~ 6300 2550
$Comp
L R R17
U 1 1 5A527790
P 7000 2450
F 0 "R17" V 7080 2450 50  0000 C CNN
F 1 "1k5" V 7000 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2450 7150 2450
Wire Wire Line
	6850 2450 6300 2450
Connection ~ 6300 2450
$Comp
L R R20
U 1 1 5A5278BF
P 9200 1950
F 0 "R20" V 9280 1950 50  0000 C CNN
F 1 "1k" V 9200 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 1950 50  0001 C CNN
F 3 "" H 9200 1950 50  0001 C CNN
	1    9200 1950
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5A5279D4
P 9500 2100
F 0 "R21" V 9580 2100 50  0000 C CNN
F 1 "1k" V 9500 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9430 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR033
U 1 1 5A527A13
P 9500 2550
F 0 "#PWR033" H 9500 2400 50  0001 C CNN
F 1 "+BATT" H 9500 2690 50  0000 C CNN
F 2 "" H 9500 2550 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A527A4F
P 9500 3150
F 0 "#PWR034" H 9500 2900 50  0001 C CNN
F 1 "GND" H 9500 3000 50  0000 C CNN
F 2 "" H 9500 3150 50  0001 C CNN
F 3 "" H 9500 3150 50  0001 C CNN
	1    9500 3150
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A527A8B
P 9500 2900
F 0 "C17" H 9525 3000 50  0000 L CNN
F 1 "10µF" H 9525 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9538 2750 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A527AD4
P 8150 2050
F 0 "R18" V 8230 2050 50  0000 C CNN
F 1 "0r0" V 8150 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A527C42
P 8350 2050
F 0 "R19" V 8430 2050 50  0000 C CNN
F 1 "0r0" V 8350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
Text GLabel 8350 1800 1    60   Input ~ 0
LOAD_EN
$Comp
L +5V #PWR035
U 1 1 5A527CCC
P 8150 1800
F 0 "#PWR035" H 8150 1650 50  0001 C CNN
F 1 "+5V" H 8150 1940 50  0000 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1800 8150 1900
Wire Wire Line
	8350 1800 8350 1900
Wire Wire Line
	7750 2350 8350 2350
Wire Wire Line
	8150 2350 8150 2200
Wire Wire Line
	8350 2350 8350 2200
Connection ~ 8150 2350
$Comp
L LED D3
U 1 1 5A527E6A
P 9400 1750
F 0 "D3" H 9400 1850 50  0000 C CNN
F 1 "LED" H 9400 1650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5A527EED
P 9700 1800
F 0 "D4" H 9700 1900 50  0000 C CNN
F 1 "LED" H 9700 1700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR036
U 1 1 5A5280B5
P 9550 1300
F 0 "#PWR036" H 9550 1150 50  0001 C CNN
F 1 "+5V" H 9550 1440 50  0000 C CNN
F 2 "" H 9550 1300 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9400 1950
Wire Wire Line
	9400 1950 9400 1900
Wire Wire Line
	9400 1600 9400 1350
Wire Wire Line
	9400 1350 9700 1350
Wire Wire Line
	9700 1350 9700 1650
Wire Wire Line
	9550 1300 9550 1350
Connection ~ 9550 1350
Wire Wire Line
	9500 3050 9500 3150
Wire Wire Line
	9500 2550 9500 2750
Wire Wire Line
	7750 2650 9500 2650
Connection ~ 9500 2650
Text GLabel 8900 1900 1    60   Input ~ 0
CHRG
Text GLabel 8900 2150 3    60   Input ~ 0
STDBY
Wire Wire Line
	8600 1950 9050 1950
Wire Wire Line
	8600 1950 8600 2450
Wire Wire Line
	8600 2450 7750 2450
Wire Wire Line
	7750 2550 8750 2550
Wire Wire Line
	8750 2550 8750 2100
Wire Wire Line
	8750 2100 9350 2100
Wire Wire Line
	9650 2100 9700 2100
Wire Wire Line
	9700 2100 9700 1950
Wire Wire Line
	8900 1900 8900 1950
Connection ~ 8900 1950
Wire Wire Line
	8900 2150 8900 2100
Connection ~ 8900 2100
Wire Wire Line
	2000 4950 2000 4850
Connection ~ 1800 4950
Connection ~ 1800 5300
Wire Wire Line
	1800 6250 1800 6600
Wire Wire Line
	1800 5300 2350 5300
Wire Wire Line
	1400 5350 1550 5350
Wire Wire Line
	1550 5350 1550 5650
Wire Wire Line
	1800 5100 1000 5100
Wire Wire Line
	1000 5100 1000 5350
Wire Wire Line
	1000 5350 1100 5350
Connection ~ 1800 5100
Wire Wire Line
	2350 5500 1550 5500
Connection ~ 1550 5500
$Comp
L D_Schottky D1
U 1 1 5A52B4FD
P 2000 4700
F 0 "D1" H 2000 4800 50  0000 C CNN
F 1 "RB551v-30" H 2000 4600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 4950 2000 4950
Wire Wire Line
	1600 4850 1600 4950
Wire Wire Line
	1600 4550 1600 4450
Wire Wire Line
	1800 4950 1800 5950
$Comp
L D_Schottky RB551v-30
U 1 1 5A531A6F
P 7750 4250
F 0 "RB551v-30" H 7750 4350 50  0000 C CNN
F 1 "D_Schottky" H 7750 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR037
U 1 1 5A531B26
P 8300 4250
F 0 "#PWR037" H 8300 4100 50  0001 C CNN
F 1 "+BATT" H 8300 4390 50  0000 C CNN
F 2 "" H 8300 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR038
U 1 1 5A531B6A
P 7200 4250
F 0 "#PWR038" H 7200 4100 50  0001 C CNN
F 1 "+6V" H 7200 4390 50  0000 C CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4250 7600 4250
Wire Wire Line
	7900 4250 8300 4250
$Comp
L R R12
U 1 1 5A534B0D
P 1250 5650
F 0 "R12" V 1330 5650 50  0000 C CNN
F 1 "0r0" V 1250 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 5650 50  0001 C CNN
F 3 "" H 1250 5650 50  0001 C CNN
	1    1250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5650 1400 5650
Wire Wire Line
	1100 5650 950  5650
$EndSCHEMATC
