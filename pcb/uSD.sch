EESchema Schematic File Version 2
LIBS:IRF7910
LIBS:FDN304P
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
LIBS:special
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
LIBS:resistor
LIBS:uSD_holder
LIBS:tvsd
LIBS:FG6943010R
LIBS:buzzer
LIBS:avionics-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date "23 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR04
U 1 1 54764AE2
P 5400 2550
F 0 "#PWR04" H 5400 2510 30  0001 C CNN
F 1 "+3.3V" H 5400 2660 30  0000 C CNN
F 2 "" H 5400 2550 60  0000 C CNN
F 3 "" H 5400 2550 60  0000 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54764C20
P 5400 4050
F 0 "#PWR05" H 5400 4050 30  0001 C CNN
F 1 "GND" H 5400 3980 30  0001 C CNN
F 2 "" H 5400 4050 60  0000 C CNN
F 3 "" H 5400 4050 60  0000 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Text HLabel 4900 3650 0    60   Output ~ 0
Card Detect
$Comp
L C C?
U 1 1 54764C46
P 4100 3400
F 0 "C?" H 4100 3500 40  0000 L CNN
F 1 "100nF" H 4106 3315 40  0000 L CNN
F 2 "~" H 4138 3250 30  0000 C CNN
F 3 "~" H 4100 3400 60  0000 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R?
U 1 1 54764CD8
P 6100 3000
F 0 "R?" H 6100 3100 60  0000 C CNN
F 1 "51k" H 6100 2900 60  0000 C CNN
F 2 "~" H 6100 3000 60  0000 C CNN
F 3 "~" H 6100 3000 60  0000 C CNN
	1    6100 3000
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 54764CE7
P 6450 3000
F 0 "R?" H 6475 3100 60  0000 C CNN
F 1 "51k" H 6450 2900 60  0000 C CNN
F 2 "~" H 6450 3000 60  0000 C CNN
F 3 "~" H 6450 3000 60  0000 C CNN
	1    6450 3000
	0    1    1    0   
$EndComp
$Comp
L MICROSD_HOLDER ~?
U 1 1 54766118
P 5450 3500
F 0 "~?" H 5550 3100 60  0001 C CNN
F 1 "MICROSD_HOLDER" H 5850 3100 60  0000 C CNN
F 2 "~" H 5850 3500 60  0000 C CNN
F 3 "~" H 5850 3500 60  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Text HLabel 4900 3500 0    60   Input ~ 0
CLK
Text HLabel 4900 3350 0    60   BiDi ~ 0
CMD
$Comp
L RESISTOR R?
U 1 1 5478F42B
P 6800 3000
F 0 "R?" H 6825 3100 60  0000 C CNN
F 1 "51k" H 6800 2900 60  0000 C CNN
F 2 "~" H 6800 3000 60  0000 C CNN
F 3 "~" H 6800 3000 60  0000 C CNN
	1    6800 3000
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 5478F431
P 7150 3000
F 0 "R?" H 7175 3100 60  0000 C CNN
F 1 "51k" H 7150 2900 60  0000 C CNN
F 2 "~" H 7150 3000 60  0000 C CNN
F 3 "~" H 7150 3000 60  0000 C CNN
	1    7150 3000
	0    1    1    0   
$EndComp
Text HLabel 7250 3350 2    60   BiDi ~ 0
DAT0
Text HLabel 7250 3450 2    60   BiDi ~ 0
DAT1
Text HLabel 7250 3550 2    60   BiDi ~ 0
DAT2
Text HLabel 7250 3650 2    60   BiDi ~ 0
DAT3
Wire Wire Line
	5400 2550 5400 2750
Wire Wire Line
	5400 2750 5400 3050
Wire Wire Line
	4100 3600 4100 4000
Wire Wire Line
	5400 3950 5400 4000
Wire Wire Line
	5400 4000 5400 4050
Wire Wire Line
	4100 4000 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	6000 3350 6100 3350
Wire Wire Line
	6100 3350 7250 3350
Connection ~ 6100 3350
Wire Wire Line
	6000 3450 6450 3450
Wire Wire Line
	6450 3450 7250 3450
Wire Wire Line
	6000 3550 6800 3550
Wire Wire Line
	6800 3550 7250 3550
Wire Wire Line
	6000 3650 7150 3650
Wire Wire Line
	7150 3650 7250 3650
Connection ~ 5400 2750
Connection ~ 6100 2750
Connection ~ 6450 2750
Connection ~ 6800 2750
Wire Wire Line
	6100 3250 6100 3350
Wire Wire Line
	6450 3250 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	6800 3250 6800 3550
Connection ~ 6800 3550
Wire Wire Line
	7150 3250 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	4100 2750 5400 2750
Wire Wire Line
	5400 2750 6100 2750
Wire Wire Line
	6100 2750 6450 2750
Wire Wire Line
	6450 2750 6800 2750
Wire Wire Line
	6800 2750 7150 2750
Wire Wire Line
	4100 2750 4100 3200
Wire Wire Line
	4900 3350 4950 3350
Wire Wire Line
	4900 3500 4950 3500
Wire Wire Line
	4950 3650 4900 3650
$EndSCHEMATC