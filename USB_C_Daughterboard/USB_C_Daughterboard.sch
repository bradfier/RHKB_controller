EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB-C Clearance Daughterboard"
Date "2020-06-11"
Rev "A"
Comp ""
Comment1 "Supports USB2.0 only (500mA)"
Comment2 "Castellated USB-C Connector for vertical clearance in RHKB Design"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EE27E45
P 4150 3750
F 0 "J1" H 4257 4617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4257 4526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_JAE_DX07S016JA1" H 4300 3750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4300 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EE2948B
P 4150 4850
F 0 "#PWR0101" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4155 4677 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
NoConn ~ 3850 4650
Wire Wire Line
	4150 4650 4150 4850
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5EE2A4EB
P 5500 2850
F 0 "H6" H 5600 2899 50  0000 L CNN
F 1 "VBUS" H 5600 2808 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5500 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5EE2ACC9
P 5850 2850
F 0 "H8" H 5950 2899 50  0000 L CNN
F 1 "VBUS" H 5950 2808 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 5500 3150
Wire Wire Line
	5850 3150 5850 2950
Wire Wire Line
	5500 2950 5500 3150
Connection ~ 5500 3150
Wire Wire Line
	5500 3150 5850 3150
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5EE2B2D0
P 5450 4800
F 0 "H5" H 5550 4849 50  0000 L CNN
F 1 "GND" H 5550 4758 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5450 4800 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5EE2BEE8
P 5800 4800
F 0 "H7" H 5900 4849 50  0000 L CNN
F 1 "GND" H 5900 4758 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5800 4800 50  0001 C CNN
F 3 "~" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EE2C8F3
P 5450 4950
F 0 "#PWR0102" H 5450 4700 50  0001 C CNN
F 1 "GND" H 5455 4777 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EE2CDD9
P 5800 4950
F 0 "#PWR0103" H 5800 4700 50  0001 C CNN
F 1 "GND" H 5805 4777 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4900 5450 4950
Wire Wire Line
	5800 4900 5800 4950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EE2D1A4
P 5350 3700
F 0 "H1" V 5304 3850 50  0000 L CNN
F 1 "D-" V 5395 3850 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5350 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EE2DEFD
P 5350 3900
F 0 "H2" V 5304 4050 50  0000 L CNN
F 1 "D+" V 5395 4050 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5350 3900 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3850 5000 3900
Wire Wire Line
	5000 3900 5250 3900
Wire Wire Line
	4750 3850 5000 3850
Wire Wire Line
	4750 3950 5000 3950
Wire Wire Line
	5000 3950 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	4750 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3700
Wire Wire Line
	5000 3700 5250 3700
Wire Wire Line
	4750 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3700
Connection ~ 5000 3700
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EE2FC56
P 5350 4200
F 0 "H3" V 5304 4350 50  0000 L CNN
F 1 "SBU1" V 5395 4350 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EE30585
P 5350 4400
F 0 "H4" V 5304 4550 50  0000 L CNN
F 1 "SBU2" V 5395 4550 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5350 4400 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4200
Wire Wire Line
	5000 4200 5250 4200
Wire Wire Line
	4750 4350 5000 4350
Wire Wire Line
	5000 4350 5000 4400
Wire Wire Line
	5000 4400 5250 4400
$Comp
L Device:R R2
U 1 1 5EE33A79
P 6200 3750
F 0 "R2" H 6270 3796 50  0000 L CNN
F 1 "5K1" H 6270 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE32FF1
P 5900 3750
F 0 "R1" H 5970 3796 50  0000 L CNN
F 1 "5K1" H 5970 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EE33DB8
P 5900 4000
F 0 "#PWR0104" H 5900 3750 50  0001 C CNN
F 1 "GND" H 5905 3827 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EE3410C
P 6200 4000
F 0 "#PWR0105" H 6200 3750 50  0001 C CNN
F 1 "GND" H 6205 3827 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3350 6200 3600
Wire Wire Line
	4750 3350 6200 3350
Wire Wire Line
	5900 3450 5900 3600
Wire Wire Line
	4750 3450 5900 3450
Wire Wire Line
	5900 3900 5900 4000
Wire Wire Line
	6200 3900 6200 4000
Text Label 4950 3150 0    50   ~ 0
VBUS
Text Label 5075 3700 0    50   ~ 0
D-
Text Label 5075 3900 0    50   ~ 0
D+
Text Label 5025 4200 0    50   ~ 0
SBU1
Text Label 5025 4400 0    50   ~ 0
SBU2
Text Label 4975 3350 0    50   ~ 0
CC1
Text Label 4975 3450 0    50   ~ 0
CC2
$EndSCHEMATC
