EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:uyrobot_badge-cache
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
L LED D1
U 1 1 5B268C3E
P 5250 1700
F 0 "D1" H 5250 1800 50  0000 C CNN
F 1 "LED" H 5250 1600 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5B268C5F
P 5250 2100
F 0 "D2" H 5250 2200 50  0000 C CNN
F 1 "LED" H 5250 2000 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW1
U 1 1 5B268C8A
P 6550 2150
F 0 "SW1" H 6550 2300 50  0000 C CNN
F 1 "SW_DIP_x01" H 6550 2000 50  0000 C CNN
F 2 "ESPlant:SS12D00" H 6550 2150 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
	1    6550 2150
	0    1    1    0   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5B268CA5
P 6550 2800
F 0 "BT1" H 6650 2900 50  0000 L CNN
F 1 "Battery_Cell" H 6650 2800 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_106_1x20mm" V 6550 2860 50  0001 C CNN
F 3 "" V 6550 2860 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6550 2450
Wire Wire Line
	6550 1850 5400 1850
Wire Wire Line
	5400 1700 5400 2100
Connection ~ 5400 1850
Wire Wire Line
	5100 1700 5100 2100
Wire Wire Line
	5100 1900 5050 1900
Wire Wire Line
	5050 1900 5050 2900
Wire Wire Line
	5050 2900 6550 2900
Connection ~ 5100 1900
$EndSCHEMATC
