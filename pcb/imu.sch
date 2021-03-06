EESchema Schematic File Version 2
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
LIBS:max-7q
LIBS:uSD_holder
LIBS:tvsd
LIBS:irf7910
LIBS:buzzer
LIBS:sma
LIBS:a2235-h
LIBS:swd
LIBS:stm32f405vgt
LIBS:ms5611-01ba03
LIBS:l3g4200d
LIBS:hmc5883l
LIBS:adxl345
LIBS:adp3335
LIBS:FG6943010R
LIBS:rfm69w
LIBS:alpha_trx433s
LIBS:avionics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L ADXL345 IC701
U 1 1 54D92AD2
P 2500 2350
F 0 "IC701" H 3150 3250 60  0000 C CNN
F 1 "ADXL345" H 2800 3250 60  0000 C CNN
F 2 "avionics14:ADXL3x5" H 2500 2350 60  0001 C CNN
F 3 "" H 2500 2350 60  0000 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L L3G4200D IC702
U 1 1 54D92AF7
P 2800 5150
F 0 "IC702" H 2550 5750 60  0000 C CNN
F 1 "L3G4200D" H 2700 4750 60  0000 C CNN
F 2 "avionics14:L3G4200D" H 2800 5150 60  0001 C CNN
F 3 "" H 2800 5150 60  0000 C CNN
F 4 "1872924" H 2800 5150 60  0001 C CNN "Farnell"
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L HMC5883L IC704
U 1 1 54D92B20
P 7850 1900
F 0 "IC704" H 7650 2350 60  0000 C CNN
F 1 "HMC5883L" H 7800 1150 60  0000 C CNN
F 2 "avionics14:HMC5883L" H 7850 1900 60  0001 C CNN
F 3 "" H 7850 1900 60  0000 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L MS5611-01BA03 IC703
U 1 1 54D92B5D
P 7650 4850
F 0 "IC703" H 7500 5050 60  0000 C CNN
F 1 "MS5611-01BA03" H 7650 4550 60  0000 C CNN
F 2 "avionics14:MS5611-01BA" H 7650 4850 60  0001 C CNN
F 3 "" H 7650 4850 60  0000 C CNN
F 4 "2362662" H 7650 4850 60  0001 C CNN "Farnell"
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR041
U 1 1 54D931F7
P 2450 1500
F 0 "#PWR041" H 2450 1350 60  0001 C CNN
F 1 "+3V3" H 2450 1640 60  0000 C CNN
F 2 "" H 2450 1500 60  0000 C CNN
F 3 "" H 2450 1500 60  0000 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 54D9320B
P 2450 2000
F 0 "#PWR042" H 2450 1750 60  0001 C CNN
F 1 "GND" H 2450 1850 60  0000 C CNN
F 2 "" H 2450 2000 60  0000 C CNN
F 3 "" H 2450 2000 60  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 54D93292
P 2300 5500
F 0 "#PWR043" H 2300 5250 60  0001 C CNN
F 1 "GND" H 2300 5350 60  0000 C CNN
F 2 "" H 2300 5500 60  0000 C CNN
F 3 "" H 2300 5500 60  0000 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR044
U 1 1 54D9335C
P 2300 4600
F 0 "#PWR044" H 2300 4450 60  0001 C CNN
F 1 "+3V3" H 2300 4740 60  0000 C CNN
F 2 "" H 2300 4600 60  0000 C CNN
F 3 "" H 2300 4600 60  0000 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR045
U 1 1 54D93402
P 7250 4700
F 0 "#PWR045" H 7250 4550 60  0001 C CNN
F 1 "+3V3" H 7250 4840 60  0000 C CNN
F 2 "" H 7250 4700 60  0000 C CNN
F 3 "" H 7250 4700 60  0000 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR046
U 1 1 54D93474
P 7400 1500
F 0 "#PWR046" H 7400 1350 60  0001 C CNN
F 1 "+3V3" H 7400 1640 60  0000 C CNN
F 2 "" H 7400 1500 60  0000 C CNN
F 3 "" H 7400 1500 60  0000 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 54D9355C
P 7100 4950
F 0 "#PWR047" H 7100 4700 60  0001 C CNN
F 1 "GND" H 7100 4800 60  0000 C CNN
F 2 "" H 7100 4950 60  0000 C CNN
F 3 "" H 7100 4950 60  0000 C CNN
	1    7100 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 54D935A9
P 7400 2000
F 0 "#PWR048" H 7400 1750 60  0001 C CNN
F 1 "GND" H 7400 1850 60  0000 C CNN
F 2 "" H 7400 2000 60  0000 C CNN
F 3 "" H 7400 2000 60  0000 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 54D93665
P 1650 1750
F 0 "C701" H 1700 1850 50  0000 L CNN
F 1 "10µ" H 1700 1650 50  0000 L CNN
F 2 "avionics14:0603" H 1688 1600 30  0001 C CNN
F 3 "" H 1650 1750 60  0000 C CNN
F 4 "2309028" H 1650 1750 60  0001 C CNN "Farnell"
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 54D936E2
P 1900 1750
F 0 "C703" H 1950 1850 50  0000 L CNN
F 1 "100n" H 1950 1650 50  0000 L CNN
F 2 "avionics14:0603" H 1938 1600 30  0001 C CNN
F 3 "" H 1900 1750 60  0000 C CNN
F 4 "9406140" H 1900 1750 60  0001 C CNN "Farnell"
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C705
U 1 1 54D93700
P 2150 1750
F 0 "C705" H 2200 1850 50  0000 L CNN
F 1 "100n" H 2200 1650 50  0000 L CNN
F 2 "avionics14:0603" H 2188 1600 30  0001 C CNN
F 3 "" H 2150 1750 60  0000 C CNN
F 4 "9406140" H 2150 1750 60  0001 C CNN "Farnell"
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 54D93879
P 1900 2050
F 0 "#PWR049" H 1900 1800 60  0001 C CNN
F 1 "GND" H 1900 1900 60  0000 C CNN
F 2 "" H 1900 2050 60  0000 C CNN
F 3 "" H 1900 2050 60  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR050
U 1 1 54D9388B
P 1900 1450
F 0 "#PWR050" H 1900 1300 60  0001 C CNN
F 1 "+3V3" H 1900 1590 60  0000 C CNN
F 2 "" H 1900 1450 60  0000 C CNN
F 3 "" H 1900 1450 60  0000 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
$Comp
L R R703
U 1 1 54D93C54
P 3600 1850
F 0 "R703" V 3680 1850 50  0000 C CNN
F 1 "10k" V 3607 1851 50  0000 C CNN
F 2 "avionics14:0603" V 3530 1850 30  0001 C CNN
F 3 "" H 3600 1850 30  0000 C CNN
F 4 "2303192" H 3600 1850 60  0001 C CNN "Farnell"
	1    3600 1850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR051
U 1 1 54D93CD8
P 3900 1800
F 0 "#PWR051" H 3900 1650 60  0001 C CNN
F 1 "+3V3" H 3900 1940 60  0000 C CNN
F 2 "" H 3900 1800 60  0000 C CNN
F 3 "" H 3900 1800 60  0000 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 54D93FB1
P 3250 4300
F 0 "R701" V 3330 4300 50  0000 C CNN
F 1 "10k" V 3257 4301 50  0000 C CNN
F 2 "avionics14:0603" V 3180 4300 30  0001 C CNN
F 3 "" H 3250 4300 30  0000 C CNN
F 4 "2303192" H 3250 4300 60  0001 C CNN "Farnell"
	1    3250 4300
	-1   0    0    1   
$EndComp
$Comp
L R R702
U 1 1 54D940C1
P 3400 4300
F 0 "R702" V 3480 4300 50  0000 C CNN
F 1 "10k" V 3407 4301 50  0000 C CNN
F 2 "avionics14:0603" V 3330 4300 30  0001 C CNN
F 3 "" H 3400 4300 30  0000 C CNN
F 4 "2303192" H 3400 4300 60  0001 C CNN "Farnell"
	1    3400 4300
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR052
U 1 1 54D94187
P 3300 4000
F 0 "#PWR052" H 3300 3850 60  0001 C CNN
F 1 "+3V3" H 3300 4140 60  0000 C CNN
F 2 "" H 3300 4000 60  0000 C CNN
F 3 "" H 3300 4000 60  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L C C706
U 1 1 54D942BC
P 3550 5450
F 0 "C706" H 3600 5550 50  0000 L CNN
F 1 "10n" H 3600 5350 50  0000 L CNN
F 2 "avionics14:0603" H 3588 5300 30  0001 C CNN
F 3 "" H 3550 5450 60  0000 C CNN
F 4 "1759102" H 3550 5450 60  0001 C CNN "Farnell"
	1    3550 5450
	0    1    1    0   
$EndComp
$Comp
L C C707
U 1 1 54D9434E
P 3550 5700
F 0 "C707" H 3600 5800 50  0000 L CNN
F 1 "470n" H 3600 5600 50  0000 L CNN
F 2 "avionics14:0603" H 3588 5550 30  0001 C CNN
F 3 "" H 3550 5700 60  0000 C CNN
F 4 "2211183" H 3550 5700 60  0001 C CNN "Farnell"
	1    3550 5700
	0    1    1    0   
$EndComp
$Comp
L R R704
U 1 1 54D943F6
P 4100 5700
F 0 "R704" V 4180 5700 50  0000 C CNN
F 1 "10k" V 4107 5701 50  0000 C CNN
F 2 "avionics14:0603" V 4030 5700 30  0001 C CNN
F 3 "" H 4100 5700 30  0000 C CNN
F 4 "2303192" H 4100 5700 60  0001 C CNN "Farnell"
	1    4100 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR053
U 1 1 54D94595
P 4400 5750
F 0 "#PWR053" H 4400 5500 60  0001 C CNN
F 1 "GND" H 4400 5600 60  0000 C CNN
F 2 "" H 4400 5750 60  0000 C CNN
F 3 "" H 4400 5750 60  0000 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR054
U 1 1 54D94899
P 3350 4950
F 0 "#PWR054" H 3350 4800 60  0001 C CNN
F 1 "+3V3" H 3350 5090 60  0000 C CNN
F 2 "" H 3350 4950 60  0000 C CNN
F 3 "" H 3350 4950 60  0000 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L C C708
U 1 1 54D94CD2
P 6800 4600
F 0 "C708" H 6850 4700 50  0000 L CNN
F 1 "100n" H 6850 4500 50  0000 L CNN
F 2 "avionics14:0603" H 6838 4450 30  0001 C CNN
F 3 "" H 6800 4600 60  0000 C CNN
F 4 "9406140" H 6800 4600 60  0001 C CNN "Farnell"
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 54D94D0F
P 1750 4900
F 0 "C702" H 1800 5000 50  0000 L CNN
F 1 "10µ" H 1800 4800 50  0000 L CNN
F 2 "avionics14:0603" H 1788 4750 30  0001 C CNN
F 3 "" H 1750 4900 60  0000 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
$Comp
L C C704
U 1 1 54D94E60
P 2000 4900
F 0 "C704" H 2050 5000 50  0000 L CNN
F 1 "100n" H 2050 4800 50  0000 L CNN
F 2 "avionics14:0603" H 2038 4750 30  0001 C CNN
F 3 "" H 2000 4900 60  0000 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L R R706
U 1 1 54D9580B
P 8400 5200
F 0 "R706" V 8480 5200 50  0000 C CNN
F 1 "R" V 8407 5201 50  0000 C CNN
F 2 "avionics14:0603" V 8330 5200 30  0001 C CNN
F 3 "" H 8400 5200 30  0000 C CNN
	1    8400 5200
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR055
U 1 1 54D9589A
P 8700 5150
F 0 "#PWR055" H 8700 5000 60  0001 C CNN
F 1 "+3V3" H 8700 5290 60  0000 C CNN
F 2 "" H 8700 5150 60  0000 C CNN
F 3 "" H 8700 5150 60  0000 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L C C709
U 1 1 54D95ADC
P 7100 1750
F 0 "C709" H 7150 1850 50  0000 L CNN
F 1 "100n" H 7150 1650 50  0000 L CNN
F 2 "avionics14:0603" H 7138 1600 30  0001 C CNN
F 3 "" H 7100 1750 60  0000 C CNN
F 4 "9406140" H 7100 1750 60  0001 C CNN "Farnell"
	1    7100 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR056
U 1 1 54D95C7C
P 7100 1500
F 0 "#PWR056" H 7100 1350 60  0001 C CNN
F 1 "+3V3" H 7100 1640 60  0000 C CNN
F 2 "" H 7100 1500 60  0000 C CNN
F 3 "" H 7100 1500 60  0000 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 54D95C9A
P 7100 2000
F 0 "#PWR057" H 7100 1750 60  0001 C CNN
F 1 "GND" H 7100 1850 60  0000 C CNN
F 2 "" H 7100 2000 60  0000 C CNN
F 3 "" H 7100 2000 60  0000 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR058
U 1 1 54D95E8A
P 6800 4350
F 0 "#PWR058" H 6800 4200 60  0001 C CNN
F 1 "+3V3" H 6800 4490 60  0000 C CNN
F 2 "" H 6800 4350 60  0000 C CNN
F 3 "" H 6800 4350 60  0000 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 54D95EA7
P 6800 4850
F 0 "#PWR059" H 6800 4600 60  0001 C CNN
F 1 "GND" H 6800 4700 60  0000 C CNN
F 2 "" H 6800 4850 60  0000 C CNN
F 3 "" H 6800 4850 60  0000 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L C C711
U 1 1 54D961C1
P 8600 2350
F 0 "C711" H 8650 2450 50  0000 L CNN
F 1 "220n" H 8650 2250 50  0000 L CNN
F 2 "avionics14:0603" H 8638 2200 30  0001 C CNN
F 3 "" H 8600 2350 60  0000 C CNN
F 4 "2346906" H 8600 2350 60  0001 C CNN "Farnell"
	1    8600 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C710
U 1 1 54D963CC
P 8450 2750
F 0 "C710" H 8500 2850 50  0000 L CNN
F 1 "4µ7" H 8500 2650 50  0000 L CNN
F 2 "avionics14:0603" H 8488 2600 30  0001 C CNN
F 3 "" H 8450 2750 60  0000 C CNN
F 4 "2211173" H 8450 2750 60  0001 C CNN "Farnell"
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 54D964B7
P 8450 3000
F 0 "#PWR060" H 8450 2750 60  0001 C CNN
F 1 "GND" H 8450 2850 60  0000 C CNN
F 2 "" H 8450 3000 60  0000 C CNN
F 3 "" H 8450 3000 60  0000 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L R R705
U 1 1 54D96A42
P 8350 1250
F 0 "R705" V 8430 1250 50  0000 C CNN
F 1 "10k" V 8357 1251 50  0000 C CNN
F 2 "avionics14:0603" V 8280 1250 30  0001 C CNN
F 3 "" H 8350 1250 30  0000 C CNN
F 4 "2303192" H 8350 1250 60  0001 C CNN "Farnell"
	1    8350 1250
	-1   0    0    1   
$EndComp
$Comp
L R R707
U 1 1 54D96A48
P 8500 1250
F 0 "R707" V 8580 1250 50  0000 C CNN
F 1 "10k" V 8507 1251 50  0000 C CNN
F 2 "avionics14:0603" V 8430 1250 30  0001 C CNN
F 3 "" H 8500 1250 30  0000 C CNN
F 4 "2303192" H 8500 1250 60  0001 C CNN "Farnell"
	1    8500 1250
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR061
U 1 1 54D96B78
P 8400 950
F 0 "#PWR061" H 8400 800 60  0001 C CNN
F 1 "+3V3" H 8400 1090 60  0000 C CNN
F 2 "" H 8400 950 60  0000 C CNN
F 3 "" H 8400 950 60  0000 C CNN
	1    8400 950 
	1    0    0    -1  
$EndComp
Text HLabel 3350 1550 2    60   Output ~ 0
ACCEL_INT
NoConn ~ 3300 1650
Text HLabel 3400 2050 2    60   Input ~ 0
ACCEL_CS
Text HLabel 3400 2150 2    60   Output ~ 0
ACCEL_MISO
Text HLabel 3400 2250 2    60   Input ~ 0
ACCEL_MOSI
Text HLabel 3400 2350 2    60   Input ~ 0
ACCEL_SCK
Wire Wire Line
	2500 1950 2450 1950
Wire Wire Line
	2450 1750 2450 2000
Wire Wire Line
	2500 1850 2450 1850
Connection ~ 2450 1950
Wire Wire Line
	2500 1750 2450 1750
Connection ~ 2450 1850
Wire Wire Line
	2500 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1500
Wire Wire Line
	2500 1550 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2350 4950 2300 4950
Wire Wire Line
	2300 4950 2300 5500
Wire Wire Line
	2350 5450 2300 5450
Connection ~ 2300 5450
Wire Wire Line
	2350 5350 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	2350 5250 2300 5250
Connection ~ 2300 5250
Wire Wire Line
	1750 5150 2350 5150
Connection ~ 2300 5150
Wire Wire Line
	2350 5050 2300 5050
Connection ~ 2300 5050
Wire Wire Line
	2300 4600 2300 4850
Wire Wire Line
	1750 4650 2350 4650
Wire Wire Line
	2300 4750 2350 4750
Connection ~ 2300 4650
Wire Wire Line
	2300 4850 2350 4850
Connection ~ 2300 4750
Wire Wire Line
	7250 4700 7250 4750
Wire Wire Line
	7250 4750 7300 4750
Wire Wire Line
	7400 1500 7400 1750
Wire Wire Line
	7400 1550 7450 1550
Wire Wire Line
	7400 1650 7450 1650
Connection ~ 7400 1550
Wire Wire Line
	7400 1750 7450 1750
Connection ~ 7400 1650
Wire Wire Line
	7100 4950 7300 4950
Wire Wire Line
	7450 1950 7400 1950
Wire Wire Line
	7400 1850 7400 2000
Wire Wire Line
	7450 1850 7400 1850
Connection ~ 7400 1950
Wire Wire Line
	1900 1450 1900 1550
Wire Wire Line
	1650 1500 2150 1500
Wire Wire Line
	1650 1500 1650 1550
Connection ~ 1900 1500
Wire Wire Line
	2150 1500 2150 1550
Wire Wire Line
	1900 1950 1900 2050
Wire Wire Line
	1650 1950 1650 2000
Wire Wire Line
	1650 2000 2150 2000
Connection ~ 1900 2000
Wire Wire Line
	2150 2000 2150 1950
Wire Wire Line
	3300 2050 3400 2050
Wire Wire Line
	3350 2050 3350 1850
Wire Wire Line
	3850 1850 3900 1850
Wire Wire Line
	3900 1850 3900 1800
Wire Wire Line
	3200 4650 3550 4650
Wire Wire Line
	3250 4650 3250 4550
Wire Wire Line
	3200 4750 3550 4750
Wire Wire Line
	3400 4750 3400 4550
Wire Wire Line
	3250 4050 3250 4000
Wire Wire Line
	3250 4000 3400 4000
Wire Wire Line
	3400 4000 3400 4050
Connection ~ 3300 4000
Wire Wire Line
	3200 5450 3350 5450
Wire Wire Line
	3300 5450 3300 5700
Wire Wire Line
	3300 5700 3350 5700
Connection ~ 3300 5450
Wire Wire Line
	3750 5700 3850 5700
Wire Wire Line
	4350 5700 4400 5700
Wire Wire Line
	4400 5450 4400 5750
Wire Wire Line
	3750 5450 4400 5450
Connection ~ 4400 5700
Wire Wire Line
	3200 4950 3350 4950
Wire Wire Line
	3200 4850 3250 4850
Wire Wire Line
	3250 4850 3250 4950
Connection ~ 3250 4950
Wire Wire Line
	7300 4850 7250 4850
Wire Wire Line
	7250 4850 7250 4950
Connection ~ 7250 4950
Wire Wire Line
	2000 4700 2000 4650
Wire Wire Line
	1750 4700 1750 4650
Connection ~ 2000 4650
Wire Wire Line
	2000 5100 2000 5150
Wire Wire Line
	1750 5100 1750 5150
Connection ~ 2000 5150
Wire Wire Line
	7300 5050 7250 5050
Wire Wire Line
	7250 5050 7250 5200
Wire Wire Line
	7250 5200 8150 5200
Wire Wire Line
	8050 5200 8050 5050
Wire Wire Line
	8000 5050 8150 5050
Wire Wire Line
	6800 4850 6800 4800
Wire Wire Line
	6800 4350 6800 4400
Wire Wire Line
	8650 5200 8700 5200
Wire Wire Line
	8700 5200 8700 5150
Connection ~ 8050 5200
Wire Wire Line
	7100 1950 7100 2000
Wire Wire Line
	7100 1500 7100 1550
Wire Wire Line
	8300 2350 8400 2350
Wire Wire Line
	8300 2450 8800 2450
Wire Wire Line
	8800 2450 8800 2350
Wire Wire Line
	8300 2550 8450 2550
Wire Wire Line
	8450 2950 8450 3000
Wire Wire Line
	8300 1550 8750 1550
Wire Wire Line
	8350 1550 8350 1500
Wire Wire Line
	8300 1650 8750 1650
Wire Wire Line
	8500 1650 8500 1500
Wire Wire Line
	8350 1000 8350 950 
Wire Wire Line
	8350 950  8500 950 
Wire Wire Line
	8500 950  8500 1000
Connection ~ 8400 950 
Wire Wire Line
	3300 1550 3350 1550
Connection ~ 3350 2050
Wire Wire Line
	3300 2150 3400 2150
Wire Wire Line
	3300 2250 3400 2250
Wire Wire Line
	3300 2350 3400 2350
Text HLabel 3550 4650 2    60   Input ~ 0
GYRO_SCL
Connection ~ 3250 4650
Text HLabel 3550 4750 2    60   BiDi ~ 0
GYRO_SDA
Connection ~ 3400 4750
Text HLabel 3550 5150 2    60   Output ~ 0
GYRO_DRDY
Wire Wire Line
	3550 5150 3200 5150
NoConn ~ 3200 5250
Text HLabel 8150 4750 2    60   Input ~ 0
BARO_SCK
Text HLabel 8150 4850 2    60   Input ~ 0
BARO_MOSI
Text HLabel 8150 4950 2    60   Output ~ 0
BARO_MISO
Text HLabel 8150 5050 2    60   Input ~ 0
BARO_CS
Connection ~ 8050 5050
Wire Wire Line
	8150 4950 8000 4950
Wire Wire Line
	8150 4850 8000 4850
Wire Wire Line
	8150 4750 8000 4750
Text HLabel 8750 1550 2    60   Input ~ 0
MAGNO_SCL
Text HLabel 8750 1650 2    60   BiDi ~ 0
MAGNO_SDA
Text HLabel 8750 1900 2    60   Output ~ 0
MAGNO_DRDY
Connection ~ 8350 1550
Connection ~ 8500 1650
Wire Wire Line
	8300 1900 8750 1900
$EndSCHEMATC
