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
Sheet 7 9
Title ""
Date "22 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 2600 2    60   Input ~ 0
V+ADJ
Text HLabel 1800 2700 2    60   Input ~ 0
V-ADJ
Text HLabel 1800 2900 2    60   Output ~ 0
Fan_Out+
Text HLabel 1800 3000 2    60   Output ~ 0
Fan_Out-
Text HLabel 1800 3100 2    60   Input ~ 0
Tach_In
Text HLabel 1800 3300 2    60   Output ~ 0
LED_String+
Text HLabel 1800 3400 2    60   Output ~ 0
LED_String-
Text HLabel 1800 3600 2    60   Input ~ 0
TC_IN+
Text HLabel 1800 3700 2    60   Input ~ 0
TC_IN-
Text HLabel 1800 3900 2    60   BiDi ~ 0
RELAY_COM
Text HLabel 1800 4000 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 1800 4100 2    60   BiDi ~ 0
RELAY_NO
$Comp
L +5V #PWR?
U 1 1 5300A048
P 1800 1100
F 0 "#PWR?" H 1800 1190 20  0001 C CNN
F 1 "+5V" H 1800 1190 30  0000 C CNN
F 2 "" H 1800 1100 60  0000 C CNN
F 3 "" H 1800 1100 60  0000 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5300A057
P 1800 1350
F 0 "#PWR?" H 1800 1310 30  0001 C CNN
F 1 "+3.3V" H 1800 1460 30  0000 C CNN
F 2 "" H 1800 1350 60  0000 C CNN
F 3 "" H 1800 1350 60  0000 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5300A066
P 1800 1600
F 0 "#PWR?" H 1800 1600 30  0001 C CNN
F 1 "GND" H 1800 1530 30  0001 C CNN
F 2 "" H 1800 1600 60  0000 C CNN
F 3 "" H 1800 1600 60  0000 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
