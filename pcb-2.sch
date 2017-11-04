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
LIBS:pcb-2
LIBS:pcb-2-cache
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
L ADL5611 U1
U 1 1 59FCC12B
P 4050 3650
F 0 "U1" H 4150 4250 60  0000 C CNN
F 1 "ADL5611" H 4300 4150 60  0000 C CNN
F 2 "pcb-2:ADL5611" H 3850 3600 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADL5611.pdf" H 3850 3600 60  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L SMA U2
U 1 1 59FCC216
P 2850 3950
F 0 "U2" H 2850 4150 60  0000 C CNN
F 1 "SMA" H 2850 4050 60  0000 C CNN
F 2 "pcb-2:SMA" H 2850 3950 60  0001 C CNN
F 3 "https://github.com/ucdart/UCD-EEC134/blob/master/labs/lab2/resources/SMA%20Size.jpg" H 2850 3950 60  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59FCC324
P 3550 3950
F 0 "C1" V 3400 4000 50  0000 L CNN
F 1 "100n" V 3500 4000 50  0000 L CNN
F 2 "pcb-2:C_0603_HandSoldering" H 3588 3800 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3950 3850 3950
Wire Wire Line
	3850 3950 3850 3850
Wire Wire Line
	3400 3950 3250 3950
NoConn ~ 2450 3950
$Comp
L GND #PWR01
U 1 1 59FCC84F
P 4050 3850
F 0 "#PWR01" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4050 3700 50  0000 C CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59FCC8AB
P 4050 3000
F 0 "#PWR02" H 4050 2750 50  0001 C CNN
F 1 "GND" H 4050 2850 50  0000 C CNN
F 2 "pcb-2:Test_Point_Keystone_5000-5004_Miniature" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3000
	-1   0    0    1   
$EndComp
$Comp
L SMA U3
U 1 1 59FCC8F7
P 5700 3950
F 0 "U3" H 5700 4150 60  0000 C CNN
F 1 "SMA" H 5700 4050 60  0000 C CNN
F 2 "pcb-2:SMA" H 5700 3950 60  0001 C CNN
F 3 "https://github.com/ucdart/UCD-EEC134/blob/master/labs/lab2/resources/SMA%20Size.jpg" H 5700 3950 60  0001 C CNN
	1    5700 3950
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59FCC95B
P 5000 3950
F 0 "C2" V 4850 4000 50  0000 L CNN
F 1 "100n" V 4950 4000 50  0000 L CNN
F 2 "pcb-2:C_0603_HandSoldering" H 5038 3800 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3850 4250 3950
Wire Wire Line
	4250 3950 4850 3950
Wire Wire Line
	5300 3950 5150 3950
NoConn ~ 6100 3950
$Comp
L L L1
U 1 1 59FCCDCC
P 4600 3650
F 0 "L1" H 4700 3750 50  0000 C CNN
F 1 "43n" H 4700 3650 50  0000 C CNN
F 2 "pcb-2:L_0603_HandSoldering" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 3800
Connection ~ 4600 3950
$Comp
L C C4
U 1 1 59FCCEC4
P 4900 3400
F 0 "C4" V 4750 3450 50  0000 L CNN
F 1 "68p" V 4850 3450 50  0000 L CNN
F 2 "pcb-2:C_0603_HandSoldering" H 4938 3250 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59FCCF34
P 4900 3100
F 0 "C5" V 4750 3150 50  0000 L CNN
F 1 "1.2n" V 4850 3150 50  0000 L CNN
F 2 "pcb-2:C_0603_HandSoldering" H 4938 2950 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 59FCCFFA
P 4900 2800
F 0 "C6" V 4750 2850 50  0000 L CNN
F 1 "1u" V 4850 2850 50  0000 L CNN
F 2 "pcb-2:C_0603_HandSoldering" H 4938 2650 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3400 4600 3400
Wire Wire Line
	4600 3100 4750 3100
Connection ~ 4600 3400
Wire Wire Line
	4750 2800 4600 2800
Connection ~ 4600 3100
$Comp
L GND #PWR03
U 1 1 59FCD58A
P 5150 3400
F 0 "#PWR03" H 5150 3150 50  0001 C CNN
F 1 "GND" H 5150 3250 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5050 3400
Wire Wire Line
	5050 3100 5150 3100
Wire Wire Line
	5150 2800 5150 3400
Wire Wire Line
	5050 2800 5150 2800
Connection ~ 5150 3100
Wire Wire Line
	4600 2600 4600 3500
$Comp
L 5001TestPoint U4
U 1 1 59FD0F60
P 4200 2600
F 0 "U4" H 4200 2700 60  0000 C CNN
F 1 "VCC" H 4200 2500 60  0000 C CNN
F 2 "pcb-2:Test_Point_Keystone_5000-5004_Miniature" H 4200 2600 60  0001 C CNN
F 3 "http://datasheet.octopart.com/5001-Keystone-datasheet-7268890.pdf" H 4200 2600 60  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4600 2600
$Comp
L 5001TestPoint U5
U 1 1 59FD114D
P 5400 3400
F 0 "U5" H 5400 3300 60  0000 C CNN
F 1 "GND" H 5400 3500 60  0000 C CNN
F 2 "pcb-2:Test_Point_Keystone_5000-5004_Miniature" H 5400 3400 60  0001 C CNN
F 3 "http://datasheet.octopart.com/5001-Keystone-datasheet-7268890.pdf" H 5400 3400 60  0001 C CNN
	1    5400 3400
	-1   0    0    1   
$EndComp
Connection ~ 4600 2800
$EndSCHEMATC
