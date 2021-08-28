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
L Connector:USB_C_Plug P1
U 1 1 60FBBBAF
P 1350 2700
F 0 "P1" H 1457 3967 50  0000 C CNN
F 1 "USB_C_Plug" H 1457 3876 50  0000 C CNN
F 2 "corelib:UTC009-C" H 1500 2700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4300 1200 4300
$Comp
L power:GND #PWR0101
U 1 1 60FBE7AC
P 1200 4300
F 0 "#PWR0101" H 1200 4050 50  0001 C CNN
F 1 "GND" H 1205 4127 50  0000 C CNN
F 2 "" H 1200 4300 50  0001 C CNN
F 3 "" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
Connection ~ 1200 4300
Wire Wire Line
	1200 4300 1350 4300
$Comp
L tilda6:ESP32-S2-MINI-1-N4 U1
U 1 1 60FC73F8
P 9450 3450
F 0 "U1" H 9450 5803 60  0000 C CNN
F 1 "ESP32-S2-MINI-1-N4" H 9450 5697 60  0000 C CNN
F 2 "tilda6:ESP32-S2-MINI-1-N4" V 9500 4250 60  0001 C CNN
F 3 "" H 8650 5100 60  0000 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 60FCE215
P 6400 1550
F 0 "J1" H 6450 1967 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6450 1876 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical_SMD" H 6400 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 60FD17B7
P 6400 2050
F 0 "J2" H 6450 2267 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 6450 2176 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x02_P1.27mm_Vertical_SMD" H 6400 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 60FD2421
P 6400 2450
F 0 "J3" H 6450 2667 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 6450 2576 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x02_P1.27mm_Vertical_SMD" H 6400 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60FD5159
P 6400 3050
F 0 "J4" H 6450 3467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6450 3376 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical_SMD" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 60FD7728
P 4100 1750
F 0 "D1" H 4444 1796 50  0000 L CNN
F 1 "WS2812B" H 4444 1705 50  0000 L CNN
F 2 "Tilda-MKV:SK6812SIDE-A" H 4150 1450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4200 1375 50  0001 L TNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Housing N1
U 1 1 60FDCB5C
P 4100 3250
F 0 "N1" H 4253 3284 50  0000 L CNN
F 1 "Housing" H 4253 3193 50  0000 L CNN
F 2 "tilda6:HHS-352026" H 4150 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60FDC6A6
P 3350 4600
F 0 "SW1" H 3350 4885 50  0000 C CNN
F 1 "SW_SPDT" H 3350 4794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 3350 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 60FDE515
P 4400 4450
F 0 "SW2" H 4400 4685 50  0000 C CNN
F 1 "SW_SPST" H 4400 4594 50  0000 C CNN
F 2 "tilda6:sidebutton-1TS003B-1400-3500A-CT" H 4400 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 60FE0290
P 4400 4800
F 0 "SW3" H 4400 5035 50  0000 C CNN
F 1 "SW_SPST" H 4400 4944 50  0000 C CNN
F 2 "tilda6:sidebutton-1TS003B-1400-3500A-CT" H 4400 4800 50  0001 C CNN
F 3 "~" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
