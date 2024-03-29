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
Sheet 1 7
Title "temperatureLogger"
Date "Jan 2018"
Rev "0"
Comp "Marc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 800  750  1000 650 
U 5A51535D
F0 "µSDcard" 60
F1 "file5A51535C.sch" 60
$EndSheet
$Sheet
S 800  1700 1000 750 
U 5A51537D
F0 "USB->TTL" 60
F1 "file5A51537C.sch" 60
$EndSheet
$Sheet
S 2150 800  1950 1650
U 5A515390
F0 "ESP_compute_module" 60
F1 "file5A51538F.sch" 60
$EndSheet
$Sheet
S 800  2700 1000 600 
U 5A520BA5
F0 "powerSource" 60
F1 "file5A520BA4.sch" 60
$EndSheet
$Sheet
S 2200 2700 1950 1650
U 5A520BED
F0 "Connectors" 60
F1 "file5A520BEC.sch" 60
$EndSheet
$Sheet
S 850  3600 950  700 
U 5A52C999
F0 "Interaction" 60
F1 "file5A52C998.sch" 60
$EndSheet
$EndSCHEMATC
=======
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
L ESP-12E U?
U 1 1 5A2C267E
P 2100 1400
F 0 "U?" H 2100 1300 50  0000 C CNN
F 1 "ESP-12E" H 2100 1500 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Text GLabel 1050 1100 0    60   Input ~ 0
Reset
Text GLabel 1050 1200 0    60   Input ~ 0
ADC
Text GLabel 1050 1300 0    60   Input ~ 0
EN
Text GLabel 1050 1400 0    60   Input ~ 0
GPIO16
Text GLabel 1050 1500 0    60   Input ~ 0
GPIO14
Text GLabel 1050 1600 0    60   Input ~ 0
GPIO12
Text GLabel 1050 1700 0    60   Input ~ 0
GPIO13
Text GLabel 1850 2400 3    60   Input ~ 0
GPIO2
Text GLabel 1950 2400 3    60   Input ~ 0
GPIO0
Text GLabel 2050 2400 3    60   Input ~ 0
GPIO4
Text GLabel 2150 2400 3    60   Input ~ 0
GPIO5
Text GLabel 2250 2400 3    60   Input ~ 0
RXD0
Text GLabel 2350 2400 3    60   Input ~ 0
TXD0
Text GLabel 3150 1700 2    60   Input ~ 0
SPI_MOSI
Text GLabel 3150 1600 2    60   Input ~ 0
GPIO9
Text GLabel 3150 1500 2    60   Input ~ 0
GPIO10
Text GLabel 3150 1400 2    60   Input ~ 0
SPI_INT
Text GLabel 3150 1300 2    60   Input ~ 0
SPI_CLK
$EndSCHEMATC
