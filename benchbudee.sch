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
Sheet 1 9
Title ""
Date "16 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 700  3050 3300 3750
U 52ED26CD
F0 "arduino" 50
F1 "arduino.sch" 50
F2 "MOSI" O R 4000 3700 60 
F3 "MISO" I R 4000 3800 60 
F4 "SCLK" O R 4000 3900 60 
F5 "TACH_MEAS" I R 4000 4300 60 
F6 "Relay+" O R 4000 6500 60 
F7 "Relay-" O R 4000 6700 60 
F8 "Fan_En_N" O R 4000 4200 60 
F9 "Current_Measure" I R 4000 4400 60 
F10 "V+ADJ_MON" I R 4000 3200 60 
F11 "V-ADJ_MON" I R 4000 3300 60 
F12 "LED_EN_PWM" O R 4000 5300 60 
F13 "DAC_CS_N" O R 4000 4100 60 
F14 "ADC_CS_N" O R 4000 4000 60 
$EndSheet
$Sheet
S 6600 6050 2700 750 
U 52ED273F
F0 "relay" 50
F1 "relay.sch" 50
F2 "RELAY_NC" B R 9300 6400 60 
F3 "RELAY_NO" B R 9300 6600 60 
F4 "RELAY_COM" B R 9300 6200 60 
F5 "Relay+" I L 6600 6500 60 
F6 "Relay-" O L 6600 6700 60 
$EndSheet
$Sheet
S 700  700  3350 1900
U 52ED276F
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 6600 5050 2700 650 
U 52ED27AA
F0 "led driver" 50
F1 "led driver.sch" 50
F2 "LED_EN_PWM" I L 6600 5300 60 
F3 "LED_String+" O R 9300 5300 60 
F4 "LED_String-" O R 9300 5500 60 
$EndSheet
$Sheet
S 6600 3050 2700 1550
U 52ED27C5
F0 "fan controller" 50
F1 "fan controller.sch" 50
F2 "MOSI" I L 6600 3200 60 
F3 "MISO" O L 6600 3300 60 
F4 "CS_N" I L 6600 3500 60 
F5 "SCLK" I L 6600 3400 60 
F6 "Fan_Out+" O R 9300 3200 60 
F7 "Tach_In" I R 9300 3600 60 
F8 "Tach_Meas" O L 6600 4300 60 
F9 "Fan_En_N" I L 6600 4200 60 
F10 "Current_Measure" O L 6600 4400 60 
F11 "Fan_Out-" O R 9300 3400 60 
$EndSheet
$Sheet
S 9900 800  1000 6000
U 52ED27F4
F0 "terminal block" 50
F1 "terminal block.sch" 50
F2 "Tach_In" O L 9900 3600 60 
F3 "LED_String+" O L 9900 5300 60 
F4 "LED_String-" O L 9900 5500 60 
F5 "Fan_Out+" O L 9900 3200 60 
F6 "Fan_Out-" O L 9900 3400 60 
F7 "V+ADJ" I L 9900 1150 60 
F8 "V-ADJ" I L 9900 1350 60 
F9 "TC_IN+" I L 9900 2100 60 
F10 "TC_IN-" I L 9900 2300 60 
F11 "RELAY_COM" B L 9900 6200 60 
F12 "RELAY_NC" B L 9900 6400 60 
F13 "RELAY_NO" B L 9900 6600 60 
$EndSheet
$Sheet
S 6600 800  2700 900 
U 52F95312
F0 "power adjustment monitor" 50
F1 "power adjustment monitor.sch" 50
F2 "3V3_MON" O L 6600 900 60 
F3 "5V_MON" O L 6600 1000 60 
F4 "V+ADJ_MON" O L 6600 1200 60 
F5 "V-ADJ_MON" O L 6600 1300 60 
F6 "V+CURRENT_MON" O L 6600 1400 60 
F7 "V-CURRENT_MON" O L 6600 1500 60 
F8 "V+ADJ" O R 9300 1150 60 
F9 "V-ADJ" O R 9300 1350 60 
$EndSheet
$Sheet
S 6600 1950 2700 900 
U 52ED2725
F0 "thermocouple" 50
F1 "thermocouple.sch" 50
F2 "MOSI" I L 6600 2100 60 
F3 "MISO" O L 6600 2200 60 
F4 "SCLK" I L 6600 2300 60 
F5 "CS_N" I L 6600 2400 60 
F6 "TC_IN+" I R 9300 2100 60 
F7 "TC_IN-" I R 9300 2300 60 
$EndSheet
Wire Wire Line
	9300 6200 9900 6200
Wire Wire Line
	9900 6400 9300 6400
Wire Wire Line
	9300 6600 9900 6600
Wire Wire Line
	9300 1150 9900 1150
Wire Wire Line
	9900 1350 9300 1350
Wire Wire Line
	9300 5300 9900 5300
Wire Wire Line
	9300 5500 9900 5500
Wire Wire Line
	4000 3200 4500 3200
Wire Wire Line
	4500 3200 4500 1200
Wire Wire Line
	4500 1200 6600 1200
Wire Wire Line
	6600 1300 4600 1300
Wire Wire Line
	4600 1300 4600 3300
Wire Wire Line
	4600 3300 4000 3300
Wire Wire Line
	9900 2100 9300 2100
Wire Wire Line
	9300 2300 9900 2300
Wire Wire Line
	9900 3200 9300 3200
Wire Wire Line
	9300 3400 9900 3400
Wire Wire Line
	9900 3600 9300 3600
Wire Wire Line
	4000 3700 4700 3700
Wire Wire Line
	4700 3700 4700 2100
Wire Wire Line
	4700 2100 6600 2100
Wire Wire Line
	6600 2200 4800 2200
Wire Wire Line
	4800 2200 4800 3800
Wire Wire Line
	4800 3800 4000 3800
Wire Wire Line
	4000 3900 4900 3900
Wire Wire Line
	4900 3900 4900 2300
Wire Wire Line
	4900 2300 6600 2300
Wire Wire Line
	4000 4200 6600 4200
Wire Wire Line
	4000 4300 6600 4300
Wire Wire Line
	4000 4400 6600 4400
Wire Wire Line
	6600 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	6600 3300 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	6600 3400 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4000 4000 5000 4000
Wire Wire Line
	5000 4000 5000 2400
Wire Wire Line
	5000 2400 6600 2400
Wire Wire Line
	4000 4100 5100 4100
Wire Wire Line
	5100 4100 5100 3500
Wire Wire Line
	5100 3500 6600 3500
Wire Wire Line
	6600 5300 4000 5300
Wire Wire Line
	4000 6500 6600 6500
Wire Wire Line
	6600 6700 4000 6700
$EndSCHEMATC
