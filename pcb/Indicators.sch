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
LIBS:avionics-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date "29 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +BATT #PWR014
U 1 1 54792E8A
P 2850 1200
F 0 "#PWR014" H 2850 1150 20  0001 C CNN
F 1 "+BATT" H 2850 1300 30  0000 C CNN
F 2 "" H 2850 1200 60  0000 C CNN
F 3 "" H 2850 1200 60  0000 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54792F49
P 2850 3200
F 0 "#PWR015" H 2850 3200 30  0001 C CNN
F 1 "GND" H 2850 3130 30  0001 C CNN
F 2 "" H 2850 3200 60  0000 C CNN
F 3 "" H 2850 3200 60  0000 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L FG6943010R Q?
U 1 1 54792F51
P 2700 2450
F 0 "Q?" H 3050 2440 60  0000 C CNN
F 1 "FG6943010R" H 2400 2200 60  0000 C CNN
F 2 "~" H 3050 2600 60  0000 C CNN
F 3 "~" H 3050 2600 60  0000 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$Comp
L FG6943010R Q?
U 2 1 54792F60
P 2700 1950
F 0 "Q?" H 3050 1940 60  0000 C CNN
F 1 "FG6943010R" H 2450 2200 60  0000 C CNN
F 2 "~" H 3050 2100 60  0000 C CNN
F 3 "~" H 3050 2100 60  0000 C CNN
	2    2700 1950
	1    0    0    -1  
$EndComp
Text HLabel 2300 2300 0    60   Input ~ 0
PY_OK
$Comp
L LED D?
U 1 1 54793064
P 3400 1950
F 0 "D?" H 3400 2050 50  0000 C CNN
F 1 "LED_GREEN" H 3400 1850 50  0000 C CNN
F 2 "~" H 3400 1950 60  0000 C CNN
F 3 "~" H 3400 1950 60  0000 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 54793073
P 3400 2450
F 0 "D?" H 3400 2550 50  0000 C CNN
F 1 "LED_RED" H 3400 2350 50  0000 C CNN
F 2 "~" H 3400 2450 60  0000 C CNN
F 3 "~" H 3400 2450 60  0000 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 5479308C
P 3400 1500
F 0 "R?" H 3520 1590 60  0000 C CNN
F 1 "560?" H 3400 1350 60  0000 C CNN
F 2 "~" H 3400 1500 60  0000 C CNN
F 3 "~" H 3400 1500 60  0000 C CNN
	1    3400 1500
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 547930C3
P 3400 2900
F 0 "R?" H 3520 2990 60  0000 C CNN
F 1 "560?" H 3400 2750 60  0000 C CNN
F 2 "~" H 3400 2900 60  0000 C CNN
F 3 "~" H 3400 2900 60  0000 C CNN
	1    3400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2050 2500 2550
Wire Wire Line
	2850 2150 2850 2250
Wire Wire Line
	2850 2750 2850 3200
Wire Wire Line
	2850 1200 2850 1650
Wire Wire Line
	2300 2300 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	3400 2150 3400 2250
Wire Wire Line
	3400 3150 2850 3150
Connection ~ 2850 3150
Wire Wire Line
	3400 1250 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	2850 2200 3400 2200
Connection ~ 3400 2200
Connection ~ 2850 2200
$Comp
L +BATT #PWR?
U 1 1 54793170
P 5400 1200
F 0 "#PWR?" H 5400 1150 20  0001 C CNN
F 1 "+BATT" H 5400 1300 30  0000 C CNN
F 2 "" H 5400 1200 60  0000 C CNN
F 3 "" H 5400 1200 60  0000 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54793176
P 5400 3200
F 0 "#PWR?" H 5400 3200 30  0001 C CNN
F 1 "GND" H 5400 3130 30  0001 C CNN
F 2 "" H 5400 3200 60  0000 C CNN
F 3 "" H 5400 3200 60  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L FG6943010R Q?
U 1 1 5479317C
P 5250 2450
F 0 "Q?" H 5600 2440 60  0000 C CNN
F 1 "FG6943010R" H 4950 2200 60  0000 C CNN
F 2 "~" H 5600 2600 60  0000 C CNN
F 3 "~" H 5600 2600 60  0000 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L FG6943010R Q?
U 2 1 54793182
P 5250 1950
F 0 "Q?" H 5600 1940 60  0000 C CNN
F 1 "FG6943010R" H 5000 2200 60  0000 C CNN
F 2 "~" H 5600 2100 60  0000 C CNN
F 3 "~" H 5600 2100 60  0000 C CNN
	2    5250 1950
	1    0    0    -1  
$EndComp
Text HLabel 4850 2300 0    60   Input ~ 0
IMU_OK
$Comp
L LED D?
U 1 1 54793189
P 5950 1950
F 0 "D?" H 5950 2050 50  0000 C CNN
F 1 "LED_GREEN" H 5950 1850 50  0000 C CNN
F 2 "~" H 5950 1950 60  0000 C CNN
F 3 "~" H 5950 1950 60  0000 C CNN
	1    5950 1950
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5479318F
P 5950 2450
F 0 "D?" H 5950 2550 50  0000 C CNN
F 1 "LED_RED" H 5950 2350 50  0000 C CNN
F 2 "~" H 5950 2450 60  0000 C CNN
F 3 "~" H 5950 2450 60  0000 C CNN
	1    5950 2450
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 54793195
P 5950 1500
F 0 "R?" H 6070 1590 60  0000 C CNN
F 1 "560?" H 5950 1350 60  0000 C CNN
F 2 "~" H 5950 1500 60  0000 C CNN
F 3 "~" H 5950 1500 60  0000 C CNN
	1    5950 1500
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 5479319B
P 5950 2900
F 0 "R?" H 6070 2990 60  0000 C CNN
F 1 "560?" H 5950 2750 60  0000 C CNN
F 2 "~" H 5950 2900 60  0000 C CNN
F 3 "~" H 5950 2900 60  0000 C CNN
	1    5950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2050 5050 2550
Wire Wire Line
	5400 2150 5400 2250
Wire Wire Line
	5400 2750 5400 3200
Wire Wire Line
	5400 1200 5400 1650
Wire Wire Line
	4850 2300 5050 2300
Connection ~ 5050 2300
Wire Wire Line
	5950 2150 5950 2250
Wire Wire Line
	5950 3150 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5950 1250 5400 1250
Connection ~ 5400 1250
Wire Wire Line
	5400 2200 5950 2200
Connection ~ 5950 2200
Connection ~ 5400 2200
$Comp
L +BATT #PWR?
U 1 1 547931AF
P 7950 1200
F 0 "#PWR?" H 7950 1150 20  0001 C CNN
F 1 "+BATT" H 7950 1300 30  0000 C CNN
F 2 "" H 7950 1200 60  0000 C CNN
F 3 "" H 7950 1200 60  0000 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 547931B5
P 7950 3200
F 0 "#PWR?" H 7950 3200 30  0001 C CNN
F 1 "GND" H 7950 3130 30  0001 C CNN
F 2 "" H 7950 3200 60  0000 C CNN
F 3 "" H 7950 3200 60  0000 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L FG6943010R Q?
U 1 1 547931BB
P 7800 2450
F 0 "Q?" H 8150 2440 60  0000 C CNN
F 1 "FG6943010R" H 7500 2200 60  0000 C CNN
F 2 "~" H 8150 2600 60  0000 C CNN
F 3 "~" H 8150 2600 60  0000 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L FG6943010R Q?
U 2 1 547931C1
P 7800 1950
F 0 "Q?" H 8150 1940 60  0000 C CNN
F 1 "FG6943010R" H 7550 2200 60  0000 C CNN
F 2 "~" H 8150 2100 60  0000 C CNN
F 3 "~" H 8150 2100 60  0000 C CNN
	2    7800 1950
	1    0    0    -1  
$EndComp
Text HLabel 7400 2300 0    60   Input ~ 0
RADIO_OK
$Comp
L LED D?
U 1 1 547931C8
P 8500 1950
F 0 "D?" H 8500 2050 50  0000 C CNN
F 1 "LED_GREEN" H 8500 1850 50  0000 C CNN
F 2 "~" H 8500 1950 60  0000 C CNN
F 3 "~" H 8500 1950 60  0000 C CNN
	1    8500 1950
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 547931CE
P 8500 2450
F 0 "D?" H 8500 2550 50  0000 C CNN
F 1 "LED_RED" H 8500 2350 50  0000 C CNN
F 2 "~" H 8500 2450 60  0000 C CNN
F 3 "~" H 8500 2450 60  0000 C CNN
	1    8500 2450
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 547931D4
P 8500 1500
F 0 "R?" H 8620 1590 60  0000 C CNN
F 1 "560?" H 8500 1350 60  0000 C CNN
F 2 "~" H 8500 1500 60  0000 C CNN
F 3 "~" H 8500 1500 60  0000 C CNN
	1    8500 1500
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 547931DA
P 8500 2900
F 0 "R?" H 8620 2990 60  0000 C CNN
F 1 "560?" H 8500 2750 60  0000 C CNN
F 2 "~" H 8500 2900 60  0000 C CNN
F 3 "~" H 8500 2900 60  0000 C CNN
	1    8500 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2050 7600 2550
Wire Wire Line
	7950 2150 7950 2250
Wire Wire Line
	7950 2750 7950 3200
Wire Wire Line
	7950 1200 7950 1650
Wire Wire Line
	7400 2300 7600 2300
Connection ~ 7600 2300
Wire Wire Line
	8500 2150 8500 2250
Wire Wire Line
	8500 3150 7950 3150
Connection ~ 7950 3150
Wire Wire Line
	8500 1250 7950 1250
Connection ~ 7950 1250
Wire Wire Line
	7950 2200 8500 2200
Connection ~ 8500 2200
Connection ~ 7950 2200
$EndSCHEMATC
