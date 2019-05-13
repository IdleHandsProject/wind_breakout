EESchema Schematic File Version 4
LIBS:feather_fly-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WIND (feather proto board)"
Date "2019-05-13"
Rev "0.1p"
Comp "Idle Hands Dev. "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L conn:Conn_01x06 J1
U 1 1 5CD99160
P 1650 1500
F 0 "J1" H 1729 1492 50  0000 L CNN
F 1 "RESET" H 1729 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1650 1500 50  0001 C CNN
F 3 "~" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 1300 1300
Wire Wire Line
	1450 1400 1300 1400
Wire Wire Line
	1300 1400 1300 1300
Connection ~ 1300 1300
Wire Wire Line
	1300 1300 1450 1300
Wire Wire Line
	1450 1500 1300 1500
Wire Wire Line
	1300 1500 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	1450 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	1450 1700 1300 1700
Wire Wire Line
	1300 1700 1300 1600
Connection ~ 1300 1600
Wire Wire Line
	1450 1800 1300 1800
Wire Wire Line
	1300 1800 1300 1700
Connection ~ 1300 1700
$Comp
L conn:Conn_01x06 J8
U 1 1 5CD9998D
P 2800 1500
F 0 "J8" H 2880 1492 50  0000 L CNN
F 1 "VCC" H 2880 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 1500 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1300 2450 1300
Wire Wire Line
	2600 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1300
Connection ~ 2450 1300
Wire Wire Line
	2450 1300 2600 1300
Wire Wire Line
	2600 1500 2450 1500
Wire Wire Line
	2450 1500 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	2600 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1500
Connection ~ 2450 1500
Wire Wire Line
	2600 1700 2450 1700
Wire Wire Line
	2450 1700 2450 1600
Connection ~ 2450 1600
Wire Wire Line
	2600 1800 2450 1800
Wire Wire Line
	2450 1800 2450 1700
Connection ~ 2450 1700
$Comp
L conn:Conn_01x06 J15
U 1 1 5CD9A295
P 3950 1500
F 0 "J15" H 4030 1492 50  0000 L CNN
F 1 "AREF" H 4030 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3950 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 3600 1300
Wire Wire Line
	3750 1400 3600 1400
Wire Wire Line
	3600 1400 3600 1300
Connection ~ 3600 1300
Wire Wire Line
	3600 1300 3750 1300
Wire Wire Line
	3750 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1400
Connection ~ 3600 1400
Wire Wire Line
	3750 1600 3600 1600
Wire Wire Line
	3600 1600 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	3750 1700 3600 1700
Wire Wire Line
	3600 1700 3600 1600
Connection ~ 3600 1600
Wire Wire Line
	3750 1800 3600 1800
Wire Wire Line
	3600 1800 3600 1700
Connection ~ 3600 1700
$Comp
L conn:Conn_01x06 J22
U 1 1 5CD9A2AC
P 5100 1500
F 0 "J22" H 5179 1492 50  0000 L CNN
F 1 "GND" H 5179 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4750 1300
Wire Wire Line
	4900 1400 4750 1400
Wire Wire Line
	4750 1400 4750 1300
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 4900 1300
Wire Wire Line
	4900 1500 4750 1500
Wire Wire Line
	4750 1500 4750 1400
Connection ~ 4750 1400
Wire Wire Line
	4900 1600 4750 1600
Wire Wire Line
	4750 1600 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	4900 1700 4750 1700
Wire Wire Line
	4750 1700 4750 1600
Connection ~ 4750 1600
Wire Wire Line
	4900 1800 4750 1800
Wire Wire Line
	4750 1800 4750 1700
Connection ~ 4750 1700
$Comp
L conn:Conn_01x06 J2
U 1 1 5CD9AF3C
P 1650 2300
F 0 "J2" H 1729 2292 50  0000 L CNN
F 1 "A0" H 1729 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1650 2300 50  0001 C CNN
F 3 "~" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2100 1300 2100
Wire Wire Line
	1450 2200 1300 2200
Wire Wire Line
	1300 2200 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	1300 2100 1450 2100
Wire Wire Line
	1450 2300 1300 2300
Wire Wire Line
	1300 2300 1300 2200
Connection ~ 1300 2200
Wire Wire Line
	1450 2400 1300 2400
Wire Wire Line
	1300 2400 1300 2300
Connection ~ 1300 2300
Wire Wire Line
	1450 2500 1300 2500
Wire Wire Line
	1300 2500 1300 2400
Connection ~ 1300 2400
Wire Wire Line
	1450 2600 1300 2600
Wire Wire Line
	1300 2600 1300 2500
Connection ~ 1300 2500
$Comp
L conn:Conn_01x06 J9
U 1 1 5CD9AF53
P 2800 2300
F 0 "J9" H 2879 2292 50  0000 L CNN
F 1 "A1" H 2879 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2450 2100
Wire Wire Line
	2600 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2100
Connection ~ 2450 2100
Wire Wire Line
	2450 2100 2600 2100
Wire Wire Line
	2600 2300 2450 2300
Wire Wire Line
	2450 2300 2450 2200
Connection ~ 2450 2200
Wire Wire Line
	2600 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2300
Connection ~ 2450 2300
Wire Wire Line
	2600 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2600 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2500
Connection ~ 2450 2500
$Comp
L conn:Conn_01x06 J16
U 1 1 5CD9AF6A
P 3950 2300
F 0 "J16" H 4029 2292 50  0000 L CNN
F 1 "A2" H 4029 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3950 2300 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3600 2100
Wire Wire Line
	3750 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3750 2100
Wire Wire Line
	3750 2300 3600 2300
Wire Wire Line
	3600 2300 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	3750 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3750 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3750 2600 3600 2600
Wire Wire Line
	3600 2600 3600 2500
Connection ~ 3600 2500
$Comp
L conn:Conn_01x06 J23
U 1 1 5CD9AF81
P 5100 2300
F 0 "J23" H 5179 2292 50  0000 L CNN
F 1 "A3" H 5179 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4750 2100
Wire Wire Line
	4900 2200 4750 2200
Wire Wire Line
	4750 2200 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 4900 2100
Wire Wire Line
	4900 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	4900 2400 4750 2400
Wire Wire Line
	4750 2400 4750 2300
Connection ~ 4750 2300
Wire Wire Line
	4900 2500 4750 2500
Wire Wire Line
	4750 2500 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	4900 2600 4750 2600
Wire Wire Line
	4750 2600 4750 2500
Connection ~ 4750 2500
$Comp
L conn:Conn_01x06 J3
U 1 1 5CD9DA8B
P 1650 3100
F 0 "J3" H 1729 3092 50  0000 L CNN
F 1 "A4" H 1729 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1650 3100 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2900 1300 2900
Wire Wire Line
	1450 3000 1300 3000
Wire Wire Line
	1300 3000 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	1300 2900 1450 2900
Wire Wire Line
	1450 3100 1300 3100
Wire Wire Line
	1300 3100 1300 3000
Connection ~ 1300 3000
Wire Wire Line
	1450 3200 1300 3200
Wire Wire Line
	1300 3200 1300 3100
Connection ~ 1300 3100
Wire Wire Line
	1450 3300 1300 3300
Wire Wire Line
	1300 3300 1300 3200
Connection ~ 1300 3200
Wire Wire Line
	1450 3400 1300 3400
Wire Wire Line
	1300 3400 1300 3300
Connection ~ 1300 3300
$Comp
L conn:Conn_01x06 J10
U 1 1 5CD9DAA2
P 2800 3100
F 0 "J10" H 2879 3092 50  0000 L CNN
F 1 "A5" H 2879 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 3100 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2900 2450 2900
Wire Wire Line
	2600 3000 2450 3000
Wire Wire Line
	2450 3000 2450 2900
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 2600 2900
Wire Wire Line
	2600 3100 2450 3100
Wire Wire Line
	2450 3100 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	2600 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3100
Connection ~ 2450 3100
Wire Wire Line
	2600 3300 2450 3300
Wire Wire Line
	2450 3300 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2600 3400 2450 3400
Wire Wire Line
	2450 3400 2450 3300
Connection ~ 2450 3300
$Comp
L conn:Conn_01x06 J17
U 1 1 5CD9DAB9
P 3950 3100
F 0 "J17" H 4029 3092 50  0000 L CNN
F 1 "SCK" H 4029 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3950 3100 50  0001 C CNN
F 3 "~" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2900 3600 2900
Wire Wire Line
	3750 3000 3600 3000
Wire Wire Line
	3600 3000 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3750 2900
Wire Wire Line
	3750 3100 3600 3100
Wire Wire Line
	3600 3100 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3750 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3750 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	3750 3400 3600 3400
Wire Wire Line
	3600 3400 3600 3300
Connection ~ 3600 3300
$Comp
L conn:Conn_01x06 J24
U 1 1 5CD9DAD0
P 5100 3100
F 0 "J24" H 5180 3092 50  0000 L CNN
F 1 "MOSI" H 5180 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 3100 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4750 2900
Wire Wire Line
	4900 3000 4750 3000
Wire Wire Line
	4750 3000 4750 2900
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 4900 2900
Wire Wire Line
	4900 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	4900 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4900 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4900 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3300
Connection ~ 4750 3300
$Comp
L conn:Conn_01x06 J4
U 1 1 5CD9DAE7
P 1650 3900
F 0 "J4" H 1730 3892 50  0000 L CNN
F 1 "MISO" H 1730 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1650 3900 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3700 1300 3700
Wire Wire Line
	1450 3800 1300 3800
Wire Wire Line
	1300 3800 1300 3700
Connection ~ 1300 3700
Wire Wire Line
	1300 3700 1450 3700
Wire Wire Line
	1450 3900 1300 3900
Wire Wire Line
	1300 3900 1300 3800
Connection ~ 1300 3800
Wire Wire Line
	1450 4000 1300 4000
Wire Wire Line
	1300 4000 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1450 4100 1300 4100
Wire Wire Line
	1300 4100 1300 4000
Connection ~ 1300 4000
Wire Wire Line
	1450 4200 1300 4200
Wire Wire Line
	1300 4200 1300 4100
Connection ~ 1300 4100
$Comp
L conn:Conn_01x06 J11
U 1 1 5CD9DAFE
P 2800 3900
F 0 "J11" H 2879 3892 50  0000 L CNN
F 1 "D0" H 2879 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2450 3700
Wire Wire Line
	2600 3800 2450 3800
Wire Wire Line
	2450 3800 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2450 3700 2600 3700
Wire Wire Line
	2600 3900 2450 3900
Wire Wire Line
	2450 3900 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2600 4000 2450 4000
Wire Wire Line
	2450 4000 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2600 4100 2450 4100
Wire Wire Line
	2450 4100 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2600 4200 2450 4200
Wire Wire Line
	2450 4200 2450 4100
Connection ~ 2450 4100
$Comp
L conn:Conn_01x06 J18
U 1 1 5CD9DB15
P 3950 3900
F 0 "J18" H 4029 3892 50  0000 L CNN
F 1 "D1" H 4029 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3950 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3700 3600 3700
Wire Wire Line
	3750 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 3750 3700
Wire Wire Line
	3750 3900 3600 3900
Wire Wire Line
	3600 3900 3600 3800
Connection ~ 3600 3800
Wire Wire Line
	3750 4000 3600 4000
Wire Wire Line
	3600 4000 3600 3900
Connection ~ 3600 3900
Wire Wire Line
	3750 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3750 4200 3600 4200
Wire Wire Line
	3600 4200 3600 4100
Connection ~ 3600 4100
$Comp
L conn:Conn_01x06 J25
U 1 1 5CD9DB2C
P 5100 3900
F 0 "J25" H 5180 3892 50  0000 L CNN
F 1 "EXT" H 5180 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 3900 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4750 3800
Wire Wire Line
	4750 3800 4750 3700
Wire Wire Line
	4750 3700 4900 3700
Wire Wire Line
	4900 3900 4750 3900
Wire Wire Line
	4750 3900 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4900 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3900
Connection ~ 4750 3900
Wire Wire Line
	4900 4100 4750 4100
Wire Wire Line
	4750 4100 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4900 4200 4750 4200
Wire Wire Line
	4750 4200 4750 4100
Connection ~ 4750 4100
$Comp
L conn:Conn_01x06 J5
U 1 1 5CDA7DA2
P 1650 4700
F 0 "J5" H 1729 4692 50  0000 L CNN
F 1 "VBAT" H 1729 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1650 4700 50  0001 C CNN
F 3 "~" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4500 1300 4500
Wire Wire Line
	1450 4600 1300 4600
Wire Wire Line
	1300 4600 1300 4500
Connection ~ 1300 4500
Wire Wire Line
	1300 4500 1450 4500
Wire Wire Line
	1450 4700 1300 4700
Wire Wire Line
	1300 4700 1300 4600
Connection ~ 1300 4600
Wire Wire Line
	1450 4800 1300 4800
Wire Wire Line
	1300 4800 1300 4700
Connection ~ 1300 4700
Wire Wire Line
	1450 4900 1300 4900
Wire Wire Line
	1300 4900 1300 4800
Connection ~ 1300 4800
Wire Wire Line
	1450 5000 1300 5000
Wire Wire Line
	1300 5000 1300 4900
Connection ~ 1300 4900
$Comp
L conn:Conn_01x06 J12
U 1 1 5CDA7DB9
P 2800 4700
F 0 "J12" H 2879 4692 50  0000 L CNN
F 1 "EN" H 2879 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 4700 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4500 2450 4500
Wire Wire Line
	2600 4600 2450 4600
Wire Wire Line
	2450 4600 2450 4500
Connection ~ 2450 4500
Wire Wire Line
	2450 4500 2600 4500
Wire Wire Line
	2600 4700 2450 4700
Wire Wire Line
	2450 4700 2450 4600
Connection ~ 2450 4600
Wire Wire Line
	2600 4800 2450 4800
Wire Wire Line
	2450 4800 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	2600 4900 2450 4900
Wire Wire Line
	2450 4900 2450 4800
Connection ~ 2450 4800
Wire Wire Line
	2600 5000 2450 5000
Wire Wire Line
	2450 5000 2450 4900
Connection ~ 2450 4900
$Comp
L conn:Conn_01x06 J19
U 1 1 5CDA7DD0
P 3950 4700
F 0 "J19" H 4030 4692 50  0000 L CNN
F 1 "VBUS" H 4030 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3950 4700 50  0001 C CNN
F 3 "~" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4500 3600 4500
Wire Wire Line
	3750 4600 3600 4600
Wire Wire Line
	3600 4600 3600 4500
Connection ~ 3600 4500
Wire Wire Line
	3600 4500 3750 4500
Wire Wire Line
	3750 4700 3600 4700
Wire Wire Line
	3600 4700 3600 4600
Connection ~ 3600 4600
Wire Wire Line
	3750 4800 3600 4800
Wire Wire Line
	3600 4800 3600 4700
Connection ~ 3600 4700
Wire Wire Line
	3750 4900 3600 4900
Wire Wire Line
	3600 4900 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	3750 5000 3600 5000
Wire Wire Line
	3600 5000 3600 4900
Connection ~ 3600 4900
$Comp
L conn:Conn_01x06 J26
U 1 1 5CDA7DE7
P 5100 4700
F 0 "J26" H 5180 4692 50  0000 L CNN
F 1 "D13" H 5180 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4750 4500
Wire Wire Line
	4900 4600 4750 4600
Wire Wire Line
	4750 4600 4750 4500
Connection ~ 4750 4500
Wire Wire Line
	4750 4500 4900 4500
Wire Wire Line
	4900 4700 4750 4700
Wire Wire Line
	4750 4700 4750 4600
Connection ~ 4750 4600
Wire Wire Line
	4900 4800 4750 4800
Wire Wire Line
	4750 4800 4750 4700
Connection ~ 4750 4700
Wire Wire Line
	4900 4900 4750 4900
Wire Wire Line
	4750 4900 4750 4800
Connection ~ 4750 4800
Wire Wire Line
	4900 5000 4750 5000
Wire Wire Line
	4750 5000 4750 4900
Connection ~ 4750 4900
$Comp
L conn:Conn_01x06 J6
U 1 1 5CDA7DFE
P 1650 5500
F 0 "J6" H 1730 5492 50  0000 L CNN
F 1 "D12" H 1730 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1650 5500 50  0001 C CNN
F 3 "~" H 1650 5500 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5300 1300 5300
Wire Wire Line
	1450 5400 1300 5400
Wire Wire Line
	1300 5400 1300 5300
Connection ~ 1300 5300
Wire Wire Line
	1300 5300 1450 5300
Wire Wire Line
	1450 5500 1300 5500
Wire Wire Line
	1300 5500 1300 5400
Connection ~ 1300 5400
Wire Wire Line
	1450 5600 1300 5600
Wire Wire Line
	1300 5600 1300 5500
Connection ~ 1300 5500
Wire Wire Line
	1450 5700 1300 5700
Wire Wire Line
	1300 5700 1300 5600
Connection ~ 1300 5600
Wire Wire Line
	1450 5800 1300 5800
Wire Wire Line
	1300 5800 1300 5700
Connection ~ 1300 5700
$Comp
L conn:Conn_01x06 J13
U 1 1 5CDA7E15
P 2800 5500
F 0 "J13" H 2880 5492 50  0000 L CNN
F 1 "D11" H 2880 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 5500 50  0001 C CNN
F 3 "~" H 2800 5500 50  0001 C CNN
	1    2800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5300 2450 5300
Wire Wire Line
	2600 5400 2450 5400
Wire Wire Line
	2450 5400 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 2600 5300
Wire Wire Line
	2600 5500 2450 5500
Wire Wire Line
	2450 5500 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2600 5600 2450 5600
Wire Wire Line
	2450 5600 2450 5500
Connection ~ 2450 5500
Wire Wire Line
	2600 5700 2450 5700
Wire Wire Line
	2450 5700 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	2600 5800 2450 5800
Wire Wire Line
	2450 5800 2450 5700
Connection ~ 2450 5700
$Comp
L conn:Conn_01x06 J20
U 1 1 5CDA7E2C
P 3950 5500
F 0 "J20" H 4030 5492 50  0000 L CNN
F 1 "D10" H 4030 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3950 5500 50  0001 C CNN
F 3 "~" H 3950 5500 50  0001 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5300 3600 5300
Wire Wire Line
	3750 5400 3600 5400
Wire Wire Line
	3600 5400 3600 5300
Connection ~ 3600 5300
Wire Wire Line
	3600 5300 3750 5300
Wire Wire Line
	3750 5500 3600 5500
Wire Wire Line
	3600 5500 3600 5400
Connection ~ 3600 5400
Wire Wire Line
	3750 5600 3600 5600
Wire Wire Line
	3600 5600 3600 5500
Connection ~ 3600 5500
Wire Wire Line
	3750 5700 3600 5700
Wire Wire Line
	3600 5700 3600 5600
Connection ~ 3600 5600
Wire Wire Line
	3750 5800 3600 5800
Wire Wire Line
	3600 5800 3600 5700
Connection ~ 3600 5700
$Comp
L conn:Conn_01x06 J27
U 1 1 5CDA7E43
P 5100 5500
F 0 "J27" H 5179 5492 50  0000 L CNN
F 1 "D9" H 5179 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5300 4750 5300
Wire Wire Line
	4900 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5300
Connection ~ 4750 5300
Wire Wire Line
	4750 5300 4900 5300
Wire Wire Line
	4900 5500 4750 5500
Wire Wire Line
	4750 5500 4750 5400
Connection ~ 4750 5400
Wire Wire Line
	4900 5600 4750 5600
Wire Wire Line
	4750 5600 4750 5500
Connection ~ 4750 5500
Wire Wire Line
	4900 5700 4750 5700
Wire Wire Line
	4750 5700 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	4900 5800 4750 5800
Wire Wire Line
	4750 5800 4750 5700
Connection ~ 4750 5700
$Comp
L conn:Conn_01x06 J7
U 1 1 5CDBEBD4
P 1650 6300
F 0 "J7" H 1729 6292 50  0000 L CNN
F 1 "D6" H 1729 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1650 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6100 1300 6100
Wire Wire Line
	1450 6200 1300 6200
Wire Wire Line
	1300 6200 1300 6100
Connection ~ 1300 6100
Wire Wire Line
	1300 6100 1450 6100
Wire Wire Line
	1450 6300 1300 6300
Wire Wire Line
	1300 6300 1300 6200
Connection ~ 1300 6200
Wire Wire Line
	1450 6400 1300 6400
Wire Wire Line
	1300 6400 1300 6300
Connection ~ 1300 6300
Wire Wire Line
	1450 6500 1300 6500
Wire Wire Line
	1300 6500 1300 6400
Connection ~ 1300 6400
Wire Wire Line
	1450 6600 1300 6600
Wire Wire Line
	1300 6600 1300 6500
Connection ~ 1300 6500
$Comp
L conn:Conn_01x06 J14
U 1 1 5CDBEBEB
P 2800 6300
F 0 "J14" H 2879 6292 50  0000 L CNN
F 1 "D5" H 2879 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2800 6300 50  0001 C CNN
F 3 "~" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6100 2450 6100
Wire Wire Line
	2600 6200 2450 6200
Wire Wire Line
	2450 6200 2450 6100
Connection ~ 2450 6100
Wire Wire Line
	2450 6100 2600 6100
Wire Wire Line
	2600 6300 2450 6300
Wire Wire Line
	2450 6300 2450 6200
Connection ~ 2450 6200
Wire Wire Line
	2600 6400 2450 6400
Wire Wire Line
	2450 6400 2450 6300
Connection ~ 2450 6300
Wire Wire Line
	2600 6500 2450 6500
Wire Wire Line
	2450 6500 2450 6400
Connection ~ 2450 6400
Wire Wire Line
	2600 6600 2450 6600
Wire Wire Line
	2450 6600 2450 6500
Connection ~ 2450 6500
$Comp
L conn:Conn_01x06 J21
U 1 1 5CDBEC02
P 3950 6300
F 0 "J21" H 4029 6292 50  0000 L CNN
F 1 "SCL" H 4029 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3950 6300 50  0001 C CNN
F 3 "~" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6100 3600 6100
Wire Wire Line
	3750 6200 3600 6200
Wire Wire Line
	3600 6200 3600 6100
Connection ~ 3600 6100
Wire Wire Line
	3600 6100 3750 6100
Wire Wire Line
	3750 6300 3600 6300
Wire Wire Line
	3600 6300 3600 6200
Connection ~ 3600 6200
Wire Wire Line
	3750 6400 3600 6400
Wire Wire Line
	3600 6400 3600 6300
Connection ~ 3600 6300
Wire Wire Line
	3750 6500 3600 6500
Wire Wire Line
	3600 6500 3600 6400
Connection ~ 3600 6400
Wire Wire Line
	3750 6600 3600 6600
Wire Wire Line
	3600 6600 3600 6500
Connection ~ 3600 6500
$Comp
L conn:Conn_01x06 J28
U 1 1 5CDBEC19
P 5100 6300
F 0 "J28" H 5179 6292 50  0000 L CNN
F 1 "SDA" H 5179 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 6300 50  0001 C CNN
F 3 "~" H 5100 6300 50  0001 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6100 4750 6100
Wire Wire Line
	4900 6200 4750 6200
Wire Wire Line
	4750 6200 4750 6100
Connection ~ 4750 6100
Wire Wire Line
	4750 6100 4900 6100
Wire Wire Line
	4900 6300 4750 6300
Wire Wire Line
	4750 6300 4750 6200
Connection ~ 4750 6200
Wire Wire Line
	4900 6400 4750 6400
Wire Wire Line
	4750 6400 4750 6300
Connection ~ 4750 6300
Wire Wire Line
	4900 6500 4750 6500
Wire Wire Line
	4750 6500 4750 6400
Connection ~ 4750 6400
Wire Wire Line
	4900 6600 4750 6600
Wire Wire Line
	4750 6600 4750 6500
Connection ~ 4750 6500
Text Label 1050 1300 2    60   ~ 0
~RESET
$Comp
L power:VCC #PWR0101
U 1 1 5CDDE23A
P 2200 1300
F 0 "#PWR0101" H 2200 1150 50  0001 C CNN
F 1 "VCC" H 2200 1450 50  0000 C CNN
F 2 "" H 2200 1300 50  0000 C CNN
F 3 "" H 2200 1300 50  0000 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Text Label 3350 1300 2    60   ~ 0
AREF
$Comp
L power:GND #PWR0102
U 1 1 5CDDE2BF
P 4500 1300
F 0 "#PWR0102" H 4500 1050 50  0001 C CNN
F 1 "GND" H 4500 1150 50  0000 C CNN
F 2 "" H 4500 1300 50  0000 C CNN
F 3 "" H 4500 1300 50  0000 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Text Label 1050 2100 2    60   ~ 0
A0
Text Label 2200 2100 2    60   ~ 0
A1
Text Label 3350 2100 2    60   ~ 0
A2
Text Label 4500 2100 2    60   ~ 0
A3
Text Label 1050 2900 2    60   ~ 0
A4
Text Label 2200 2900 2    60   ~ 0
A5
Text Label 3350 2900 2    60   ~ 0
SCK
Text Label 4500 2900 2    60   ~ 0
MOSI
Text Label 1050 3700 2    60   ~ 0
MISO
Text Label 2200 3700 2    60   ~ 0
D0
Text Label 3350 3700 2    60   ~ 0
D1
Text Label 1050 4500 2    60   ~ 0
VBAT
Text Label 2200 4500 2    60   ~ 0
EN
Text Label 3350 4500 2    60   ~ 0
VUSB
Text Label 4500 4500 2    60   ~ 0
D13
Text Label 1050 5300 2    60   ~ 0
D12
Text Label 2200 5300 2    60   ~ 0
D11
Text Label 3350 5300 2    60   ~ 0
D10
Text Label 4500 5300 2    60   ~ 0
D9
Text Label 1050 6100 2    60   ~ 0
D6
Text Label 2200 6100 2    60   ~ 0
D5
Text Label 3350 6100 2    60   ~ 0
SCL
Text Label 4500 6100 2    60   ~ 0
SDA
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CDDECA4
P 6800 1550
F 0 "SW1" H 6800 1835 50  0000 C CNN
F 1 "SW_SPDT" H 6800 1744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5CDDEF71
P 6750 2700
F 0 "BT1" H 6868 2796 50  0000 L CNN
F 1 "18650" H 6868 2705 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 6750 2760 50  0001 C CNN
F 3 "~" V 6750 2760 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CDDF167
P 6750 2900
F 0 "#PWR0104" H 6750 2650 50  0001 C CNN
F 1 "GND" H 6750 2750 50  0000 C CNN
F 2 "" H 6750 2900 50  0000 C CNN
F 3 "" H 6750 2900 50  0000 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Text Label 6700 2350 2    60   ~ 0
VBAT
Wire Wire Line
	6750 2900 6750 2800
Wire Wire Line
	6750 2500 6750 2350
Wire Wire Line
	6750 2350 6700 2350
$Comp
L power:GND #PWR0105
U 1 1 5CE1F1D0
P 6450 1600
F 0 "#PWR0105" H 6450 1350 50  0001 C CNN
F 1 "GND" H 6450 1450 50  0000 C CNN
F 2 "" H 6450 1600 50  0000 C CNN
F 3 "" H 6450 1600 50  0000 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CE1F21B
P 7100 1750
F 0 "#PWR0106" H 7100 1500 50  0001 C CNN
F 1 "GND" H 7100 1600 50  0000 C CNN
F 2 "" H 7100 1750 50  0000 C CNN
F 3 "" H 7100 1750 50  0000 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Text Label 7100 1450 0    60   ~ 0
EN
Wire Wire Line
	7000 1450 7100 1450
Wire Wire Line
	7000 1650 7100 1650
Wire Wire Line
	7100 1650 7100 1750
Wire Wire Line
	6600 1550 6450 1550
Wire Wire Line
	6450 1550 6450 1600
$Comp
L conn:Conn_01x06 J29
U 1 1 5CE9ADEA
P 6750 3950
F 0 "J29" H 6829 3942 50  0000 L CNN
F 1 "Proto" H 6829 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J30
U 1 1 5CE9AFC7
P 7250 3950
F 0 "J30" H 7329 3942 50  0000 L CNN
F 1 "Proto" H 7329 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7250 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J31
U 1 1 5CE9B1F3
P 7750 3950
F 0 "J31" H 7829 3942 50  0000 L CNN
F 1 "Proto" H 7829 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7750 3950 50  0001 C CNN
F 3 "~" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J32
U 1 1 5CE9B263
P 8250 3950
F 0 "J32" H 8329 3942 50  0000 L CNN
F 1 "Proto" H 8329 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8250 3950 50  0001 C CNN
F 3 "~" H 8250 3950 50  0001 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3750 6550 3850
Wire Wire Line
	6550 3850 6550 3950
Connection ~ 6550 3850
Wire Wire Line
	6550 3950 6550 4050
Connection ~ 6550 3950
Wire Wire Line
	6550 4050 6550 4150
Connection ~ 6550 4050
Wire Wire Line
	6550 4150 6550 4250
Connection ~ 6550 4150
Wire Wire Line
	7050 4250 7050 4150
Wire Wire Line
	7050 4050 7050 4150
Connection ~ 7050 4150
Wire Wire Line
	7050 3950 7050 4050
Connection ~ 7050 4050
Wire Wire Line
	7050 3850 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	7050 3750 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7550 3750 7550 3850
Wire Wire Line
	7550 3850 7550 3950
Connection ~ 7550 3850
Wire Wire Line
	7550 3950 7550 4050
Connection ~ 7550 3950
Wire Wire Line
	7550 4050 7550 4150
Connection ~ 7550 4050
Wire Wire Line
	7550 4150 7550 4250
Connection ~ 7550 4150
Wire Wire Line
	8050 4250 8050 4150
Wire Wire Line
	8050 4150 8050 4050
Connection ~ 8050 4150
Wire Wire Line
	8050 4050 8050 3950
Connection ~ 8050 4050
Wire Wire Line
	8050 3950 8050 3850
Connection ~ 8050 3950
Wire Wire Line
	8050 3750 8050 3850
Connection ~ 8050 3850
$Comp
L conn:Conn_01x06 J33
U 1 1 5D11B82E
P 6750 4600
F 0 "J33" H 6829 4592 50  0000 L CNN
F 1 "Proto" H 6829 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6750 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J36
U 1 1 5D11B834
P 7250 4600
F 0 "J36" H 7329 4592 50  0000 L CNN
F 1 "Proto" H 7329 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7250 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J39
U 1 1 5D11B83A
P 7750 4600
F 0 "J39" H 7829 4592 50  0000 L CNN
F 1 "Proto" H 7829 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7750 4600 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J42
U 1 1 5D11B840
P 8250 4600
F 0 "J42" H 8329 4592 50  0000 L CNN
F 1 "Proto" H 8329 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8250 4600 50  0001 C CNN
F 3 "~" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J34
U 1 1 5D13B145
P 6750 5250
F 0 "J34" H 6829 5242 50  0000 L CNN
F 1 "Proto" H 6829 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6750 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J37
U 1 1 5D13B14B
P 7250 5250
F 0 "J37" H 7329 5242 50  0000 L CNN
F 1 "Proto" H 7329 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7250 5250 50  0001 C CNN
F 3 "~" H 7250 5250 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J40
U 1 1 5D13B151
P 7750 5250
F 0 "J40" H 7829 5242 50  0000 L CNN
F 1 "Proto" H 7829 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7750 5250 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J43
U 1 1 5D13B157
P 8250 5250
F 0 "J43" H 8329 5242 50  0000 L CNN
F 1 "Proto" H 8329 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8250 5250 50  0001 C CNN
F 3 "~" H 8250 5250 50  0001 C CNN
	1    8250 5250
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J35
U 1 1 5D13B181
P 6750 5900
F 0 "J35" H 6829 5892 50  0000 L CNN
F 1 "Proto" H 6829 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6750 5900 50  0001 C CNN
F 3 "~" H 6750 5900 50  0001 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J38
U 1 1 5D13B187
P 7250 5900
F 0 "J38" H 7329 5892 50  0000 L CNN
F 1 "Proto" H 7329 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7250 5900 50  0001 C CNN
F 3 "~" H 7250 5900 50  0001 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J41
U 1 1 5D13B18D
P 7750 5900
F 0 "J41" H 7829 5892 50  0000 L CNN
F 1 "Proto" H 7829 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7750 5900 50  0001 C CNN
F 3 "~" H 7750 5900 50  0001 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J44
U 1 1 5D13B193
P 8250 5900
F 0 "J44" H 8329 5892 50  0000 L CNN
F 1 "Proto" H 8329 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8250 5900 50  0001 C CNN
F 3 "~" H 8250 5900 50  0001 C CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4400 6550 4500
Wire Wire Line
	6550 4600 6550 4500
Connection ~ 6550 4500
Wire Wire Line
	6550 4700 6550 4600
Connection ~ 6550 4600
Wire Wire Line
	6550 4800 6550 4700
Connection ~ 6550 4700
Wire Wire Line
	6550 4900 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	7050 4900 7050 4800
Wire Wire Line
	7050 4800 7050 4700
Connection ~ 7050 4800
Wire Wire Line
	7050 4600 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	7050 4500 7050 4600
Connection ~ 7050 4600
Wire Wire Line
	7050 4400 7050 4500
Connection ~ 7050 4500
Wire Wire Line
	7550 4400 7550 4500
Connection ~ 7550 4500
Wire Wire Line
	7550 4500 7550 4600
Connection ~ 7550 4600
Wire Wire Line
	7550 4600 7550 4700
Connection ~ 7550 4700
Wire Wire Line
	7550 4700 7550 4800
Connection ~ 7550 4800
Wire Wire Line
	7550 4800 7550 4900
Wire Wire Line
	8050 4400 8050 4500
Connection ~ 8050 4500
Wire Wire Line
	8050 4500 8050 4600
Connection ~ 8050 4600
Wire Wire Line
	8050 4600 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	8050 4700 8050 4800
Connection ~ 8050 4800
Wire Wire Line
	8050 4800 8050 4900
Wire Wire Line
	8050 5050 8050 5150
Connection ~ 8050 5150
Wire Wire Line
	8050 5150 8050 5250
Connection ~ 8050 5250
Wire Wire Line
	8050 5250 8050 5350
Connection ~ 8050 5350
Wire Wire Line
	8050 5350 8050 5450
Connection ~ 8050 5450
Wire Wire Line
	8050 5450 8050 5550
Wire Wire Line
	7550 5050 7550 5150
Connection ~ 7550 5150
Wire Wire Line
	7550 5150 7550 5250
Connection ~ 7550 5250
Wire Wire Line
	7550 5250 7550 5350
Connection ~ 7550 5350
Wire Wire Line
	7550 5350 7550 5450
Connection ~ 7550 5450
Wire Wire Line
	7550 5450 7550 5550
Wire Wire Line
	7050 5050 7050 5150
Connection ~ 7050 5150
Wire Wire Line
	7050 5150 7050 5250
Connection ~ 7050 5250
Wire Wire Line
	7050 5250 7050 5350
Connection ~ 7050 5350
Wire Wire Line
	7050 5350 7050 5450
Connection ~ 7050 5450
Wire Wire Line
	7050 5450 7050 5550
Wire Wire Line
	6550 5050 6550 5150
Connection ~ 6550 5150
Wire Wire Line
	6550 5150 6550 5250
Connection ~ 6550 5250
Wire Wire Line
	6550 5250 6550 5350
Connection ~ 6550 5350
Wire Wire Line
	6550 5350 6550 5450
Connection ~ 6550 5450
Wire Wire Line
	6550 5450 6550 5550
Wire Wire Line
	6550 5700 6550 5800
Connection ~ 6550 5800
Wire Wire Line
	6550 5800 6550 5900
Connection ~ 6550 5900
Wire Wire Line
	6550 5900 6550 6000
Connection ~ 6550 6000
Wire Wire Line
	6550 6000 6550 6100
Connection ~ 6550 6100
Wire Wire Line
	6550 6100 6550 6200
Wire Wire Line
	7050 6200 7050 6100
Connection ~ 7050 5800
Wire Wire Line
	7050 5800 7050 5700
Connection ~ 7050 5900
Wire Wire Line
	7050 5900 7050 5800
Connection ~ 7050 6000
Wire Wire Line
	7050 6000 7050 5900
Connection ~ 7050 6100
Wire Wire Line
	7050 6100 7050 6000
Wire Wire Line
	7550 5700 7550 5800
Connection ~ 7550 5800
Wire Wire Line
	7550 5800 7550 5900
Connection ~ 7550 5900
Wire Wire Line
	7550 5900 7550 6000
Connection ~ 7550 6000
Wire Wire Line
	7550 6000 7550 6100
Connection ~ 7550 6100
Wire Wire Line
	7550 6100 7550 6200
Wire Wire Line
	8050 6200 8050 6100
Connection ~ 8050 5800
Wire Wire Line
	8050 5800 8050 5700
Connection ~ 8050 5900
Wire Wire Line
	8050 5900 8050 5800
Connection ~ 8050 6000
Wire Wire Line
	8050 6000 8050 5900
Connection ~ 8050 6100
Wire Wire Line
	8050 6100 8050 6000
$Comp
L Device:R_Small R1
U 1 1 5D409AAD
P 7600 2500
F 0 "R1" H 7450 2550 50  0000 L CNN
F 1 "100k" H 7350 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 2500 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D409B75
P 7600 2800
F 0 "R2" H 7450 2850 50  0000 L CNN
F 1 "200k" H 7350 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D409BF9
P 7600 3000
F 0 "#PWR0107" H 7600 2750 50  0001 C CNN
F 1 "GND" H 7600 2850 50  0000 C CNN
F 2 "" H 7600 3000 50  0000 C CNN
F 3 "" H 7600 3000 50  0000 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Text Label 7600 2300 2    60   ~ 0
VBAT
Wire Wire Line
	7600 2300 7600 2400
Wire Wire Line
	7600 2600 7600 2650
Wire Wire Line
	7600 2900 7600 3000
Wire Wire Line
	7600 2650 7800 2650
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 7600 2700
Text Label 8300 2650 0    60   ~ 0
A0
$Comp
L Switch:SW_Push SW2
U 1 1 5D4AFA24
P 9750 1400
F 0 "SW2" H 9750 1685 50  0000 C CNN
F 1 "SW_Push" H 9750 1594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1022P" H 9750 1600 50  0001 C CNN
F 3 "" H 9750 1600 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D4AFB1E
P 9750 1750
F 0 "SW3" H 9750 2035 50  0000 C CNN
F 1 "SW_Push" H 9750 1944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1022P" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D4AFBE4
P 9750 2150
F 0 "SW4" H 9750 2435 50  0000 C CNN
F 1 "SW_Push" H 9750 2344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1022P" H 9750 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5D4B0111
P 8000 2650
F 0 "JP1" H 8000 2885 50  0000 C CNN
F 1 "batt_jmp" H 8000 2794 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8000 2650 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D4DB37E
P 10100 2300
F 0 "#PWR0108" H 10100 2050 50  0001 C CNN
F 1 "GND" H 10100 2150 50  0000 C CNN
F 2 "" H 10100 2300 50  0000 C CNN
F 3 "" H 10100 2300 50  0000 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9550 1400
Wire Wire Line
	9950 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1750
Wire Wire Line
	9950 1750 10100 1750
Connection ~ 10100 1750
Wire Wire Line
	10100 1750 10100 2150
Wire Wire Line
	9950 2150 10100 2150
Connection ~ 10100 2150
Wire Wire Line
	10100 2150 10100 2300
Wire Wire Line
	9350 2150 9550 2150
Wire Wire Line
	9350 1750 9550 1750
Text Label 9350 1400 2    60   ~ 0
D5
Text Label 9350 1750 2    60   ~ 0
D6
Text Label 9350 2150 2    60   ~ 0
D9
Wire Wire Line
	8200 2650 8300 2650
$EndSCHEMATC
