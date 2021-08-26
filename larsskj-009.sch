EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "larsskj-009"
Date ""
Rev "01"
Comp "Lars Skjærlund"
Comment1 ""
Comment2 ""
Comment3 "Copyright © 2021 by Lars Skjærlund"
Comment4 "A board to terminate a flat cable with screw terminals."
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 60B153A0
P 5550 2850
F 0 "J3" V 5500 2250 50  0000 R CNN
F 1 "Conn_01x08" V 5400 2250 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-8-2.54_1x08_P2.54mm_Horizontal" H 5550 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60B1485F
P 5550 4550
F 0 "J2" V 5500 3950 50  0000 R CNN
F 1 "Conn_01x08" V 5400 3950 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-8-2.54_1x08_P2.54mm_Horizontal" H 5550 4550 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
	1    5550 4550
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 60B12B60
P 5550 3750
F 0 "J1" V 5650 3150 50  0000 R CNN
F 1 "IDC Connector" V 5550 3150 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3950 5250 4350
Wire Wire Line
	5250 3450 5300 3450
Wire Wire Line
	5300 3450 5300 4350
Wire Wire Line
	5300 4350 5350 4350
Wire Wire Line
	5350 3950 5350 4300
Wire Wire Line
	5350 4300 5450 4300
Wire Wire Line
	5450 4300 5450 4350
Wire Wire Line
	5350 3450 5400 3450
Wire Wire Line
	5400 3450 5400 4250
Wire Wire Line
	5400 4250 5550 4250
Wire Wire Line
	5550 4250 5550 4350
Wire Wire Line
	5450 3950 5450 4200
Wire Wire Line
	5450 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4350
Wire Wire Line
	5450 3450 5500 3450
Wire Wire Line
	5500 3450 5500 4150
Wire Wire Line
	5500 4150 5750 4150
Wire Wire Line
	5750 4150 5750 4350
Wire Wire Line
	5550 3950 5550 4100
Wire Wire Line
	5550 4100 5850 4100
Wire Wire Line
	5850 4100 5850 4350
Wire Wire Line
	5550 3450 5600 3450
Wire Wire Line
	5600 3450 5600 4050
Wire Wire Line
	5600 4050 5950 4050
Wire Wire Line
	5950 4050 5950 4350
Wire Wire Line
	5100 3950 5100 3050
Wire Wire Line
	5100 3050 5250 3050
Wire Wire Line
	5100 3950 5650 3950
Wire Wire Line
	5350 3050 5350 3400
Wire Wire Line
	5350 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3450
Wire Wire Line
	5750 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3350
Wire Wire Line
	5700 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3050
Wire Wire Line
	5750 3450 5750 3300
Wire Wire Line
	5750 3300 5550 3300
Wire Wire Line
	5550 3300 5550 3050
Wire Wire Line
	5850 3950 5800 3950
Wire Wire Line
	5800 3950 5800 3250
Wire Wire Line
	5800 3250 5650 3250
Wire Wire Line
	5650 3250 5650 3050
Wire Wire Line
	5850 3450 5850 3200
Wire Wire Line
	5850 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3050
Wire Wire Line
	5950 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3050
Wire Wire Line
	5900 3050 5850 3050
Wire Wire Line
	5950 3450 5950 3050
$EndSCHEMATC
