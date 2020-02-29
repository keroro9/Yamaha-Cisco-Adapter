EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:RJ45 J2
U 1 1 5E5A8463
P 6550 3700
F 0 "J2" H 6220 3704 50  0000 R CNN
F 1 "RJ45" H 6220 3795 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 6550 3725 50  0001 C CNN
F 3 "~" V 6550 3725 50  0001 C CNN
	1    6550 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J1
U 1 1 5E5AA3B4
P 5400 3750
F 0 "J1" H 5318 3058 50  0000 C CNN
F 1 "DB9_Female" H 5318 3149 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5400 3750 50  0001 C CNN
F 3 " ~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3900
Wire Wire Line
	5900 3900 6150 3900
Wire Wire Line
	5700 3750 5950 3750
Wire Wire Line
	5950 3750 5950 3600
Wire Wire Line
	5950 3600 6150 3600
Wire Wire Line
	5700 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3500
Wire Wire Line
	5950 3500 6150 3500
Wire Wire Line
	5700 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3800
Wire Wire Line
	5800 3800 6150 3800
Wire Wire Line
	6150 3800 6150 3700
Connection ~ 6150 3800
Wire Wire Line
	5700 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4000
Wire Wire Line
	6000 4000 6150 4000
Wire Wire Line
	5700 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3400
Wire Wire Line
	6050 3400 6150 3400
Wire Wire Line
	5700 3650 5850 3650
Wire Wire Line
	5850 3650 5850 4100
Wire Wire Line
	5850 4100 6150 4100
NoConn ~ 5700 4150
NoConn ~ 5700 3450
Text Label 6150 3800 0    50   ~ 0
GND
Text Notes 7450 7500 0    50   ~ 0
Yamaha-Cisco Adapter
$EndSCHEMATC
