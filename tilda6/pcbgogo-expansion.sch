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
L Connector_Generic:Conn_01x08 J1
U 1 1 625FB804
P 3550 2550
F 0 "J1" H 3468 1925 50  0000 C CNN
F 1 "Conn_01x08" H 3468 2016 50  0000 C CNN
F 2 "tilda6:XUNPU_FPC-05F-8PH20" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	-1   0    0    1   
$EndComp
Text Label 3750 2150 0    50   ~ 0
3V3
Text Label 3750 2250 0    50   ~ 0
GND
Text Label 3750 2350 0    50   ~ 0
SDA
Text Label 3750 2450 0    50   ~ 0
SCL
Text Label 3750 2550 0    50   ~ 0
G0
Text Label 3750 2650 0    50   ~ 0
G1
Text Label 3750 2750 0    50   ~ 0
G2
Text Label 3750 2850 0    50   ~ 0
G3
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 625FDDBB
P 4300 2450
F 0 "J2" H 4272 2424 50  0000 R CNN
F 1 "Conn_01x08_Male" H 4272 2333 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 4100 2150
Wire Wire Line
	3750 2250 4100 2250
Wire Wire Line
	3750 2350 4100 2350
Wire Wire Line
	3750 2450 4100 2450
Wire Wire Line
	3750 2550 4100 2550
Wire Wire Line
	3750 2650 4100 2650
Wire Wire Line
	3750 2750 4100 2750
Wire Wire Line
	3750 2850 4100 2850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 6260204A
P 5300 2250
F 0 "J3" H 5350 2567 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5350 2476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical_SMD" H 5300 2250 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	-1   0    0    -1  
$EndComp
Text Label 5000 2150 2    50   ~ 0
GND
Text Label 5500 2150 0    50   ~ 0
3V3
Text Label 5000 2250 2    50   ~ 0
SCL
Text Label 5500 2250 0    50   ~ 0
SDA
Text Label 5000 2350 2    50   ~ 0
G0
Text Label 5500 2350 0    50   ~ 0
G1
$EndSCHEMATC
