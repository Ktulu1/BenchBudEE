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
Sheet 3 9
Title ""
Date "15 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10550 1800 2    60   Input ~ 0
tc in +
Text HLabel 10500 4800 2    60   Input ~ 0
tc in -
Text HLabel 2700 2400 0    60   Input ~ 0
MOSI
Text HLabel 2650 3450 0    60   Output ~ 0
MISO
Text HLabel 2650 3350 0    60   Input ~ 0
SCLK
Text HLabel 2650 3550 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52F633A2
P 9600 1900
F 0 "U?" H 9650 2100 60  0000 C CNN
F 1 "LM324" H 9750 1700 50  0000 C CNN
F 2 "" H 9600 1900 60  0000 C CNN
F 3 "" H 9600 1900 60  0000 C CNN
	1    9600 1900
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F633BC
P 9600 4700
F 0 "U?" H 9650 4900 60  0000 C CNN
F 1 "LM324" H 9750 4500 50  0000 C CNN
F 2 "" H 9600 4700 60  0000 C CNN
F 3 "" H 9600 4700 60  0000 C CNN
	1    9600 4700
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F633C2
P 7000 3300
F 0 "U?" H 7050 3500 60  0000 C CNN
F 1 "LM324" H 7150 3100 50  0000 C CNN
F 2 "" H 7000 3300 60  0000 C CNN
F 3 "" H 7000 3300 60  0000 C CNN
	1    7000 3300
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F633E3
P 7200 6100
F 0 "U?" H 7250 6300 60  0000 C CNN
F 1 "LM324" H 7350 5900 50  0000 C CNN
F 2 "" H 7200 6100 60  0000 C CNN
F 3 "" H 7200 6100 60  0000 C CNN
	1    7200 6100
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F6346F
P 8800 2450
F 0 "R?" V 8880 2450 40  0000 C CNN
F 1 "R" V 8807 2451 40  0000 C CNN
F 2 "~" V 8730 2450 30  0000 C CNN
F 3 "~" H 8800 2450 30  0000 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F63486
P 8800 3300
F 0 "R?" V 8880 3300 40  0000 C CNN
F 1 "R" V 8807 3301 40  0000 C CNN
F 2 "~" V 8730 3300 30  0000 C CNN
F 3 "~" H 8800 3300 30  0000 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F63498
P 8800 4150
F 0 "R?" V 8880 4150 40  0000 C CNN
F 1 "R" V 8807 4151 40  0000 C CNN
F 2 "~" V 8730 4150 30  0000 C CNN
F 3 "~" H 8800 4150 30  0000 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1900 9100 1900
Wire Wire Line
	8800 1900 8800 2200
Wire Wire Line
	8800 2700 8800 3050
Wire Wire Line
	8800 3550 8800 3900
Wire Wire Line
	8800 4400 8800 4700
Wire Wire Line
	8400 4700 9100 4700
$Comp
L R R?
U 1 1 52F634F7
P 8150 1900
F 0 "R?" V 8230 1900 40  0000 C CNN
F 1 "R" V 8157 1901 40  0000 C CNN
F 2 "~" V 8080 1900 30  0000 C CNN
F 3 "~" H 8150 1900 30  0000 C CNN
	1    8150 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F6350B
P 7250 1900
F 0 "R?" V 7330 1900 40  0000 C CNN
F 1 "R" V 7257 1901 40  0000 C CNN
F 2 "~" V 7180 1900 30  0000 C CNN
F 3 "~" H 7250 1900 30  0000 C CNN
	1    7250 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F6351A
P 8150 4700
F 0 "R?" V 8230 4700 40  0000 C CNN
F 1 "R" V 8157 4701 40  0000 C CNN
F 2 "~" V 8080 4700 30  0000 C CNN
F 3 "~" H 8150 4700 30  0000 C CNN
	1    8150 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F63520
P 7250 4700
F 0 "R?" V 7330 4700 40  0000 C CNN
F 1 "R" V 7257 4701 40  0000 C CNN
F 2 "~" V 7180 4700 30  0000 C CNN
F 3 "~" H 7250 4700 30  0000 C CNN
	1    7250 4700
	0    -1   -1   0   
$EndComp
Connection ~ 8800 1900
Connection ~ 8800 2900
Connection ~ 8800 3700
Connection ~ 8800 4700
Wire Wire Line
	7500 4700 7900 4700
Wire Wire Line
	7500 1900 7900 1900
Wire Wire Line
	10100 2000 10100 2900
Wire Wire Line
	10100 2900 8800 2900
Wire Wire Line
	10100 4600 10100 3700
Wire Wire Line
	10100 3700 8800 3700
Wire Wire Line
	7500 3200 7700 3200
Wire Wire Line
	7700 3200 7700 1900
Connection ~ 7700 1900
Wire Wire Line
	7500 3400 7700 3400
Wire Wire Line
	7700 3400 7700 4700
Connection ~ 7700 4700
Wire Wire Line
	5100 3300 6500 3300
Wire Wire Line
	6300 3300 6300 1900
Wire Wire Line
	6300 1900 7000 1900
Wire Wire Line
	10100 1800 10550 1800
Wire Wire Line
	10500 4800 10100 4800
$Comp
L -12V #PWR01
U 1 1 52F638D2
P 7100 2600
F 0 "#PWR01" H 7100 2730 20  0001 C CNN
F 1 "-12V" H 7100 2700 30  0000 C CNN
F 2 "" H 7100 2600 60  0000 C CNN
F 3 "" H 7100 2600 60  0000 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR02
U 1 1 52F638EB
P 9700 2550
F 0 "#PWR02" H 9700 2680 20  0001 C CNN
F 1 "-12V" H 9700 2650 30  0000 C CNN
F 2 "" H 9700 2550 60  0000 C CNN
F 3 "" H 9700 2550 60  0000 C CNN
	1    9700 2550
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR03
U 1 1 52F6390A
P 9700 4000
F 0 "#PWR03" H 9700 4130 20  0001 C CNN
F 1 "-12V" H 9700 4100 30  0000 C CNN
F 2 "" H 9700 4000 60  0000 C CNN
F 3 "" H 9700 4000 60  0000 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7100 2600
Wire Wire Line
	9700 2300 9700 2550
Wire Wire Line
	9700 4300 9700 4000
$Comp
L +12V #PWR04
U 1 1 52F63983
P 7100 4000
F 0 "#PWR04" H 7100 3950 20  0001 C CNN
F 1 "+12V" H 7100 4100 30  0000 C CNN
F 2 "" H 7100 4000 60  0000 C CNN
F 3 "" H 7100 4000 60  0000 C CNN
	1    7100 4000
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR05
U 1 1 52F63990
P 9700 1200
F 0 "#PWR05" H 9700 1150 20  0001 C CNN
F 1 "+12V" H 9700 1300 30  0000 C CNN
F 2 "" H 9700 1200 60  0000 C CNN
F 3 "" H 9700 1200 60  0000 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 52F63998
P 9700 5400
F 0 "#PWR06" H 9700 5350 20  0001 C CNN
F 1 "+12V" H 9700 5500 30  0000 C CNN
F 2 "" H 9700 5400 60  0000 C CNN
F 3 "" H 9700 5400 60  0000 C CNN
	1    9700 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1200 9700 1500
Wire Wire Line
	9700 5100 9700 5400
Wire Wire Line
	7100 4000 7100 3700
$Comp
L AGND #PWR07
U 1 1 52F63A30
P 6600 5100
F 0 "#PWR07" H 6600 5100 40  0001 C CNN
F 1 "AGND" H 6600 5030 50  0000 C CNN
F 2 "" H 6600 5100 60  0000 C CNN
F 3 "" H 6600 5100 60  0000 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 6600 4700
Wire Wire Line
	6600 3600 6600 5100
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F63B06
P 4600 3450
F 0 "U?" H 4050 3800 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 4300 3750 40  0000 C CNN
F 2 "SO8" H 4400 3450 30  0000 C CIN
F 3 "" H 4600 3450 60  0000 C CNN
	1    4600 3450
	-1   0    0    -1  
$EndComp
Connection ~ 6300 3300
Wire Wire Line
	5100 3600 6600 3600
Connection ~ 6600 4700
Wire Wire Line
	4100 3350 2650 3350
Wire Wire Line
	4100 3450 2650 3450
Wire Wire Line
	4100 3550 2650 3550
$Comp
L ZENER D?
U 1 1 52F63C00
P 9100 6300
F 0 "D?" H 9100 6400 50  0000 C CNN
F 1 "ZENER" H 9100 6200 40  0000 C CNN
F 2 "~" H 9100 6300 60  0000 C CNN
F 3 "~" H 9100 6300 60  0000 C CNN
	1    9100 6300
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR08
U 1 1 52F63C2E
P 9100 5800
F 0 "#PWR08" H 9100 5750 20  0001 C CNN
F 1 "+12V" H 9100 5900 30  0000 C CNN
F 2 "" H 9100 5800 60  0000 C CNN
F 3 "" H 9100 5800 60  0000 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR09
U 1 1 52F63C40
P 9100 6800
F 0 "#PWR09" H 9100 6800 40  0001 C CNN
F 1 "AGND" H 9100 6730 50  0000 C CNN
F 2 "" H 9100 6800 60  0000 C CNN
F 3 "" H 9100 6800 60  0000 C CNN
	1    9100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6100 9100 5800
Wire Wire Line
	9100 6800 9100 6500
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F63CF7
P 5600 6250
F 0 "U?" H 5050 6600 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 5300 6550 40  0000 C CNN
F 2 "SO8" H 5400 6250 30  0000 C CIN
F 3 "" H 5600 6250 60  0000 C CNN
	1    5600 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 6000 7700 6000
Connection ~ 9100 6000
Wire Wire Line
	6700 6100 6100 6100
Wire Wire Line
	7700 6200 7900 6200
Wire Wire Line
	7900 6200 7900 6900
Wire Wire Line
	7900 6900 6400 6900
Wire Wire Line
	6400 6900 6400 6100
Connection ~ 6400 6100
$Comp
L AGND #PWR010
U 1 1 52F63DFC
P 6200 7000
F 0 "#PWR010" H 6200 7000 40  0001 C CNN
F 1 "AGND" H 6200 6930 50  0000 C CNN
F 2 "" H 6200 7000 60  0000 C CNN
F 3 "" H 6200 7000 60  0000 C CNN
	1    6200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6400 6200 6400
Wire Wire Line
	6200 6400 6200 7000
Text Notes 9400 6350 0    60   ~ 0
General Temperature Sensor
Text Notes 10350 3350 0    60   ~ 0
Analog/TC Input
Text Notes 7500 1500 0    60   ~ 0
Instrumentation Amplifier
Text Notes 4300 2800 0    60   ~ 0
16-24 bit ADC
$EndSCHEMATC
