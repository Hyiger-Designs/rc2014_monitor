EESchema Schematic File Version 4
LIBS:rc2014_monitor-cache
EELAYER 29 0
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
L Display_Character:TIL311 DISP5
U 1 1 5CB4BA92
P 1950 1500
F 0 "DISP5" H 1650 900 50  0000 C CNN
F 1 "TIL311" H 1950 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1950 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 1950 1450 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:TIL311 DISP4
U 1 1 5CB4CB07
P 3500 1500
F 0 "DISP4" H 3200 900 50  0000 C CNN
F 1 "TIL311" H 3500 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3500 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 3500 1450 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:TIL311 DISP3
U 1 1 5CB4D9E8
P 5050 1500
F 0 "DISP3" H 4750 900 50  0000 C CNN
F 1 "TIL311" H 5050 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5050 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 5050 1450 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:TIL311 DISP2
U 1 1 5CB570C9
P 6600 1500
F 0 "DISP2" H 6300 900 50  0000 C CNN
F 1 "TIL311" H 6600 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6600 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 6600 1450 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:TIL311 DISP0
U 1 1 5CB570D5
P 9750 1500
F 0 "DISP0" H 9450 900 50  0000 C CNN
F 1 "TIL311" H 9750 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9750 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 9750 1450 50  0001 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
Text GLabel 1600 4900 2    50   Output ~ 0
GND
Text GLabel 1000 5900 2    50   Output ~ 0
D0
Text GLabel 1000 6000 2    50   Output ~ 0
D1
Text GLabel 1000 6100 2    50   Output ~ 0
D2
Text GLabel 1000 6200 2    50   Output ~ 0
D3
Text GLabel 1000 6300 2    50   Output ~ 0
D4
Text GLabel 1000 6400 2    50   Output ~ 0
D5
Text GLabel 1000 6500 2    50   Output ~ 0
D6
Text GLabel 1000 6600 2    50   Output ~ 0
D7
Text GLabel 1000 5800 2    50   Output ~ 0
~IORQ
Text GLabel 1000 5700 2    50   Output ~ 0
~RD
Text GLabel 1000 5600 2    50   Output ~ 0
~WR
Text GLabel 1000 5500 2    50   Output ~ 0
~MREQ
Text GLabel 1000 5100 2    50   Output ~ 0
~M1
Text GLabel 1000 4900 2    50   Output ~ 0
GND
Text GLabel 1000 5000 2    50   Output ~ 0
5V
$Comp
L Connector_Generic:Conn_01x23 J?
U 1 1 5CA62B20
P 1400 6000
AR Path="/5CB5AB00/5CA62B20" Ref="J?"  Part="1" 
AR Path="/5CA62B20" Ref="J2"  Part="1" 
F 0 "J2" H 1318 7317 50  0000 C CNN
F 1 "Conn_01x23" H 1318 7226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 1400 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	-1   0    0    -1  
$EndComp
NoConn ~ 1000 6900
NoConn ~ 1000 7000
NoConn ~ 1000 7100
NoConn ~ 1600 5900
NoConn ~ 1600 6000
NoConn ~ 1600 6100
NoConn ~ 1600 6200
NoConn ~ 1600 6300
NoConn ~ 1600 6400
NoConn ~ 1600 6500
NoConn ~ 1600 6600
NoConn ~ 1600 6900
NoConn ~ 1600 7000
NoConn ~ 1600 7100
NoConn ~ 1600 6700
NoConn ~ 1600 6800
Text GLabel 1000 3900 2    50   Output ~ 0
A9
Text GLabel 1000 4000 2    50   Output ~ 0
A8
Text GLabel 1000 4100 2    50   Output ~ 0
A7
Text GLabel 1000 4200 2    50   Output ~ 0
A6
Text GLabel 1000 4300 2    50   Output ~ 0
A5
Text GLabel 1000 4400 2    50   Output ~ 0
A4
Text GLabel 1000 4500 2    50   Output ~ 0
A3
Text GLabel 1000 4600 2    50   Output ~ 0
A2
Text GLabel 1000 4700 2    50   Output ~ 0
A1
Text GLabel 1000 4800 2    50   Output ~ 0
A0
Text GLabel 1000 3600 2    50   Output ~ 0
A12
Text GLabel 1000 3500 2    50   Output ~ 0
A13
Text GLabel 1000 3400 2    50   Output ~ 0
A14
Text GLabel 1000 3300 2    50   Output ~ 0
A15
Text GLabel 1000 3700 2    50   Output ~ 0
A11
Text GLabel 1000 3800 2    50   Output ~ 0
A10
Text GLabel 1600 5000 2    50   Output ~ 0
5V
$Comp
L Connector_Generic:Conn_01x39 J?
U 1 1 5CA62B4A
P 800 5200
AR Path="/5CB5AB00/5CA62B4A" Ref="J?"  Part="1" 
AR Path="/5CA62B4A" Ref="J1"  Part="1" 
F 0 "J1" H 718 7317 50  0000 C CNN
F 1 "RC2014Pro" H 718 7226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 800 5200 50  0001 C CNN
F 3 "~" H 800 5200 50  0001 C CNN
	1    800  5200
	-1   0    0    -1  
$EndComp
Wire Notes Line
	550  2850 2050 2850
Wire Notes Line
	2050 2850 2050 7400
Wire Notes Line
	2050 7400 550  7400
Wire Notes Line
	550  7400 550  2850
Text Notes 600  3000 0    50   ~ 0
RC2014 Pro Bus
Text GLabel 5950 3750 0    50   Input ~ 0
A11
Text GLabel 5950 3850 0    50   Input ~ 0
A10
Text GLabel 5950 3950 0    50   Input ~ 0
A9
Text GLabel 5950 4050 0    50   Input ~ 0
A8
$Comp
L 74xx:74HCT244 U3
U 1 1 5CA7C023
P 6450 3850
AR Path="/5CA7C023" Ref="U3"  Part="1" 
AR Path="/5CB63856/5CA7C023" Ref="U?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C023" Ref="U?"  Part="1" 
F 0 "U3" H 6450 4200 50  0000 C CNN
F 1 "74HCT244" H 6450 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 6450 3850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Text GLabel 5950 3350 0    50   Input ~ 0
A15
Text GLabel 5950 3450 0    50   Input ~ 0
A14
Text GLabel 5950 3550 0    50   Input ~ 0
A13
Text GLabel 5950 3650 0    50   Input ~ 0
A12
Text GLabel 6950 3750 2    50   Output ~ 0
D_A11
Text GLabel 6950 3850 2    50   Output ~ 0
D_A10
Text GLabel 6950 3950 2    50   Output ~ 0
D_A9
Text GLabel 6950 4050 2    50   Output ~ 0
D_A8
Text GLabel 6950 3350 2    50   Output ~ 0
D_A15
Text GLabel 6950 3450 2    50   Output ~ 0
D_A14
Text GLabel 6950 3550 2    50   Output ~ 0
D_A13
Text GLabel 6950 3650 2    50   Output ~ 0
D_A12
Text GLabel 7850 3750 0    50   Input ~ 0
A3
Text GLabel 7850 3850 0    50   Input ~ 0
A2
Text GLabel 7850 3950 0    50   Input ~ 0
A1
Text GLabel 7850 4050 0    50   Input ~ 0
A0
$Comp
L 74xx:74HCT244 U4
U 1 1 5CA7C039
P 8350 3850
AR Path="/5CA7C039" Ref="U4"  Part="1" 
AR Path="/5CB63856/5CA7C039" Ref="U?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C039" Ref="U?"  Part="1" 
F 0 "U4" H 8350 4200 50  0000 C CNN
F 1 "74HCT244" H 8350 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 8350 3850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Text GLabel 7850 3350 0    50   Input ~ 0
A7
Text GLabel 7850 3450 0    50   Input ~ 0
A6
Text GLabel 7850 3550 0    50   Input ~ 0
A5
Text GLabel 7850 3650 0    50   Input ~ 0
A4
Text GLabel 8850 3750 2    50   Output ~ 0
D_A3
Text GLabel 8850 3850 2    50   Output ~ 0
D_A2
Text GLabel 8850 3950 2    50   Output ~ 0
D_A1
Text GLabel 8850 4050 2    50   Output ~ 0
D_A0
Text GLabel 8850 3350 2    50   Output ~ 0
D_A7
Text GLabel 8850 3450 2    50   Output ~ 0
D_A6
Text GLabel 8850 3550 2    50   Output ~ 0
D_A5
Text GLabel 8850 3650 2    50   Output ~ 0
D_A4
Text GLabel 9750 3650 0    50   Input ~ 0
D3
Text GLabel 9750 3550 0    50   Input ~ 0
D2
Text GLabel 9750 3450 0    50   Input ~ 0
D1
Text GLabel 9750 3350 0    50   Input ~ 0
D0
Text GLabel 9750 4050 0    50   Input ~ 0
D7
Text GLabel 9750 3950 0    50   Input ~ 0
D6
Text GLabel 9750 3850 0    50   Input ~ 0
D5
Text GLabel 9750 3750 0    50   Input ~ 0
D4
Text GLabel 10750 3650 2    50   Output ~ 0
D_D3
Text GLabel 10750 3450 2    50   Output ~ 0
D_D1
Text GLabel 10750 3350 2    50   Output ~ 0
D_D0
Text GLabel 10750 4050 2    50   Output ~ 0
D_D7
Text GLabel 10750 3950 2    50   Output ~ 0
D_D6
Text GLabel 10750 3850 2    50   Output ~ 0
D_D5
Text GLabel 10750 3750 2    50   Output ~ 0
D_D4
$Comp
L Device:LED_Small LED1
U 1 1 5CA7C061
P 4850 3500
AR Path="/5CA7C061" Ref="LED1"  Part="1" 
AR Path="/5CB63856/5CA7C061" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C061" Ref="LED?"  Part="1" 
F 0 "LED1" H 5000 3550 50  0000 C CNN
F 1 "WR" H 4750 3550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4850 3500 50  0001 C CNN
F 3 "~" V 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED2
U 1 1 5CA7C067
P 4850 3600
AR Path="/5CA7C067" Ref="LED2"  Part="1" 
AR Path="/5CB63856/5CA7C067" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C067" Ref="LED?"  Part="1" 
F 0 "LED2" H 5000 3650 50  0000 C CNN
F 1 "RD" H 4750 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4850 3600 50  0001 C CNN
F 3 "~" V 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED3
U 1 1 5CA7C06D
P 4850 3700
AR Path="/5CA7C06D" Ref="LED3"  Part="1" 
AR Path="/5CB63856/5CA7C06D" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C06D" Ref="LED?"  Part="1" 
F 0 "LED3" H 5000 3750 50  0000 C CNN
F 1 "IORQ" H 4750 3750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4850 3700 50  0001 C CNN
F 3 "~" V 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED4
U 1 1 5CA7C073
P 4850 3800
AR Path="/5CA7C073" Ref="LED4"  Part="1" 
AR Path="/5CB63856/5CA7C073" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C073" Ref="LED?"  Part="1" 
F 0 "LED4" H 5000 3850 50  0000 C CNN
F 1 "MREQ" H 4750 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4850 3800 50  0001 C CNN
F 3 "~" V 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED5
U 1 1 5CA7C079
P 4850 3900
AR Path="/5CA7C079" Ref="LED5"  Part="1" 
AR Path="/5CB63856/5CA7C079" Ref="LED?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C079" Ref="LED?"  Part="1" 
F 0 "LED5" H 5000 3950 50  0000 C CNN
F 1 "M1" H 4750 3950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4850 3900 50  0001 C CNN
F 3 "~" V 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Connection ~ 8350 3050
Wire Wire Line
	8350 3050 10250 3050
Connection ~ 8350 4650
Wire Wire Line
	8350 4650 9750 4650
$Comp
L power:GND #PWR0101
U 1 1 5CA7C083
P 8900 5700
AR Path="/5CA7C083" Ref="#PWR0101"  Part="1" 
AR Path="/5CB63856/5CA7C083" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C083" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 8900 5450 50  0001 C CNN
F 1 "GND" H 8905 5527 50  0000 C CNN
F 2 "" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CA7C08F
P 8400 5550
AR Path="/5CA7C08F" Ref="C2"  Part="1" 
AR Path="/5CB63856/5CA7C08F" Ref="C?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C08F" Ref="C?"  Part="1" 
F 0 "C2" H 8515 5596 50  0000 L CNN
F 1 "100nf" H 8515 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8438 5400 50  0001 C CNN
F 3 "~" H 8400 5550 50  0001 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CA7C095
P 7950 5550
AR Path="/5CA7C095" Ref="C1"  Part="1" 
AR Path="/5CB63856/5CA7C095" Ref="C?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C095" Ref="C?"  Part="1" 
F 0 "C1" H 8065 5596 50  0000 L CNN
F 1 "100nf" H 8065 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7988 5400 50  0001 C CNN
F 3 "~" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5CA7C09B
P 8900 5400
AR Path="/5CA7C09B" Ref="#PWR0102"  Part="1" 
AR Path="/5CB63856/5CA7C09B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C09B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 8900 5250 50  0001 C CNN
F 1 "+5V" H 8915 5573 50  0000 C CNN
F 2 "" H 8900 5400 50  0001 C CNN
F 3 "" H 8900 5400 50  0001 C CNN
	1    8900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5CA7C0A1
P 8350 3050
AR Path="/5CA7C0A1" Ref="#PWR0103"  Part="1" 
AR Path="/5CB63856/5CA7C0A1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C0A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 8350 2900 50  0001 C CNN
F 1 "+5V" H 8365 3223 50  0000 C CNN
F 2 "" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CA7C0A7
P 8350 4650
AR Path="/5CA7C0A7" Ref="#PWR0104"  Part="1" 
AR Path="/5CB63856/5CA7C0A7" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C0A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 8350 4400 50  0001 C CNN
F 1 "GND" H 8355 4477 50  0000 C CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4250 5950 4350
Wire Wire Line
	5950 4650 6450 4650
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 5950 4650
Connection ~ 6450 4650
Wire Wire Line
	7850 4250 7850 4350
Connection ~ 7850 4650
Wire Wire Line
	7850 4650 8350 4650
Connection ~ 7850 4350
Wire Wire Line
	7850 4350 7850 4650
Wire Wire Line
	9750 4250 9750 4350
Connection ~ 9750 4650
Wire Wire Line
	9750 4650 10250 4650
Connection ~ 9750 4350
Wire Wire Line
	9750 4350 9750 4650
Wire Wire Line
	4500 3500 4750 3500
Wire Wire Line
	4500 3600 4750 3600
Wire Wire Line
	4500 3700 4750 3700
Wire Wire Line
	4500 3800 4750 3800
Wire Wire Line
	4500 3900 4750 3900
Wire Wire Line
	4950 3500 5150 3500
Wire Wire Line
	4950 3600 5150 3600
Wire Wire Line
	4950 3700 5150 3700
Wire Wire Line
	4950 3800 5150 3800
Wire Wire Line
	4950 3900 5150 3900
$Comp
L 74xx:74LS151 U?
U 1 1 5CA7C0EA
P 4000 5950
AR Path="/5CB5AB00/5CB63856/5CA7C0EA" Ref="U?"  Part="1" 
AR Path="/5CA7C0EA" Ref="U2"  Part="1" 
F 0 "U2" H 4000 5950 50  0000 C CNN
F 1 "74LS151" H 4050 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4000 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Text GLabel 3500 5650 0    50   Input ~ 0
~MREQ
Text GLabel 3500 5750 0    50   Input ~ 0
~M1
Text GLabel 3500 5350 0    50   Input ~ 0
~IORQ
Text GLabel 3500 5450 0    50   Input ~ 0
~RD
Text GLabel 3500 5550 0    50   Input ~ 0
~WR
Wire Wire Line
	3400 3300 3400 3100
Connection ~ 3400 3300
Wire Wire Line
	4000 3100 4000 3200
Connection ~ 4000 3100
Wire Wire Line
	3400 3100 4000 3100
Wire Wire Line
	3400 4000 3400 3300
Wire Wire Line
	3500 4000 3400 4000
Wire Wire Line
	4000 3000 4000 3100
Connection ~ 3500 4200
Wire Wire Line
	3500 4500 3500 4200
Wire Wire Line
	4000 4500 3500 4500
Wire Wire Line
	3500 4100 3500 4200
$Comp
L power:+5V #PWR0105
U 1 1 5CA7C101
P 4000 3000
AR Path="/5CA7C101" Ref="#PWR0105"  Part="1" 
AR Path="/5CB63856/5CA7C101" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C101" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4000 2850 50  0001 C CNN
F 1 "+5V" H 4015 3173 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Coded_Octal SW?
U 1 1 5CA7C108
P 2400 3550
AR Path="/5CB5AB00/5CB63856/5CA7C108" Ref="SW?"  Part="1" 
AR Path="/5CA7C108" Ref="SW1"  Part="1" 
F 0 "SW1" H 2532 4025 50  0000 C CNN
F 1 "SW_Coded_Octal" H 2532 3934 50  0000 C CNN
F 2 "Button_Switch_SMD:Nidec_Copal_SH-7010B" H 2375 3575 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/626/DIP_Series_94H-334494.pdf" H 2375 3575 50  0001 C CNN
F 4 "706-94HBB08RAT" H 2500 3150 50  0001 C CNN "Mouser PN"
	1    2400 3550
	1    0    0    -1  
$EndComp
NoConn ~ 4500 4200
NoConn ~ 4500 4100
NoConn ~ 4500 4000
$Comp
L 74xx:74LS138 U?
U 1 1 5CA7C111
P 4000 3800
AR Path="/5CB5AB00/5CB63856/5CA7C111" Ref="U?"  Part="1" 
AR Path="/5CA7C111" Ref="U1"  Part="1" 
F 0 "U1" H 4000 3900 50  0000 C CNN
F 1 "74LS138" H 4000 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4000 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 3400 3300
Wire Wire Line
	2900 3700 3100 3700
Wire Wire Line
	3100 3700 3100 6250
Text GLabel 4500 5450 2    50   Output ~ 0
LATCH
$Comp
L power:+5V #PWR0106
U 1 1 5CA7C11D
P 4000 5050
AR Path="/5CA7C11D" Ref="#PWR0106"  Part="1" 
AR Path="/5CB63856/5CA7C11D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C11D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 4000 4900 50  0001 C CNN
F 1 "+5V" H 4015 5223 50  0000 C CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
NoConn ~ 4500 5350
Wire Wire Line
	6450 3050 8350 3050
Wire Wire Line
	6450 4650 7850 4650
Wire Wire Line
	2900 6450 3500 6450
Wire Wire Line
	3000 6350 3500 6350
Wire Wire Line
	3100 6250 3500 6250
$Comp
L Device:C C4
U 1 1 5CA7C130
P 9400 5550
AR Path="/5CA7C130" Ref="C4"  Part="1" 
AR Path="/5CB63856/5CA7C130" Ref="C?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C130" Ref="C?"  Part="1" 
F 0 "C4" H 9515 5596 50  0000 L CNN
F 1 "100nf" H 9515 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9438 5400 50  0001 C CNN
F 3 "~" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5400 9400 5400
Wire Wire Line
	8900 5700 9400 5700
$Comp
L Device:C C5
U 1 1 5CA7C138
P 9900 5550
AR Path="/5CA7C138" Ref="C5"  Part="1" 
AR Path="/5CB63856/5CA7C138" Ref="C?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C138" Ref="C?"  Part="1" 
F 0 "C5" H 10015 5596 50  0000 L CNN
F 1 "100nf" H 10015 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9938 5400 50  0001 C CNN
F 3 "~" H 9900 5550 50  0001 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5400 9900 5400
Wire Wire Line
	9400 5700 9900 5700
Connection ~ 8900 5400
Connection ~ 8900 5700
Wire Wire Line
	7950 5400 8400 5400
Wire Wire Line
	7950 5700 8400 5700
Connection ~ 8400 5400
Wire Wire Line
	8400 5400 8900 5400
Connection ~ 8400 5700
Wire Wire Line
	8400 5700 8900 5700
$Comp
L power:GND #PWR0107
U 1 1 5CA7C148
P 4000 6950
AR Path="/5CA7C148" Ref="#PWR0107"  Part="1" 
AR Path="/5CB63856/5CA7C148" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C148" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 4000 6700 50  0001 C CNN
F 1 "GND" H 4005 6777 50  0000 C CNN
F 2 "" H 4000 6950 50  0001 C CNN
F 3 "" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CA7C14E
P 4000 4500
AR Path="/5CA7C14E" Ref="#PWR0108"  Part="1" 
AR Path="/5CB63856/5CA7C14E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C14E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 4000 4250 50  0001 C CNN
F 1 "GND" H 4005 4327 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Connection ~ 3100 3700
Wire Wire Line
	3100 3700 3500 3700
Connection ~ 4000 6950
Wire Wire Line
	2900 3500 3500 3500
Wire Wire Line
	2900 3600 3000 3600
Wire Wire Line
	3000 3600 3000 6350
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3500 3600
Connection ~ 2900 3500
Connection ~ 4000 4500
Connection ~ 9400 5400
Connection ~ 9400 5700
Connection ~ 6600 2200
Wire Wire Line
	1850 800  2050 800 
Connection ~ 2050 800 
Wire Wire Line
	3400 800  3600 800 
Connection ~ 3600 800 
Wire Wire Line
	4950 800  5150 800 
Connection ~ 5150 800 
Connection ~ 6500 800 
Wire Wire Line
	6500 800  6700 800 
Connection ~ 6700 800 
Wire Wire Line
	9650 800  9850 800 
Wire Wire Line
	5950 700  5950 800 
$Comp
L power:+5V #PWR0109
U 1 1 5CAA9BF0
P 5950 700
AR Path="/5CAA9BF0" Ref="#PWR0109"  Part="1" 
AR Path="/5CB63856/5CAA9BF0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CAA9BF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 5950 550 50  0001 C CNN
F 1 "+5V" H 5965 873 50  0000 C CNN
F 2 "" H 5950 700 50  0001 C CNN
F 3 "" H 5950 700 50  0001 C CNN
	1    5950 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CAAC638
P 9750 2350
AR Path="/5CAAC638" Ref="#PWR0110"  Part="1" 
AR Path="/5CB63856/5CAAC638" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CAAC638" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 9750 2100 50  0001 C CNN
F 1 "GND" H 9755 2177 50  0000 C CNN
F 2 "" H 9750 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1900 1350 2200
Wire Wire Line
	2900 1900 2900 2200
Wire Wire Line
	4450 1900 4450 2200
Wire Wire Line
	6000 1900 6000 2200
Connection ~ 6000 2200
Wire Wire Line
	7500 1900 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	9150 1900 9150 2200
Wire Wire Line
	9150 2200 9750 2200
Wire Wire Line
	6600 2200 7500 2200
Wire Wire Line
	6350 2200 6600 2200
Wire Wire Line
	6000 2200 6600 2200
Wire Wire Line
	5950 800  6500 800 
Connection ~ 9650 800 
Connection ~ 9150 2200
Wire Wire Line
	9150 1750 9000 1750
Wire Wire Line
	9000 1750 9000 2500
Wire Wire Line
	9000 2500 7350 2500
Wire Wire Line
	8100 2200 9150 2200
Wire Wire Line
	7500 2200 8100 2200
Connection ~ 8100 2200
Wire Wire Line
	6700 800  8000 800 
Connection ~ 8000 800 
Wire Wire Line
	8200 800  9650 800 
Wire Wire Line
	8000 800  8200 800 
Connection ~ 8200 800 
$Comp
L Display_Character:TIL311 DISP1
U 1 1 5CB570CF
P 8100 1500
F 0 "DISP1" H 7800 900 50  0000 C CNN
F 1 "TIL311" H 8100 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8100 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 8100 1450 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1750 7350 1750
Wire Wire Line
	7350 1750 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7350 2500 5850 2500
Connection ~ 1950 2200
Connection ~ 3500 2200
Connection ~ 5050 2200
Wire Wire Line
	2900 2200 3500 2200
Wire Wire Line
	4450 2200 5050 2200
Wire Wire Line
	3500 2200 4450 2200
Connection ~ 4450 2200
Wire Wire Line
	5850 1750 5850 2500
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 4300 2500
Wire Wire Line
	4450 1750 4300 1750
Wire Wire Line
	4300 1750 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 2750 2500
Wire Wire Line
	1950 2200 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	2900 1750 2750 1750
Wire Wire Line
	2750 1750 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	1350 2200 1950 2200
Wire Wire Line
	1200 2500 1200 1750
Wire Wire Line
	1200 1750 1350 1750
Wire Wire Line
	1200 2500 2750 2500
Wire Wire Line
	5850 1750 6000 1750
Wire Wire Line
	3600 800  4950 800 
Connection ~ 4950 800 
Wire Wire Line
	5150 800  5950 800 
Connection ~ 5950 800 
Wire Wire Line
	2050 800  3400 800 
Connection ~ 3400 800 
$Comp
L 74xx:74HCT244 U5
U 1 1 5CA7C04F
P 10250 3850
AR Path="/5CA7C04F" Ref="U5"  Part="1" 
AR Path="/5CB63856/5CA7C04F" Ref="U?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C04F" Ref="U?"  Part="1" 
F 0 "U5" H 10250 4200 50  0000 C CNN
F 1 "74HCT244" H 10250 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 10250 3850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
NoConn ~ 2550 1650
NoConn ~ 2550 1750
NoConn ~ 4100 1650
NoConn ~ 4100 1750
NoConn ~ 5650 1650
NoConn ~ 5650 1750
NoConn ~ 7200 1650
NoConn ~ 7200 1750
NoConn ~ 8700 1650
NoConn ~ 8700 1750
NoConn ~ 10350 1650
NoConn ~ 10350 1750
Text GLabel 7500 5700 2    50   Output ~ 0
GND
Text GLabel 7500 5400 2    50   Output ~ 0
5V
$Comp
L power:+5V #PWR0111
U 1 1 5CB5FE11
P 7200 5300
AR Path="/5CB5FE11" Ref="#PWR0111"  Part="1" 
AR Path="/5CB63856/5CB5FE11" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB5FE11" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 7200 5150 50  0001 C CNN
F 1 "+5V" H 7215 5473 50  0000 C CNN
F 2 "" H 7200 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CB64953
P 7200 5800
AR Path="/5CB64953" Ref="#PWR0112"  Part="1" 
AR Path="/5CB63856/5CB64953" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB64953" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 7200 5550 50  0001 C CNN
F 1 "GND" H 7205 5627 50  0000 C CNN
F 2 "" H 7200 5800 50  0001 C CNN
F 3 "" H 7200 5800 50  0001 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 7200 5400
Wire Wire Line
	7200 5400 7500 5400
Wire Wire Line
	7500 5700 7200 5700
Wire Wire Line
	7200 5700 7200 5800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CB7238B
P 7200 5400
F 0 "#FLG0101" H 7200 5475 50  0001 C CNN
F 1 "PWR_FLAG" V 7200 5527 50  0000 L CNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	0    -1   -1   0   
$EndComp
Connection ~ 7200 5400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CB788A3
P 7200 5700
F 0 "#FLG0102" H 7200 5775 50  0001 C CNN
F 1 "PWR_FLAG" V 7200 5827 50  0000 L CNN
F 2 "" H 7200 5700 50  0001 C CNN
F 3 "~" H 7200 5700 50  0001 C CNN
	1    7200 5700
	0    -1   -1   0   
$EndComp
Connection ~ 7200 5700
Text GLabel 1350 1250 0    50   Input ~ 0
D_A15
Text GLabel 1350 1350 0    50   Input ~ 0
D_A14
Text GLabel 1350 1450 0    50   Input ~ 0
D_A13
Text GLabel 1350 1550 0    50   Input ~ 0
D_A12
Wire Wire Line
	2900 3500 2900 3600
Wire Wire Line
	3500 5850 3350 5850
Wire Wire Line
	3350 5850 3350 5950
Wire Wire Line
	3500 5950 3350 5950
Connection ~ 3350 5950
Wire Wire Line
	3350 5950 3350 6050
Wire Wire Line
	3500 6050 3350 6050
Connection ~ 3350 6050
Wire Wire Line
	3350 6050 3350 6650
Wire Wire Line
	3500 6650 3350 6650
Connection ~ 3350 6650
Wire Wire Line
	3350 6650 3350 6950
Wire Wire Line
	3350 6950 4000 6950
Text GLabel 2900 1350 0    50   Input ~ 0
D_A10
Text GLabel 2900 1450 0    50   Input ~ 0
D_A9
Text GLabel 2900 1550 0    50   Input ~ 0
D_A8
Text GLabel 2900 1250 0    50   Input ~ 0
D_A11
Text GLabel 5850 2700 3    50   Input ~ 0
LATCH
Wire Wire Line
	5850 2700 5850 2500
Wire Wire Line
	5050 2200 6000 2200
Wire Wire Line
	9750 2350 9750 2200
Connection ~ 9750 2200
Text GLabel 6000 1250 0    50   Input ~ 0
D_A3
Text GLabel 6000 1350 0    50   Input ~ 0
D_A2
Text GLabel 6000 1450 0    50   Input ~ 0
D_A1
Text GLabel 6000 1550 0    50   Input ~ 0
D_A0
Text GLabel 4450 1250 0    50   Input ~ 0
D_A7
Text GLabel 4450 1350 0    50   Input ~ 0
D_A6
Text GLabel 4450 1450 0    50   Input ~ 0
D_A5
Text GLabel 4450 1550 0    50   Input ~ 0
D_A4
Text GLabel 9150 1250 0    50   Input ~ 0
D_D3
Text GLabel 9150 1350 0    50   Input ~ 0
D_D2
Text GLabel 9150 1450 0    50   Input ~ 0
D_D1
Text GLabel 9150 1550 0    50   Input ~ 0
D_D0
Text GLabel 7500 1250 0    50   Input ~ 0
D_D7
Text GLabel 7500 1350 0    50   Input ~ 0
D_D6
Text GLabel 7500 1450 0    50   Input ~ 0
D_D5
Text GLabel 7500 1550 0    50   Input ~ 0
D_D4
$Comp
L Device:R_Network06 RN1
U 1 1 5CBFD2C7
P 5350 3800
F 0 "RN1" V 4833 3800 50  0000 C CNN
F 1 "R_Network06" V 4924 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP7" V 5725 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/600x-776645.pdf" H 5350 3800 50  0001 C CNN
F 4 "652-4607X-1LF-270" V 5350 3800 50  0001 C CNN "Mouser PN"
	1    5350 3800
	0    1    1    0   
$EndComp
Connection ~ 2900 3600
Wire Wire Line
	2900 3600 2900 3700
Connection ~ 2900 3700
Wire Wire Line
	2900 3700 2900 6450
Wire Wire Line
	5650 3100 5650 3500
Wire Wire Line
	5650 3500 5550 3500
Wire Wire Line
	4000 3100 5650 3100
NoConn ~ 5150 4000
NoConn ~ 1000 6700
NoConn ~ 1000 6800
NoConn ~ 1000 5200
NoConn ~ 1000 5300
NoConn ~ 1000 5400
NoConn ~ 1600 5100
NoConn ~ 1600 5200
NoConn ~ 1600 5300
NoConn ~ 1600 5400
NoConn ~ 1600 5500
NoConn ~ 1600 5600
NoConn ~ 1600 5700
NoConn ~ 1600 5800
Text GLabel 10750 3550 2    50   Output ~ 0
D_D2
$EndSCHEMATC
