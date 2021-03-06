EESchema Schematic File Version 4
LIBS:ttt_ttl-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:VCC #PWR02
U 1 1 5CF78A19
P 3500 6850
F 0 "#PWR02" H 3500 6700 50  0001 C CNN
F 1 "VCC" H 3500 7000 50  0000 C CNN
F 2 "" H 3500 6850 50  0001 C CNN
F 3 "" H 3500 6850 50  0001 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
Text GLabel 4350 6850 2    60   Input ~ 0
Hi
Text GLabel 4350 7150 2    60   Input ~ 0
Lo
$Comp
L ttt_ttl-rescue:74LS154 U11
U 1 1 5CF8106E
P 5800 2050
F 0 "U11" H 5800 2950 50  0000 C CNN
F 1 "74LS154" H 5800 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
NoConn ~ 6500 1250
NoConn ~ 6500 2250
NoConn ~ 6500 2350
NoConn ~ 6500 2450
NoConn ~ 6500 2550
Text GLabel 6700 1350 2    60   Output ~ 0
Move1
Text GLabel 6700 1450 2    60   Output ~ 0
Move2
Text GLabel 6700 1550 2    60   Output ~ 0
Move3
Text GLabel 6700 1650 2    60   Output ~ 0
Move4
Text GLabel 6700 1750 2    60   Output ~ 0
Move5
Text GLabel 6700 1850 2    60   Output ~ 0
Move6
Text GLabel 6700 1950 2    60   Output ~ 0
Move7
Text GLabel 6700 2050 2    60   Output ~ 0
Move8
Wire Wire Line
	3500 6850 3750 6850
Wire Wire Line
	3500 7150 3750 7150
Wire Wire Line
	6500 1350 6700 1350
Wire Wire Line
	6500 1450 6700 1450
Wire Wire Line
	6500 1550 6700 1550
Wire Wire Line
	6500 1650 6700 1650
Wire Wire Line
	6500 1750 6700 1750
Wire Wire Line
	6500 1850 6700 1850
Wire Wire Line
	6500 1950 6700 1950
Wire Wire Line
	6500 2050 6700 2050
Text GLabel 4950 1750 0    60   Input ~ 0
Lo
Text GLabel 4950 1850 0    60   Input ~ 0
Lo
Wire Wire Line
	4950 1750 5150 1750
Wire Wire Line
	4950 1850 5150 1850
$Comp
L ttt_ttl-rescue:LED_Small_ALT D20
U 1 1 5CF7A612
P 7250 3150
F 0 "D20" V 7300 2950 50  0000 L CNN
F 1 "TIE" V 7200 2950 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 7250 3150 50  0001 C CNN
F 3 "" V 7250 3150 50  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
$Comp
L ttt_ttl-rescue:LED_Small_ALT D19
U 1 1 5CF7A765
P 6900 3150
F 0 "D19" V 6950 2950 50  0000 L CNN
F 1 "WIN" V 6850 2950 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 6900 3150 50  0001 C CNN
F 3 "" V 6900 3150 50  0001 C CNN
	1    6900 3150
	0    1    1    0   
$EndComp
$Comp
L ttt_ttl-rescue:R_Small R38
U 1 1 5CF7A7DD
P 7250 2750
F 0 "R38" H 7350 2800 50  0000 L CNN
F 1 "1K" H 7350 2700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L ttt_ttl-rescue:R_Small R37
U 1 1 5CF7A87F
P 6900 2850
F 0 "R37" H 7000 2900 50  0000 L CNN
F 1 "1K" H 7000 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 6900 3050
Wire Wire Line
	7250 2850 7250 3050
Wire Wire Line
	6800 3350 6900 3350
Wire Wire Line
	7250 3350 7250 3250
Wire Wire Line
	6900 3250 6900 3350
Connection ~ 6900 3350
Text GLabel 1750 2650 0    60   Input ~ 0
Lo
Text GLabel 1750 1250 0    60   Input ~ 0
User1
Text GLabel 1750 1350 0    60   Input ~ 0
User2
Text GLabel 1750 1450 0    60   Input ~ 0
User3
Text GLabel 1750 1550 0    60   Input ~ 0
User4
Text GLabel 1750 1650 0    60   Input ~ 0
User5
Text GLabel 1750 1750 0    60   Input ~ 0
User6
Text GLabel 1750 1850 0    60   Input ~ 0
User7
Text GLabel 1750 1950 0    60   Input ~ 0
User8
Text GLabel 1750 2050 0    60   Input ~ 0
User9
Wire Wire Line
	700  2950 1200 2950
Wire Wire Line
	1750 2850 1950 2850
Wire Wire Line
	1750 2650 1950 2650
Wire Wire Line
	1750 2450 1950 2450
Wire Wire Line
	1750 2350 1950 2350
Wire Wire Line
	1750 2250 1950 2250
Wire Wire Line
	1750 2150 1950 2150
Wire Wire Line
	1750 2050 1950 2050
Wire Wire Line
	1750 1950 1950 1950
Wire Wire Line
	1750 1850 1950 1850
Wire Wire Line
	1750 1750 1950 1750
Wire Wire Line
	1750 1650 1950 1650
Wire Wire Line
	1750 1550 1950 1550
Wire Wire Line
	1750 1450 1950 1450
Wire Wire Line
	1750 1350 1950 1350
Wire Wire Line
	1750 1250 1950 1250
Text GLabel 6700 2150 2    60   Output ~ 0
Move9
Wire Wire Line
	6500 2150 6700 2150
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CF7F449
P 4000 6650
F 0 "#FLG03" H 4000 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 6800 50  0000 C CNN
F 2 "" H 4000 6650 50  0001 C CNN
F 3 "" H 4000 6650 50  0001 C CNN
	1    4000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5CF7F480
P 4000 7400
F 0 "#FLG04" H 4000 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 7550 50  0000 C CNN
F 2 "" H 4000 7400 50  0001 C CNN
F 3 "" H 4000 7400 50  0001 C CNN
	1    4000 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6650 4000 6850
Connection ~ 4000 6850
Wire Wire Line
	4000 7400 4000 7150
Connection ~ 4000 7150
$Comp
L ttt_ttl-rescue:SW_Push SW10
U 1 1 5CF8072E
P 5250 7200
F 0 "SW10" V 5300 6950 50  0000 L CNN
F 1 "SW_Push" V 5200 7000 50  0000 C CNN
F 2 "Button_Switch_THT:Push_E-Switch_KS01Q01" H 5250 7400 50  0001 C CNN
F 3 "" H 5250 7400 50  0001 C CNN
	1    5250 7200
	0    1    1    0   
$EndComp
Text GLabel 5450 6950 2    60   Output ~ 0
Reset
Wire Wire Line
	5250 6950 5450 6950
$Comp
L ttt_ttl-rescue:R_Small R40
U 1 1 5CF80CCF
P 5250 6800
F 0 "R40" H 5050 6850 50  0000 L CNN
F 1 "1K" H 5050 6750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5250 6800 50  0001 C CNN
F 3 "" H 5250 6800 50  0001 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
Text GLabel 5450 7550 2    60   Input ~ 0
Lo
Text GLabel 5450 6600 2    60   Input ~ 0
Hi
Wire Wire Line
	5450 6600 5250 6600
Wire Wire Line
	5250 6600 5250 6700
Wire Wire Line
	5450 7550 5250 7550
Wire Wire Line
	6900 3350 7250 3350
Wire Wire Line
	4000 6850 4350 6850
Wire Wire Line
	4000 7150 4350 7150
$Comp
L Timer:NE555 U12
U 1 1 5CF8BC33
P 9200 4700
F 0 "U12" H 9200 4750 50  0000 C CNN
F 1 "NE555" H 9200 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9200 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5CF8D6BE
P 9200 4050
F 0 "#PWR04" H 9200 3900 50  0001 C CNN
F 1 "VCC" H 9200 4250 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5100 9200 5250
Text GLabel 9900 4500 2    50   Output ~ 0
Clk
$Comp
L Device:R_Small R42
U 1 1 5CF93E10
P 9200 3650
F 0 "R42" V 9004 3650 50  0000 C CNN
F 1 "20K" V 9095 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9200 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3650 9300 3650
Wire Wire Line
	8700 4500 8650 4500
Wire Wire Line
	8450 3650 9100 3650
$Comp
L power:VCC #PWR03
U 1 1 5CF97B86
P 8650 4900
F 0 "#PWR03" H 8650 4750 50  0001 C CNN
F 1 "VCC" H 8650 4800 50  0000 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4900 8650 4900
$Comp
L Device:C_Small C1
U 1 1 5CF9BF02
P 8450 4900
F 0 "C1" H 8250 4950 50  0000 L CNN
F 1 "10nF" H 8200 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8450 4900 50  0001 C CNN
F 3 "~" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
Connection ~ 9200 5250
Wire Wire Line
	9200 5250 9200 5300
Wire Wire Line
	8450 4700 8450 4800
Wire Wire Line
	8450 4700 8700 4700
Wire Wire Line
	8450 5250 8450 5000
Wire Wire Line
	8450 5250 9200 5250
NoConn ~ 9700 4700
Wire Wire Line
	9700 4900 9800 4900
Wire Wire Line
	9800 4900 9800 5250
Wire Wire Line
	9800 5700 7750 5700
Wire Wire Line
	7750 5700 7750 4500
$Comp
L Device:R_Small R41
U 1 1 5CFAE14F
P 8650 4250
F 0 "R41" H 8591 4204 50  0000 R CNN
F 1 "100K" H 8591 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8650 4250 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
	1    8650 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 4500 8650 4350
Connection ~ 8650 4500
Wire Wire Line
	9200 4100 9200 4300
Wire Wire Line
	8650 4150 8650 4100
Wire Wire Line
	8650 4100 9200 4100
Wire Wire Line
	9700 4500 9800 4500
Wire Wire Line
	7750 4500 8450 4500
Wire Wire Line
	8450 3650 8450 4500
Connection ~ 8450 4500
Wire Wire Line
	8450 4500 8650 4500
Wire Wire Line
	9800 3650 9800 4500
Connection ~ 9800 4500
Wire Wire Line
	9800 4500 9900 4500
Connection ~ 9200 4100
Wire Wire Line
	9200 4050 9200 4100
$Comp
L Device:C_Small C2
U 1 1 5CFC0FFD
P 9550 5250
F 0 "C2" V 9700 5200 50  0000 L CNN
F 1 "100nF" V 9400 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9550 5250 50  0001 C CNN
F 3 "~" H 9550 5250 50  0001 C CNN
	1    9550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5250 9200 5250
Wire Wire Line
	9650 5250 9800 5250
Connection ~ 9800 5250
Wire Wire Line
	9800 5250 9800 5700
$Comp
L power:GND #PWR0101
U 1 1 5CFD340F
P 3500 7150
F 0 "#PWR0101" H 3500 6900 50  0001 C CNN
F 1 "GND" H 3505 6977 50  0000 C CNN
F 2 "" H 3500 7150 50  0001 C CNN
F 3 "" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CFD4188
P 9200 5300
F 0 "#PWR0102" H 9200 5050 50  0001 C CNN
F 1 "GND" H 9205 5127 50  0000 C CNN
F 2 "" H 9200 5300 50  0001 C CNN
F 3 "" H 9200 5300 50  0001 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6900 5250 6950
Wire Wire Line
	5250 7400 5250 7550
Connection ~ 5250 6950
Wire Wire Line
	5250 6950 5250 7000
$Comp
L Device:CP C3
U 1 1 5D0C87CD
P 3750 7000
F 0 "C3" H 3868 7046 50  0000 L CNN
F 1 "220uF" H 3868 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 3788 6850 50  0001 C CNN
F 3 "~" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
Connection ~ 3750 6850
Wire Wire Line
	3750 6850 4000 6850
Connection ~ 3750 7150
Wire Wire Line
	3750 7150 4000 7150
Text GLabel 1900 6800 0    60   Input ~ 0
Hi
Text GLabel 1900 7250 0    60   Input ~ 0
Lo
Wire Wire Line
	1900 6800 2050 6800
Wire Wire Line
	1900 7250 2050 7250
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5D008CFB
P 2250 6800
F 0 "J1" H 2330 6842 50  0000 L CNN
F 1 "Conn_01x01" H 2330 6751 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2250 6800 50  0001 C CNN
F 3 "~" H 2250 6800 50  0001 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5D00904C
P 2250 7250
F 0 "J2" H 2330 7292 50  0000 L CNN
F 1 "Conn_01x01" H 2330 7201 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 2250 7250 50  0001 C CNN
F 3 "~" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 7250 2650
Wire Wire Line
	6500 2750 6900 2750
$Comp
L 74xx:74LS161 U13
U 1 1 5D094DE5
P 4300 4550
F 0 "U13" H 4550 5400 50  0000 C CNN
F 1 "74LS161" H 4550 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4300 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5D09690A
P 4300 3650
F 0 "#PWR06" H 4300 3500 50  0001 C CNN
F 1 "VCC" H 4317 3823 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D097B22
P 4300 5500
F 0 "#PWR07" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4305 5327 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4300 3750
Wire Wire Line
	4300 5350 4300 5500
NoConn ~ 4800 4550
Wire Wire Line
	3350 1950 3350 4350
Wire Wire Line
	3350 4350 3800 4350
Wire Wire Line
	3450 1850 3450 4250
Wire Wire Line
	3450 4250 3800 4250
Wire Wire Line
	3550 1750 3550 4150
Wire Wire Line
	3550 4150 3800 4150
Wire Wire Line
	3650 1650 3650 4050
Wire Wire Line
	3650 4050 3800 4050
Text GLabel 3600 5050 0    60   Input ~ 0
Reset
Wire Wire Line
	3600 5050 3800 5050
Text GLabel 3600 4850 0    50   Input ~ 0
Clk
Wire Wire Line
	3600 4850 3800 4850
Text GLabel 3600 4650 0    60   Input ~ 0
Lo
Text GLabel 3600 4750 0    60   Input ~ 0
Lo
Text GLabel 3600 4550 0    60   Input ~ 0
Lo
Wire Wire Line
	3600 4550 3800 4550
Wire Wire Line
	3600 4650 3800 4650
Wire Wire Line
	3600 4750 3800 4750
Text GLabel 5050 4050 2    50   Output ~ 0
Newstate0
Text GLabel 5050 4150 2    50   Output ~ 0
Newstate1
Text GLabel 5050 4250 2    50   Output ~ 0
Newstate2
Text GLabel 5050 4350 2    50   Output ~ 0
Newstate3
Wire Wire Line
	4800 4050 5050 4050
Wire Wire Line
	4800 4150 5050 4150
Wire Wire Line
	4800 4250 5050 4250
Wire Wire Line
	4800 4350 5050 4350
$Comp
L Memory_EEPROM:28C256 U10
U 1 1 5D0EEB1A
P 2350 2150
F 0 "U10" H 2600 3400 50  0000 C CNN
F 1 "28C256" H 2600 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 2350 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 2750 1950
Wire Wire Line
	2750 1850 3450 1850
Wire Wire Line
	2750 1750 3550 1750
Wire Wire Line
	2750 1650 3650 1650
Wire Wire Line
	2750 1550 5150 1550
Wire Wire Line
	2750 1450 5150 1450
Wire Wire Line
	2750 1350 5150 1350
Wire Wire Line
	2750 1250 5150 1250
Text GLabel 1750 2150 0    50   Input ~ 0
Newstate0
Text GLabel 1750 2250 0    50   Input ~ 0
Newstate1
Text GLabel 1750 2350 0    50   Input ~ 0
Newstate2
Text GLabel 1750 2450 0    50   Input ~ 0
Newstate3
Text GLabel 700  2950 0    60   Input ~ 0
Lo
Text GLabel 1750 3050 0    60   Input ~ 0
Lo
Text GLabel 1750 2850 0    60   Input ~ 0
Hi
Wire Wire Line
	1750 3050 1950 3050
$Comp
L power:GND #PWR05
U 1 1 5D1331B9
P 2350 3350
F 0 "#PWR05" H 2350 3100 50  0001 C CNN
F 1 "GND" H 2355 3177 50  0000 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D134422
P 2350 1000
F 0 "#PWR01" H 2350 850 50  0001 C CNN
F 1 "VCC" H 2367 1173 50  0000 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1000 2350 1050
Wire Wire Line
	2350 3350 2350 3250
Text GLabel 6800 3350 0    60   Input ~ 0
Hi
$Comp
L Switch:SW_DPDT_x2 SW11
U 1 1 5D0F1A64
P 950 2450
F 0 "SW11" H 950 2735 50  0000 C CNN
F 1 "DPDTx2" H 950 2644 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 950 2450 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
NoConn ~ 1150 2350
Wire Wire Line
	1150 2550 1200 2550
$Comp
L Device:R_Small R13
U 1 1 5D0FFD2D
P 1200 2750
F 0 "R13" H 1141 2704 50  0000 R CNN
F 1 "10K" H 1141 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1200 2750 50  0001 C CNN
F 3 "~" H 1200 2750 50  0001 C CNN
	1    1200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2850 1200 2950
Connection ~ 1200 2950
Wire Wire Line
	1200 2950 1950 2950
Wire Wire Line
	1200 2550 1200 2650
Connection ~ 1200 2550
Wire Wire Line
	1200 2550 1950 2550
Text GLabel 700  2450 0    60   Input ~ 0
Hi
Wire Wire Line
	700  2450 750  2450
$Comp
L Switch:SW_DPDT_x2 SW11
U 2 1 5D118BBD
P 950 3700
F 0 "SW11" H 950 3985 50  0000 C CNN
F 1 "DPDTx2" H 950 3894 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 950 3700 50  0001 C CNN
F 3 "~" H 950 3700 50  0001 C CNN
	2    950  3700
	1    0    0    -1  
$EndComp
NoConn ~ 1150 3600
NoConn ~ 1150 3800
NoConn ~ 750  3700
Text Notes 550  4150 0    50   ~ 0
Switch 11 chooses between user moves first and\nboard moves first. Toggle the switch then press\nReset.
$EndSCHEMATC
