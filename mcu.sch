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
LIBS:bce
LIBS:stm32
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L CP2104-F03-GM U?
U 1 1 569E6C41
P 3550 2450
F 0 "U?" H 3550 2450 60  0000 L BNN
F 1 "CP2104-F03-GM" H 3550 140 60  0000 L BNN
F 2 "" H 3550 2450 60  0000 C CNN
F 3 "" H 3550 2450 60  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 569E6CCC
P 3050 2400
F 0 "#PWR?" H 3050 2250 50  0001 C CNN
F 1 "+5V" H 3050 2540 50  0000 C CNN
F 2 "" H 3050 2400 50  0000 C CNN
F 3 "" H 3050 2400 50  0000 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3050 2550
$Comp
L C C?
U 1 1 569E6CE5
P 2450 2700
F 0 "C?" H 2475 2800 50  0000 L CNN
F 1 "1u" H 2475 2600 50  0000 L CNN
F 2 "" H 2488 2550 50  0000 C CNN
F 3 "" H 2450 2700 50  0000 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Connection ~ 3050 2550
$Comp
L GND #PWR?
U 1 1 569E6D2B
P 2450 2850
F 0 "#PWR?" H 2450 2600 50  0001 C CNN
F 1 "GND" H 2450 2700 50  0000 C CNN
F 2 "" H 2450 2850 50  0000 C CNN
F 3 "" H 2450 2850 50  0000 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2650 3350 2650
Wire Wire Line
	3050 2800 3350 2800
$Comp
L C C?
U 1 1 569E6D69
P 2800 3350
F 0 "C?" H 2825 3450 50  0000 L CNN
F 1 "4.7u" H 2825 3250 50  0000 L CNN
F 2 "" H 2838 3200 50  0000 C CNN
F 3 "" H 2800 3350 50  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 569E6DB5
P 2800 3500
F 0 "#PWR?" H 2800 3250 50  0001 C CNN
F 1 "GND" H 2800 3350 50  0000 C CNN
F 2 "" H 2800 3500 50  0000 C CNN
F 3 "" H 2800 3500 50  0000 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 569E6E19
P 2250 2850
F 0 "R?" V 2330 2850 50  0000 C CNN
F 1 "10k" V 2250 2850 50  0000 C CNN
F 2 "" V 2180 2850 50  0000 C CNN
F 3 "" H 2250 2850 50  0000 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 3350 3000
$Comp
L +5V #PWR?
U 1 1 569E6EA3
P 3100 4250
F 0 "#PWR?" H 3100 4100 50  0001 C CNN
F 1 "+5V" H 3100 4390 50  0000 C CNN
F 2 "" H 3100 4250 50  0000 C CNN
F 3 "" H 3100 4250 50  0000 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 3100 4300
Wire Wire Line
	3100 4300 3350 4300
NoConn ~ 3350 4100
$Comp
L GND #PWR?
U 1 1 569E6ED3
P 4850 4700
F 0 "#PWR?" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4850 4550 50  0000 C CNN
F 2 "" H 4850 4700 50  0000 C CNN
F 3 "" H 4850 4700 50  0000 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4450 4850 4700
Wire Wire Line
	4850 4550 4650 4550
Wire Wire Line
	4650 4450 4850 4450
Connection ~ 4850 4550
NoConn ~ 4650 4100
NoConn ~ 4650 4200
NoConn ~ 4650 3150
NoConn ~ 4650 3250
NoConn ~ 4650 3350
NoConn ~ 4650 3450
NoConn ~ 4650 3550
NoConn ~ 4650 3650
NoConn ~ 4650 2900
NoConn ~ 4650 2800
NoConn ~ 4650 2650
NoConn ~ 4650 2550
Wire Wire Line
	2750 4550 3350 4550
Wire Wire Line
	3250 4550 3250 4450
Wire Wire Line
	3250 4450 3350 4450
$Comp
L C C?
U 1 1 569E7001
P 3150 4700
F 0 "C?" H 3175 4800 50  0000 L CNN
F 1 "1u" H 3175 4600 50  0000 L CNN
F 2 "" H 3188 4550 50  0000 C CNN
F 3 "" H 3150 4700 50  0000 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 569E7040
P 2900 4700
F 0 "C?" H 2925 4800 50  0000 L CNN
F 1 "4.7u" H 2925 4600 50  0000 L CNN
F 2 "" H 2938 4550 50  0000 C CNN
F 3 "" H 2900 4700 50  0000 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Connection ~ 3150 4550
Connection ~ 3250 4550
$Comp
L GND #PWR?
U 1 1 569E70FE
P 2900 4850
F 0 "#PWR?" H 2900 4600 50  0001 C CNN
F 1 "GND" H 2900 4700 50  0000 C CNN
F 2 "" H 2900 4850 50  0000 C CNN
F 3 "" H 2900 4850 50  0000 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 569E7122
P 3150 4850
F 0 "#PWR?" H 3150 4600 50  0001 C CNN
F 1 "GND" H 3150 4700 50  0000 C CNN
F 2 "" H 3150 4850 50  0000 C CNN
F 3 "" H 3150 4850 50  0000 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3200 3350 3200
Wire Wire Line
	2450 2550 3350 2550
Text HLabel 3050 2650 0    60   BiDi ~ 0
USB_D-
Text HLabel 3050 2800 0    60   BiDi ~ 0
USB_D+
Text Label 2750 4550 2    60   ~ 0
VIO
Connection ~ 2900 4550
$Comp
L +3.3V #PWR?
U 1 1 569E73C1
P 2250 2700
F 0 "#PWR?" H 2250 2550 50  0001 C CNN
F 1 "+3.3V" H 2250 2840 50  0000 C CNN
F 2 "" H 2250 2700 50  0000 C CNN
F 3 "" H 2250 2700 50  0000 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC