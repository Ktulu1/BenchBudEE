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
LIBS:benchbudee
LIBS:benchbudee-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date "10 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P?
U 1 1 52F95383
P 1800 1750
F 0 "P?" H 1800 2400 60  0000 C CNN
F 1 "CONN_12X2" V 1800 1750 50  0000 C CNN
F 2 "" H 1800 1750 60  0000 C CNN
F 3 "" H 1800 1750 60  0000 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F95392
P 800 2550
F 0 "#PWR?" H 800 2550 30  0001 C CNN
F 1 "GND" H 800 2480 30  0001 C CNN
F 2 "" H 800 2550 60  0000 C CNN
F 3 "" H 800 2550 60  0000 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F953A2
P 3200 700
F 0 "#PWR?" H 3200 660 30  0001 C CNN
F 1 "+3.3V" H 3200 810 30  0000 C CNN
F 2 "" H 3200 700 60  0000 C CNN
F 3 "" H 3200 700 60  0000 C CNN
	1    3200 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F953BC
P 3700 700
F 0 "#PWR?" H 3700 790 20  0001 C CNN
F 1 "+5V" H 3700 790 30  0000 C CNN
F 2 "" H 3700 700 60  0000 C CNN
F 3 "" H 3700 700 60  0000 C CNN
	1    3700 700 
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F953F7
P 2700 1200
F 0 "F?" H 2800 1250 40  0000 C CNN
F 1 "FUSE" H 2600 1150 40  0000 C CNN
F 2 "~" H 2700 1200 60  0000 C CNN
F 3 "~" H 2700 1200 60  0000 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F95404
P 3200 1300
F 0 "F?" H 3300 1350 40  0000 C CNN
F 1 "FUSE" H 3100 1250 40  0000 C CNN
F 2 "~" H 3200 1300 60  0000 C CNN
F 3 "~" H 3200 1300 60  0000 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F9540A
P 3700 1600
F 0 "F?" H 3800 1650 40  0000 C CNN
F 1 "FUSE" H 3600 1550 40  0000 C CNN
F 2 "~" H 3700 1600 60  0000 C CNN
F 3 "~" H 3700 1600 60  0000 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 52F95410
P 4200 1800
F 0 "F?" H 4300 1850 40  0000 C CNN
F 1 "FUSE" H 4100 1750 40  0000 C CNN
F 2 "~" H 4200 1800 60  0000 C CNN
F 3 "~" H 4200 1800 60  0000 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 52F95427
P 3250 2650
F 0 "SW?" H 3250 2750 70  0000 C CNN
F 1 "SPST" H 3250 2550 70  0000 C CNN
F 2 "~" H 3250 2650 60  0000 C CNN
F 3 "~" H 3250 2650 60  0000 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 800  1300
Wire Wire Line
	800  1300 800  2550
Wire Wire Line
	2200 1200 2450 1200
Wire Wire Line
	2200 1300 2950 1300
Wire Wire Line
	2200 1400 2850 1400
Wire Wire Line
	2850 1400 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	3450 1300 3700 1300
Wire Wire Line
	3700 1300 3700 700 
Wire Wire Line
	2200 1600 3450 1600
Wire Wire Line
	2200 1800 3950 1800
$Comp
L +12P #PWR?
U 1 1 52F954A0
P 4200 700
F 0 "#PWR?" H 4200 670 30  0001 C CNN
F 1 "+12P" H 4200 800 30  0000 C CNN
F 2 "" H 4200 700 60  0000 C CNN
F 3 "" H 4200 700 60  0000 C CNN
	1    4200 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 4200 1600
Wire Wire Line
	4200 1600 4200 700 
Wire Wire Line
	2950 1200 3200 1200
Wire Wire Line
	3200 1200 3200 700 
$Comp
L -12P #PWR?
U 1 1 52F956A8
P 4700 700
F 0 "#PWR?" H 4700 830 20  0001 C CNN
F 1 "-12P" H 4700 800 30  0000 C CNN
F 2 "" H 4700 700 60  0000 C CNN
F 3 "" H 4700 700 60  0000 C CNN
	1    4700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4700 1800
Wire Wire Line
	4700 1800 4700 650 
$EndSCHEMATC
