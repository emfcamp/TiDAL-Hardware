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
L Connector_Generic:Conn_02x14_Odd_Even J1
U 1 1 61F57DB3
P 2600 1650
F 0 "J1" H 2650 2467 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 2650 2376 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x14_P1.27mm_Vertical_SMD" H 2600 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 61F5DC37
P 2600 2850
F 0 "J2" H 2650 3067 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 2650 2976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical_SMD" H 2600 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 61F5E010
P 2600 3400
F 0 "J3" H 2650 3617 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 2650 3526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical_SMD" H 2600 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L tilda6:5-WAY-JOYSTICK U1
U 1 1 61F629D3
P 4650 1250
F 0 "U1" H 4575 1675 50  0000 C CNN
F 1 "5-WAY-JOYSTICK" H 4575 1584 50  0000 C CNN
F 2 "tilda6:JOYSTICK-5-WAY" H 4350 1250 50  0001 C CNN
F 3 "" H 4350 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61F63767
P 5000 1250
F 0 "#PWR0101" H 5000 1000 50  0001 C CNN
F 1 "GND" H 5005 1077 50  0000 C CNN
F 2 "" H 5000 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Text Label 2400 1050 2    50   ~ 0
LCD_DC
Text Label 2400 1150 2    50   ~ 0
GND
Text Label 2400 1350 2    50   ~ 0
GND
Text Label 2900 1050 0    50   ~ 0
GND
Text Label 2900 1250 0    50   ~ 0
GND
Text Label 2900 1450 0    50   ~ 0
GND
Text Label 2400 1250 2    50   ~ 0
LCD_CS
Text Label 2400 1450 2    50   ~ 0
LCD_RST
Text Label 2400 1550 2    50   ~ 0
JOYU
Text Label 2400 1650 2    50   ~ 0
JOYD
Text Label 2400 1750 2    50   ~ 0
JOYR
Text Label 2400 1850 2    50   ~ 0
JOYL
Text Label 2900 1550 0    50   ~ 0
JOYC
Text Label 2900 1150 0    50   ~ 0
LCD_DIN
Text Label 2900 1350 0    50   ~ 0
LCD_CLK
Text Label 2900 1650 0    50   ~ 0
BTN3
Text Label 2900 1750 0    50   ~ 0
G2
Text Label 2900 1850 0    50   ~ 0
G3
Text Label 2900 1950 0    50   ~ 0
G0
Text Label 2400 1950 2    50   ~ 0
G1
Text Label 2400 2050 2    50   ~ 0
I2C_SDA
Text Label 2400 2150 2    50   ~ 0
I2C_SCL
Text Label 2900 2050 0    50   ~ 0
GND
Text Label 2900 2150 0    50   ~ 0
LCD_BL_EN
Text Label 2900 2250 0    50   ~ 0
GND
Text Label 2900 2350 0    50   ~ 0
LCD_PWR_EN
Text Label 2400 2250 2    50   ~ 0
IO0
Text Label 2400 2350 2    50   ~ 0
EN
Text Label 4150 1050 2    50   ~ 0
JOYU
Text Label 4150 1150 2    50   ~ 0
JOYD
Text Label 4150 1450 2    50   ~ 0
JOYL
Text Label 4150 1350 2    50   ~ 0
JOYR
Text Label 4150 1600 2    50   ~ 0
JOYC
$Comp
L Switch:SW_Push SW1
U 1 1 61F6B296
P 4500 2000
F 0 "SW1" H 4500 2285 50  0000 C CNN
F 1 "SW_Push" H 4500 2194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61F6B6FC
P 4700 2000
F 0 "#PWR0102" H 4700 1750 50  0001 C CNN
F 1 "GND" H 4705 1827 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Text Label 4300 2000 2    50   ~ 0
BTN3
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 61F6D159
P 4850 3300
F 0 "J4" H 4930 3342 50  0000 L CNN
F 1 "Conn_01x13" H 4930 3251 50  0000 L CNN
F 2 "corelib:ER-TFT-1.14-reverse" H 4850 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2700
NoConn ~ 4650 2800
NoConn ~ 4650 3500
NoConn ~ 4650 3900
Text Label 4650 2900 2    50   ~ 0
LCD_DIN
Text Label 4650 3000 2    50   ~ 0
LCD_CLK
Text Label 4650 3100 2    50   ~ 0
LCD_DC
Text Label 4650 3200 2    50   ~ 0
LCD_RST
Text Label 4650 3300 2    50   ~ 0
LCD_CS
Text Label 4650 3400 2    50   ~ 0
GND
Text Label 4650 3600 2    50   ~ 0
DISPLAY_3V3
Text Label 4650 3700 2    50   ~ 0
LCD_BL_C
Text Label 4650 3800 2    50   ~ 0
LCD_BL_A
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 61F76D71
P 3700 4450
F 0 "J5" H 3780 4442 50  0000 L CNN
F 1 "Conn_01x08" H 3780 4351 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-8S-0.5SH_1x08-1MP_P0.50mm_Horizontal" H 3700 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 61F77400
P 3700 5400
F 0 "J6" H 3780 5392 50  0000 L CNN
F 1 "Conn_01x08" H 3780 5301 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-8S-0.5SH_1x08-1MP_P0.50mm_Horizontal" H 3700 5400 50  0001 C CNN
F 3 "~" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Text Label 3500 4150 2    50   ~ 0
3V3
Text Label 3500 4250 2    50   ~ 0
GND
Text Label 3500 4350 2    50   ~ 0
I2C_SDA
Text Label 3500 4450 2    50   ~ 0
I2C_SCL
Text Label 3500 4550 2    50   ~ 0
G0
Text Label 3500 4650 2    50   ~ 0
G1
Text Label 3500 4750 2    50   ~ 0
G2
Text Label 3500 4850 2    50   ~ 0
G3
Text Label 3500 5100 2    50   ~ 0
3V3
Text Label 3500 5200 2    50   ~ 0
GND
Text Label 3500 5300 2    50   ~ 0
I2C_SDA
Text Label 3500 5400 2    50   ~ 0
I2C_SCL
Text Label 3500 5500 2    50   ~ 0
G0
Text Label 3500 5600 2    50   ~ 0
G1
Text Label 3500 5700 2    50   ~ 0
G2
Text Label 3500 5800 2    50   ~ 0
G3
Text Label 3350 2800 2    50   ~ 0
3V3
Text Label 3350 3450 2    50   ~ 0
3V3
$Comp
L Transistor_FET:TP0610T Q1
U 1 1 61F90F55
P 3550 2900
F 0 "Q1" V 3892 2900 50  0000 C CNN
F 1 "LP0404N3T5G" V 3801 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-883" H 3750 2825 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 3550 2900 50  0001 L CNN
	1    3550 2900
	0    1    -1   0   
$EndComp
Text Label 3550 3750 0    50   ~ 0
LCD_BL_EN
Text Label 3550 3100 0    50   ~ 0
LCD_PWR_EN
Text Label 3750 3450 0    50   ~ 0
LCD_BL_A
Text Label 3750 2800 0    50   ~ 0
DISPLAY_3V3
$Comp
L Device:R R2
U 1 1 61FA941B
P 3200 3600
F 0 "R2" H 3270 3646 50  0000 L CNN
F 1 "10k" V 3200 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3450 3200 3450
Wire Wire Line
	3200 3750 3550 3750
$Comp
L Device:R R1
U 1 1 61FAAFE8
P 3200 2950
F 0 "R1" H 3270 2996 50  0000 L CNN
F 1 "10k" V 3200 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3350 2800
Wire Wire Line
	3200 3100 3550 3100
$Comp
L Transistor_FET:TP0610T Q2
U 1 1 61FAE6A1
P 3550 3550
F 0 "Q2" V 3892 3550 50  0000 C CNN
F 1 "LP0404N3T5G" V 3801 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-883" H 3750 3475 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 3550 3550 50  0001 L CNN
	1    3550 3550
	0    1    -1   0   
$EndComp
Text Label 3950 3900 2    50   ~ 0
LCD_BL_C
$Comp
L Device:R R3
U 1 1 61FB0DC9
P 4100 3900
F 0 "R3" V 4200 3900 50  0000 C CNN
F 1 "47R" V 4100 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	0    -1   -1   0   
$EndComp
Text Label 4250 3900 0    50   ~ 0
GND
$Comp
L Connector:TestPoint TP1
U 1 1 61FB8189
P 2650 4050
F 0 "TP1" V 2845 4122 50  0000 C CNN
F 1 "TestPoint" V 2754 4122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 2850 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2650 4050
	0    -1   -1   0   
$EndComp
Text Label 2650 4050 0    50   ~ 0
BATTERY+
$Comp
L Connector:TestPoint TP2
U 1 1 61FBCF30
P 2650 4350
F 0 "TP2" V 2845 4422 50  0000 C CNN
F 1 "TestPoint" V 2754 4422 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 2850 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2650 4350
	0    -1   -1   0   
$EndComp
Text Label 2650 4350 0    50   ~ 0
GND
Text Label 2400 3500 2    50   ~ 0
3V3
Text Label 2900 3400 0    50   ~ 0
GND
Wire Wire Line
	2650 4050 2900 4050
Wire Wire Line
	2900 4050 2900 3500
$Comp
L Switch:SW_Push SW2
U 1 1 61FC42B5
P 1750 2250
F 0 "SW2" H 1750 2535 50  0000 C CNN
F 1 "SW_Push" H 1750 2444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1750 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61FC61CC
P 1750 2650
F 0 "SW3" H 1750 2935 50  0000 C CNN
F 1 "SW_Push" H 1750 2844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1750 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Text Label 1550 2650 2    50   ~ 0
IO0
Text Label 1550 2250 2    50   ~ 0
EN
Wire Wire Line
	1950 2250 1950 2650
$Comp
L power:GND #PWR0103
U 1 1 61FCAA8F
P 1950 2650
F 0 "#PWR0103" H 1950 2400 50  0001 C CNN
F 1 "GND" H 1955 2477 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
Connection ~ 1950 2650
$Comp
L Device:C C1
U 1 1 61FD2053
P 4450 4400
F 0 "C1" H 4565 4446 50  0000 L CNN
F 1 "4.7u" H 4565 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 4250 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61FD635C
P 4850 4400
F 0 "C2" H 4965 4446 50  0000 L CNN
F 1 "4.7u" H 4965 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 4250 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61FD718D
P 4850 4550
F 0 "#PWR01" H 4850 4300 50  0001 C CNN
F 1 "GND" H 4855 4377 50  0000 C CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 4850 4550
Connection ~ 4850 4550
Text Label 4450 4250 2    50   ~ 0
DISPLAY_3V3
Text Label 4850 4250 2    50   ~ 0
3V3
$EndSCHEMATC
