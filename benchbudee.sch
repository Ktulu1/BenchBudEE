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
Date "10 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  3950 3300 3000
U 52ED26CD
F0 "arduino" 50
F1 "arduino.sch" 50
F2 "Relay+" O R 4050 6700 60 
F3 "Relay-" I R 4050 6500 60 
F4 "MOSI" O R 4050 5500 60 
F5 "MISO" I R 4050 5700 60 
F6 "SCLK" O R 4050 5900 60 
F7 "CS_N" O R 4050 6100 60 
F8 "LED_EN" O R 4050 4900 60 
F9 "LED_FREQ" O R 4050 5100 60 
F10 "FAN_EN" O R 4050 4300 60 
F11 "TACH_MEAS" I R 4050 4500 60 
$EndSheet
$Sheet
S 6600 4100 2700 1250
U 52ED2725
F0 "thermocouple" 50
F1 "thermocouple.sch" 50
F2 "tc in +" I R 9300 4250 60 
F3 "tc in -" I R 9300 4450 60 
F4 "MOSI" I L 6600 4250 60 
F5 "MISO" O L 6600 4450 60 
F6 "SCLK" I L 6600 4650 60 
F7 "CS_N" I L 6600 4850 60 
$EndSheet
$Sheet
S 6600 5750 2700 1250
U 52ED273F
F0 "relay" 50
F1 "relay.sch" 50
F2 "DIN+" I L 6600 5950 60 
F3 "DIN-" O L 6600 6150 60 
F4 "NC" B R 9300 6350 60 
F5 "NO" B R 9300 6550 60 
F6 "COM" B R 9300 6750 60 
$EndSheet
$Sheet
S 700  700  3350 1900
U 52ED276F
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 6600 2450 2700 1250
U 52ED27AA
F0 "led driver" 50
F1 "led driver.sch" 50
F2 "EN" I L 6600 2650 60 
F3 "FREQ" I L 6600 2850 60 
F4 "String+" O R 9300 2650 60 
F5 "String-" I R 9300 2850 60 
$EndSheet
$Sheet
S 6600 800  2700 1250
U 52ED27C5
F0 "fan controller" 50
F1 "fan controller.sch" 50
F2 "Power+" O R 9300 950 60 
F3 "Power-" I R 9300 1150 60 
F4 "Tach_out" O L 6600 1950 60 
F5 "Tach" I R 9300 1350 60 
F6 "Fan_in" I L 6600 1650 60 
F7 "Current Measure" O L 6600 1850 60 
F8 "MOSI" I L 6600 950 60 
F9 "MISO" O L 6600 1250 60 
F10 "CS_N" I L 6600 1150 60 
F11 "SCLK" I L 6600 1050 60 
$EndSheet
$Sheet
S 9900 800  1000 6200
U 52ED27F4
F0 "terminal block" 50
F1 "terminal block.sch" 50
$EndSheet
$Sheet
S 4300 700  2100 1900
U 52F95312
F0 "power adjustment monitor" 50
F1 "power adjustment monitor.sch" 50
$EndSheet
$EndSCHEMATC
