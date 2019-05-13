EESchema Schematic File Version 4
LIBS:rc2014_monitor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "RC2014 Bus Monitor and Instruction Stepper"
Date "2019-04-10"
Rev "0.2"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR09
U 1 1 5CA7C0A7
P 5000 5550
AR Path="/5CA7C0A7" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5CA7C0A7" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C0A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 5000 5300 50  0001 C CNN
F 1 "GND" H 5005 5377 50  0000 C CNN
F 2 "" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CAAC638
P 9800 2350
AR Path="/5CAAC638" Ref="#PWR02"  Part="1" 
AR Path="/5CB63856/5CAAC638" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CAAC638" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 9800 2100 50  0001 C CNN
F 1 "GND" H 9805 2177 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CB64953
P 6150 7050
AR Path="/5CB64953" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/5CB64953" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB64953" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 6150 6800 50  0001 C CNN
F 1 "GND" H 6155 6877 50  0000 C CNN
F 2 "" H 6150 7050 50  0001 C CNN
F 3 "" H 6150 7050 50  0001 C CNN
	1    6150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5CAA9BF0
P 5900 700
AR Path="/5CAA9BF0" Ref="#PWR01"  Part="1" 
AR Path="/5CB63856/5CAA9BF0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CAA9BF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 5900 550 50  0001 C CNN
F 1 "+5V" H 5915 873 50  0000 C CNN
F 2 "" H 5900 700 50  0001 C CNN
F 3 "" H 5900 700 50  0001 C CNN
	1    5900 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5CB4017A
P 3150 2850
AR Path="/5CB4017A" Ref="#PWR07"  Part="1" 
AR Path="/5CB63856/5CB4017A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB4017A" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 3150 2700 50  0001 C CNN
F 1 "+5V" H 3165 3023 50  0000 C CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
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
Text GLabel 2600 4500 0    50   Input ~ 0
A11
Text GLabel 2600 4600 0    50   Input ~ 0
A10
Text GLabel 2600 4700 0    50   Input ~ 0
A9
Text GLabel 2600 4800 0    50   Input ~ 0
A8
Text GLabel 2600 4100 0    50   Input ~ 0
A15
Text GLabel 2600 4200 0    50   Input ~ 0
A14
Text GLabel 2600 4300 0    50   Input ~ 0
A13
Text GLabel 2600 4400 0    50   Input ~ 0
A12
Text GLabel 5500 4500 2    50   Output ~ 0
D_A3
Text GLabel 5500 4600 2    50   Output ~ 0
D_A2
Text GLabel 5500 4700 2    50   Output ~ 0
D_A1
Text GLabel 5500 4800 2    50   Output ~ 0
D_A0
Text GLabel 5500 4100 2    50   Output ~ 0
D_A7
Text GLabel 5500 4200 2    50   Output ~ 0
D_A6
Text GLabel 5500 4300 2    50   Output ~ 0
D_A5
Text GLabel 5500 4400 2    50   Output ~ 0
D_A4
Text GLabel 6400 4400 0    50   Input ~ 0
D3
Text GLabel 6400 4300 0    50   Input ~ 0
D2
Text GLabel 6400 4200 0    50   Input ~ 0
D1
Text GLabel 6400 4100 0    50   Input ~ 0
D0
Text GLabel 6400 4800 0    50   Input ~ 0
D7
Text GLabel 6400 4700 0    50   Input ~ 0
D6
Text GLabel 6400 4600 0    50   Input ~ 0
D5
Text GLabel 6400 4500 0    50   Input ~ 0
D4
Text GLabel 7400 4400 2    50   Output ~ 0
D_D3
Text GLabel 7400 4200 2    50   Output ~ 0
D_D1
Text GLabel 7400 4100 2    50   Output ~ 0
D_D0
Text GLabel 7400 4800 2    50   Output ~ 0
D_D7
Text GLabel 7400 4700 2    50   Output ~ 0
D_D6
Text GLabel 7400 4600 2    50   Output ~ 0
D_D5
Text GLabel 7400 4500 2    50   Output ~ 0
D_D4
Text GLabel 6400 6700 2    50   Input ~ 0
5V
Text GLabel 1400 1550 0    50   Input ~ 0
D_A15
Text GLabel 1400 1450 0    50   Input ~ 0
D_A14
Text GLabel 1400 1350 0    50   Input ~ 0
D_A13
Text GLabel 1400 1250 0    50   Input ~ 0
D_A12
Text GLabel 2950 1450 0    50   Input ~ 0
D_A10
Text GLabel 2950 1350 0    50   Input ~ 0
D_A9
Text GLabel 2950 1250 0    50   Input ~ 0
D_A8
Text GLabel 2950 1550 0    50   Input ~ 0
D_A11
Text GLabel 5900 2600 3    50   Input ~ 0
LATCH
Text GLabel 6050 1550 0    50   Input ~ 0
D_A3
Text GLabel 6050 1450 0    50   Input ~ 0
D_A2
Text GLabel 6050 1350 0    50   Input ~ 0
D_A1
Text GLabel 6050 1250 0    50   Input ~ 0
D_A0
Text GLabel 4500 1550 0    50   Input ~ 0
D_A7
Text GLabel 4500 1450 0    50   Input ~ 0
D_A6
Text GLabel 4500 1350 0    50   Input ~ 0
D_A5
Text GLabel 4500 1250 0    50   Input ~ 0
D_A4
Text GLabel 9200 1550 0    50   Input ~ 0
D_D3
Text GLabel 9200 1450 0    50   Input ~ 0
D_D2
Text GLabel 9200 1350 0    50   Input ~ 0
D_D1
Text GLabel 7550 1550 0    50   Input ~ 0
D_D7
Text GLabel 7550 1450 0    50   Input ~ 0
D_D6
Text GLabel 7550 1350 0    50   Input ~ 0
D_D5
Text GLabel 7550 1250 0    50   Input ~ 0
D_D4
Text GLabel 7400 4300 2    50   Output ~ 0
D_D2
Wire Wire Line
	5000 3800 6900 3800
Wire Wire Line
	5000 5400 6400 5400
Wire Wire Line
	4500 5400 5000 5400
Wire Wire Line
	6400 5400 6900 5400
Wire Wire Line
	1900 800  2100 800 
Wire Wire Line
	3450 800  3650 800 
Wire Wire Line
	5000 800  5200 800 
Wire Wire Line
	6550 800  6750 800 
Wire Wire Line
	9700 800  9900 800 
Wire Wire Line
	5900 700  5900 800 
Wire Wire Line
	9200 1750 9050 1750
Wire Wire Line
	9050 2400 7400 2400
Wire Wire Line
	6750 800  8050 800 
Wire Wire Line
	8250 800  9700 800 
Wire Wire Line
	8050 800  8250 800 
Wire Wire Line
	7550 1750 7400 1750
Wire Wire Line
	7400 2400 5900 2400
Wire Wire Line
	4500 1750 4350 1750
Wire Wire Line
	4350 2400 2800 2400
Wire Wire Line
	2950 1750 2800 1750
Wire Wire Line
	1250 2400 1250 1750
Wire Wire Line
	1250 1750 1400 1750
Wire Wire Line
	1250 2400 2800 2400
Wire Wire Line
	5900 1750 6050 1750
Wire Wire Line
	3650 800  5000 800 
Wire Wire Line
	5200 800  5900 800 
Wire Wire Line
	2100 800  3450 800 
Wire Wire Line
	5900 2600 5900 2400
Wire Wire Line
	9800 2350 9800 2200
Wire Wire Line
	5900 800  6550 800 
Wire Wire Line
	3150 2850 3600 2850
Wire Wire Line
	3150 3150 3600 3150
Connection ~ 5000 3800
Connection ~ 5000 5400
Connection ~ 6400 5400
Connection ~ 6650 2200
Connection ~ 2100 800 
Connection ~ 3650 800 
Connection ~ 5200 800 
Connection ~ 6550 800 
Connection ~ 6750 800 
Connection ~ 9700 800 
Connection ~ 8150 2200
Connection ~ 8050 800 
Connection ~ 8250 800 
Connection ~ 7400 2400
Connection ~ 3550 2200
Connection ~ 5100 2200
Connection ~ 5900 2400
Connection ~ 4350 2400
Connection ~ 2800 2400
Connection ~ 5000 800 
Connection ~ 3450 800 
Connection ~ 9800 2200
Connection ~ 5900 800 
Connection ~ 3150 2850
Connection ~ 3150 3150
NoConn ~ 1000 6900
NoConn ~ 1000 7000
NoConn ~ 1000 7100
NoConn ~ 2600 1650
NoConn ~ 2600 1750
NoConn ~ 4150 1650
NoConn ~ 4150 1750
NoConn ~ 5700 1650
NoConn ~ 5700 1750
NoConn ~ 7250 1650
NoConn ~ 7250 1750
NoConn ~ 8750 1650
NoConn ~ 8750 1750
NoConn ~ 10400 1650
NoConn ~ 10400 1750
NoConn ~ 1000 6700
NoConn ~ 1000 6800
$Comp
L power:GND #PWR014
U 1 1 5CB75210
P 4450 7150
AR Path="/5CB75210" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5CB75210" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB75210" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4450 6900 50  0001 C CNN
F 1 "GND" H 4455 6977 50  0000 C CNN
F 2 "" H 4450 7150 50  0001 C CNN
F 3 "" H 4450 7150 50  0001 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7100 4450 7150
Connection ~ 4450 7100
$Comp
L power:+5V #PWR010
U 1 1 5CB7C89C
P 4450 6400
AR Path="/5CB7C89C" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5CB7C89C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB7C89C" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 4450 6250 50  0001 C CNN
F 1 "+5V" H 4465 6573 50  0000 C CNN
F 2 "" H 4450 6400 50  0001 C CNN
F 3 "" H 4450 6400 50  0001 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6700 3350 6900
Connection ~ 6050 6700
Wire Wire Line
	6050 6700 6050 6900
Wire Wire Line
	4450 6400 4450 6700
Text GLabel 6400 7000 2    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CC15484
P 6300 6550
F 0 "#FLG02" H 6300 6625 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 6677 50  0000 L CNN
F 2 "" H 6300 6550 50  0001 C CNN
F 3 "~" H 6300 6550 50  0001 C CNN
	1    6300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6700 6150 6700
Wire Wire Line
	6300 6550 6300 6700
Wire Wire Line
	6300 6700 6400 6700
Wire Wire Line
	4450 7000 4450 7100
$Sheet
S 8850 4200 1200 800 
U 5CBDBC11
F0 "LatchSelector" 50
F1 "latch_selector.sch" 50
$EndSheet
Wire Wire Line
	2700 2850 3150 2850
Wire Wire Line
	2700 3150 3150 3150
Wire Notes Line
	2350 5950 2350 7650
Text GLabel 1650 4900 2    50   Output ~ 0
GND
Text GLabel 1650 5000 2    50   Output ~ 0
5V
Text GLabel 1650 5800 2    50   Input ~ 0
~NMI
Text GLabel 1650 5700 2    50   Input ~ 0
~WAIT
Text GLabel 1650 5600 2    50   Input ~ 0
~BUSRQ
Text GLabel 1650 5500 2    50   Input ~ 0
~HALT
Text GLabel 1650 5400 2    50   Output ~ 0
~BUSACK
Text GLabel 1000 5400 2    50   Input ~ 0
~INT
Text Notes 2650 6100 2    50   ~ 0
Power
Text GLabel 1000 5200 2    50   Input ~ 0
~RESET
NoConn ~ 1400 6300
NoConn ~ 1400 6450
NoConn ~ 1400 6600
NoConn ~ 1400 6750
Text GLabel 1400 6750 2    50   Input ~ 0
~INT
Text GLabel 1400 6150 2    50   Output ~ 0
~BUSACK
Text GLabel 1400 6300 2    50   Input ~ 0
~HALT
Text GLabel 1400 6450 2    50   Input ~ 0
~BUSRQ
Text GLabel 1400 6600 2    50   Input ~ 0
~NMI
Wire Wire Line
	2600 5100 2600 5400
Wire Wire Line
	2600 5400 3100 5400
Wire Wire Line
	2600 5100 2600 5000
Connection ~ 2600 5100
Wire Wire Line
	4500 5100 4500 5400
Wire Wire Line
	6400 5100 6400 5400
Wire Wire Line
	6400 5100 6400 5000
Connection ~ 6400 5100
Wire Wire Line
	4500 5100 4500 5000
Connection ~ 4500 5100
Wire Wire Line
	3150 7000 3150 7100
Text GLabel 1000 5300 2    50   Output ~ 0
CLK
Text GLabel 1400 6000 2    50   Output ~ 0
CLK
NoConn ~ 1400 6000
NoConn ~ 1400 6150
Wire Wire Line
	5000 5550 5000 5400
Wire Wire Line
	5000 3650 5000 3800
Wire Wire Line
	2000 2200 3550 2200
Wire Wire Line
	3550 2200 5100 2200
Wire Wire Line
	6650 2200 8150 2200
Wire Wire Line
	8150 2200 9800 2200
Wire Wire Line
	2800 1750 2800 2400
Wire Wire Line
	4350 1750 4350 2400
Wire Wire Line
	5900 1750 5900 2400
Wire Wire Line
	7400 1750 7400 2400
Wire Wire Line
	9050 1750 9050 2400
Wire Wire Line
	6400 2200 6650 2200
Wire Wire Line
	5100 2200 6650 2200
Wire Wire Line
	1400 1900 1400 2500
Wire Wire Line
	1400 2500 2950 2500
Wire Wire Line
	9200 2500 9200 1900
Wire Wire Line
	7550 1900 7550 2500
Connection ~ 7550 2500
Wire Wire Line
	7550 2500 9200 2500
Wire Wire Line
	6050 1900 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 7550 2500
Wire Wire Line
	4500 1900 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	2950 1900 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 2500 4500 2500
Wire Wire Line
	5900 2400 4350 2400
Wire Wire Line
	4500 2500 5350 2500
Wire Wire Line
	5350 2600 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 6050 2500
Text GLabel 9200 1250 0    50   Input ~ 0
D_D0
Connection ~ 3350 6700
Wire Wire Line
	3150 6700 3350 6700
NoConn ~ 2950 7100
NoConn ~ 2950 7000
NoConn ~ 2950 6900
Wire Wire Line
	2650 7350 2650 7400
Wire Wire Line
	2550 7350 2650 7350
Wire Wire Line
	2550 7300 2550 7350
Connection ~ 2650 7350
Wire Wire Line
	2650 7300 2650 7350
$Comp
L power:GND #PWR016
U 1 1 5CB5974C
P 2650 7400
AR Path="/5CB5974C" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5CB5974C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB5974C" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 2650 7150 50  0001 C CNN
F 1 "GND" H 2655 7227 50  0000 C CNN
F 2 "" H 2650 7400 50  0001 C CNN
F 3 "" H 2650 7400 50  0001 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J4
U 1 1 5CAA0A65
P 2650 6900
F 0 "J4" H 2707 7367 50  0000 C CNN
F 1 "USB_B_Micro" H 2707 7276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2800 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 2800 6850 50  0001 C CNN
F 4 "Amphenol" H -6300 1300 50  0001 C CNN "MFR"
F 5 "10103594-0001LF" H -6300 1300 50  0001 C CNN "MPN"
F 6 "Mouser" H -6300 1300 50  0001 C CNN "SPR"
F 7 "649-10103594-0001LF" H -6300 1300 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/Amphenol-FCI/10103594-0001LF?qs=%2Fha2pyFadui3tF6%252BEBESQPkzCvC45QB71td3CV1bdDjkgdfJGIcfa4Qftb3SNhsX" H -6300 1300 50  0001 C CNN "SPURL"
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x39 J?
U 1 1 5CA62B4A
P 800 5200
AR Path="/5CB5AB00/5CA62B4A" Ref="J?"  Part="1" 
AR Path="/5CA62B4A" Ref="J2"  Part="1" 
F 0 "J2" H 718 7317 50  0000 C CNN
F 1 "Z80 Bus" H 718 7226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 800 5200 50  0001 C CNN
F 3 "~" H 800 5200 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    800  5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CCF3BD8
P 4450 6850
F 0 "C8" H 4565 6896 50  0000 L CNN
F 1 "10uF" H 4565 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4488 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4450 6850 50  0001 C CNN
F 4 "KEMET" H -2200 150 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -2200 150 50  0001 C CNN "MPN"
F 6 "Mouser" H -2200 150 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -2200 150 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -2200 150 50  0001 C CNN "SPURL"
	1    4450 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U5
U 1 1 5CBBDA4F
P 6900 4600
F 0 "U5" H 6700 5250 50  0000 C CNN
F 1 "74HCT541" H 6900 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6900 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct541.pdf" H 6900 4600 50  0001 C CNN
F 4 "Texas Instruments" H -3150 850 50  0001 C CNN "MFR"
F 5 "CD74HCT541E" H -3150 850 50  0001 C CNN "MPN"
F 6 "595-D74HCT541E" H -3150 850 50  0001 C CNN "SPN"
F 7 "Mouser" H -3150 850 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/Texas-Instruments/CD74HCT541E?qs=%2Fha2pyFaduie5qHQw9Y5A05fOr7dWZf5pDnELmZX0BLQ0czT8MzrEQ%3D%3D" H -3150 850 50  0001 C CNN "SPURL"
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U4
U 1 1 5CBBA2FE
P 5000 4600
F 0 "U4" H 4800 5250 50  0000 C CNN
F 1 "74HCT541" H 5000 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5000 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct541.pdf" H 5000 4600 50  0001 C CNN
F 4 "Texas Instruments" H -3150 850 50  0001 C CNN "MFR"
F 5 "CD74HCT541E" H -3150 850 50  0001 C CNN "MPN"
F 6 "595-D74HCT541E" H -3150 850 50  0001 C CNN "SPN"
F 7 "Mouser" H -3150 850 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/Texas-Instruments/CD74HCT541E?qs=%2Fha2pyFaduie5qHQw9Y5A05fOr7dWZf5pDnELmZX0BLQ0czT8MzrEQ%3D%3D" H -3150 850 50  0001 C CNN "SPURL"
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U3
U 1 1 5CB94EBF
P 3100 4600
F 0 "U3" H 2900 5250 50  0000 C CNN
F 1 "74HCT541" H 3100 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3100 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct541.pdf" H 3100 4600 50  0001 C CNN
F 4 "Texas Instruments" H -3150 850 50  0001 C CNN "MFR"
F 5 "CD74HCT541E" H -3150 850 50  0001 C CNN "MPN"
F 6 "595-D74HCT541E" H -3150 850 50  0001 C CNN "SPN"
F 7 "Mouser" H -3150 850 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/Texas-Instruments/CD74HCT541E?qs=%2Fha2pyFaduie5qHQw9Y5A05fOr7dWZf5pDnELmZX0BLQ0czT8MzrEQ%3D%3D" H -3150 850 50  0001 C CNN "SPURL"
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CB2CAB8
P 3150 6850
F 0 "C6" H 3265 6896 50  0000 L CNN
F 1 "10uF" H 3265 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3150 6850 50  0001 C CNN
F 4 "KEMET" H -3500 150 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3500 150 50  0001 C CNN "MPN"
F 6 "Mouser" H -3500 150 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3500 150 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3500 150 50  0001 C CNN "SPURL"
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U7
U 1 1 5CB0F21D
P 5650 6800
F 0 "U7" H 5650 7167 50  0000 C CNN
F 1 "MAX40200AUK" H 5650 7076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5650 7300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 5650 7300 50  0001 C CNN
F 4 "Maxim Integrated" H 550 700 50  0001 C CNN "MFR"
F 5 "MAX40200AUK+T" H 550 700 50  0001 C CNN "MPN"
F 6 "700-MAX40200AUK+T" H 550 700 50  0001 C CNN "Mouser PN"
F 7 "700-MAX40200AUK+T" H 550 700 50  0001 C CNN "SPN"
F 8 "Mouser" H 550 700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=%2Fha2pyFadujABnCd8FHptN3rEsbd5utT%2FzHUaZs42SQ3v1htVXk3Hw%3D%3D" H 550 700 50  0001 C CNN "SPURL"
	1    5650 6800
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U6
U 1 1 5CAE11F5
P 3750 6800
F 0 "U6" H 3750 7167 50  0000 C CNN
F 1 "MAX40200AUK" H 3750 7076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3750 7300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 3750 7300 50  0001 C CNN
F 4 "Maxim Integrated" H 100 700 50  0001 C CNN "MFR"
F 5 "MAX40200AUK+T" H 100 700 50  0001 C CNN "MPN"
F 6 "700-MAX40200AUK+T" H 100 700 50  0001 C CNN "Mouser PN"
F 7 "700-MAX40200AUK+T" H 100 700 50  0001 C CNN "SPN"
F 8 "Mouser" H 100 700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=%2Fha2pyFadujABnCd8FHptN3rEsbd5utT%2FzHUaZs42SQ3v1htVXk3Hw%3D%3D" H 100 700 50  0001 C CNN "SPURL"
	1    3750 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB2F4C8
P 3600 3000
F 0 "C5" H 3715 3046 50  0000 L CNN
F 1 "100nF" H 3715 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3600 3000 50  0001 C CNN
F 4 "KEMET" H -2600 -3700 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2600 -3700 50  0001 C CNN "MPN"
F 6 "Mouser" H -2600 -3700 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2600 -3700 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2600 -3700 50  0001 C CNN "SPURL"
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB2956E
P 3150 3000
F 0 "C4" H 3265 3046 50  0000 L CNN
F 1 "100nF" H 3265 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3150 3000 50  0001 C CNN
F 4 "KEMET" H -2600 -3700 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2600 -3700 50  0001 C CNN "MPN"
F 6 "Mouser" H -2600 -3700 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2600 -3700 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2600 -3700 50  0001 C CNN "SPURL"
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CB29564
P 2700 3000
F 0 "C3" H 2815 3046 50  0000 L CNN
F 1 "100nF" H 2815 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2700 3000 50  0001 C CNN
F 4 "KEMET" H -2600 -3700 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2600 -3700 50  0001 C CNN "MPN"
F 6 "Mouser" H -2600 -3700 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2600 -3700 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2600 -3700 50  0001 C CNN "SPURL"
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311 DISP5
U 1 1 5CB570CF
P 8150 1500
F 0 "DISP5" H 7850 900 50  0000 C CNN
F 1 "TIL311" H 8150 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8150 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 8150 1450 50  0001 C CNN
F 4 "-" H 50  0   50  0001 C CNN "MFR"
F 5 "-" H 50  0   50  0001 C CNN "MPN"
F 6 "-" H 50  0   50  0001 C CNN "SPR"
F 7 "-" H 50  0   50  0001 C CNN "SPN"
F 8 "-" H 50  0   50  0001 C CNN "SPURL"
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311 DISP6
U 1 1 5CB570D5
P 9800 1500
F 0 "DISP6" H 9500 900 50  0000 C CNN
F 1 "TIL311" H 9800 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9800 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 9800 1450 50  0001 C CNN
F 4 "-" H 50  0   50  0001 C CNN "MFR"
F 5 "-" H 50  0   50  0001 C CNN "MPN"
F 6 "-" H 50  0   50  0001 C CNN "SPR"
F 7 "-" H 50  0   50  0001 C CNN "SPN"
F 8 "-" H 50  0   50  0001 C CNN "SPURL"
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311 DISP4
U 1 1 5CB570C9
P 6650 1500
F 0 "DISP4" H 6350 900 50  0000 C CNN
F 1 "TIL311" H 6650 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6650 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 6650 1450 50  0001 C CNN
F 4 "-" H 50  0   50  0001 C CNN "MFR"
F 5 "-" H 50  0   50  0001 C CNN "MPN"
F 6 "-" H 50  0   50  0001 C CNN "SPR"
F 7 "-" H 50  0   50  0001 C CNN "SPN"
F 8 "-" H 50  0   50  0001 C CNN "SPURL"
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311 DISP3
U 1 1 5CB4D9E8
P 5100 1500
F 0 "DISP3" H 4800 900 50  0000 C CNN
F 1 "TIL311" H 5100 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5100 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 5100 1450 50  0001 C CNN
F 4 "-" H 50  0   50  0001 C CNN "MFR"
F 5 "-" H 50  0   50  0001 C CNN "MPN"
F 6 "-" H 50  0   50  0001 C CNN "SPR"
F 7 "-" H 50  0   50  0001 C CNN "SPN"
F 8 "-" H 50  0   50  0001 C CNN "SPURL"
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311 DISP2
U 1 1 5CB4CB07
P 3550 1500
F 0 "DISP2" H 3250 900 50  0000 C CNN
F 1 "TIL311" H 3550 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3550 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 3550 1450 50  0001 C CNN
F 4 "-" H 50  0   50  0001 C CNN "MFR"
F 5 "-" H 50  0   50  0001 C CNN "MPN"
F 6 "-" H 50  0   50  0001 C CNN "SPR"
F 7 "-" H 50  0   50  0001 C CNN "SPN"
F 8 "-" H 50  0   50  0001 C CNN "SPURL"
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311 DISP1
U 1 1 5CB4BA92
P 2000 1500
F 0 "DISP1" H 1700 900 50  0000 C CNN
F 1 "TIL311" H 2000 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2000 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 2000 1450 50  0001 C CNN
F 4 "-" H 50  0   50  0001 C CNN "MFR"
F 5 "-" H 50  0   50  0001 C CNN "MPN"
F 6 "-" H 50  0   50  0001 C CNN "SPR"
F 7 "-" H 50  0   50  0001 C CNN "SPN"
F 8 "-" H 50  0   50  0001 C CNN "SPURL"
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 1900 4050
Wire Wire Line
	1450 4350 1900 4350
$Comp
L Device:C C1
U 1 1 5CEC908F
P 1450 4200
F 0 "C1" H 1565 4246 50  0000 L CNN
F 1 "100nF" H 1565 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1450 4200 50  0001 C CNN
F 4 "KEMET" H -3850 -2500 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3850 -2500 50  0001 C CNN "MPN"
F 6 "Mouser" H -3850 -2500 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3850 -2500 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3850 -2500 50  0001 C CNN "SPURL"
	1    1450 4200
	1    0    0    -1  
$EndComp
Text GLabel 1900 4050 2    50   Output ~ 0
GND
Text GLabel 1900 4350 2    50   Output ~ 0
5V
$Comp
L Device:C C9
U 1 1 5CD057BC
P 4800 6850
F 0 "C9" H 4915 6896 50  0000 L CNN
F 1 "10uF" H 4915 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4838 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4800 6850 50  0001 C CNN
F 4 "KEMET" H -1850 150 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -1850 150 50  0001 C CNN "MPN"
F 6 "Mouser" H -1850 150 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -1850 150 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -1850 150 50  0001 C CNN "SPURL"
	1    4800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CD202ED
P 6150 6850
F 0 "C11" H 6265 6896 50  0000 L CNN
F 1 "10uF" H 6265 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6188 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6150 6850 50  0001 C CNN
F 4 "KEMET" H -500 150 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -500 150 50  0001 C CNN "MPN"
F 6 "Mouser" H -500 150 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -500 150 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -500 150 50  0001 C CNN "SPURL"
	1    6150 6850
	1    0    0    -1  
$EndComp
Connection ~ 4450 6700
Wire Wire Line
	4800 7000 4800 7100
$Comp
L power:+5V #PWR011
U 1 1 5CD448B6
P 4800 6400
AR Path="/5CD448B6" Ref="#PWR011"  Part="1" 
AR Path="/5CB63856/5CD448B6" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD448B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 4800 6250 50  0001 C CNN
F 1 "+5V" H 4815 6573 50  0000 C CNN
F 2 "" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6400 4800 6700
Connection ~ 4800 6700
$Comp
L power:GND #PWR015
U 1 1 5CD49415
P 4800 7150
AR Path="/5CD49415" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5CD49415" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD49415" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 4800 6900 50  0001 C CNN
F 1 "GND" H 4805 6977 50  0000 C CNN
F 2 "" H 4800 7150 50  0001 C CNN
F 3 "" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7150 4800 7100
Connection ~ 4800 7100
Connection ~ 4500 5400
Connection ~ 3100 5400
Wire Wire Line
	3100 5400 4500 5400
Wire Wire Line
	3100 3800 5000 3800
Text GLabel 4500 4400 0    50   Input ~ 0
A4
Text GLabel 4500 4300 0    50   Input ~ 0
A5
Text GLabel 4500 4200 0    50   Input ~ 0
A6
Text GLabel 4500 4100 0    50   Input ~ 0
A7
Text GLabel 4500 4800 0    50   Input ~ 0
A0
Text GLabel 4500 4700 0    50   Input ~ 0
A1
Text GLabel 4500 4600 0    50   Input ~ 0
A2
Text GLabel 4500 4500 0    50   Input ~ 0
A3
Text GLabel 3600 4400 2    50   Output ~ 0
D_A12
Text GLabel 3600 4300 2    50   Output ~ 0
D_A13
Text GLabel 3600 4200 2    50   Output ~ 0
D_A14
Text GLabel 3600 4100 2    50   Output ~ 0
D_A15
Text GLabel 3600 4800 2    50   Output ~ 0
D_A8
Text GLabel 3600 4700 2    50   Output ~ 0
D_A9
Text GLabel 3600 4600 2    50   Output ~ 0
D_A10
Text GLabel 3600 4500 2    50   Output ~ 0
D_A11
$Comp
L power:GND #PWR08
U 1 1 5CB46BB0
P 3150 3150
AR Path="/5CB46BB0" Ref="#PWR08"  Part="1" 
AR Path="/5CB63856/5CB46BB0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB46BB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3155 2977 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 5950 6700 7650
Wire Notes Line
	2350 5950 6700 5950
Wire Notes Line
	2350 7650 6700 7650
Connection ~ 4450 6400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CBC2E1E
P 4450 6400
F 0 "#FLG01" H 4450 6475 50  0001 C CNN
F 1 "PWR_FLAG" V 4450 6527 50  0000 L CNN
F 2 "" H 4450 6400 50  0001 C CNN
F 3 "~" H 4450 6400 50  0001 C CNN
	1    4450 6400
	0    -1   -1   0   
$EndComp
Text GLabel 1650 5100 2    50   Output ~ 0
~RFSH
Text GLabel 1650 5300 2    50   Output ~ 0
CLK2
Text GLabel 1450 6900 2    50   Output ~ 0
CLK2
NoConn ~ 1450 6900
Text GLabel 1450 7050 2    50   Output ~ 0
~RFSH
NoConn ~ 1450 7050
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5CB17847
P 1450 5300
F 0 "J3" H 1368 5917 50  0000 C CNN
F 1 "Pro Bus" H 1368 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1450 5300 50  0001 C CNN
F 3 "~" H 1450 5300 50  0001 C CNN
	1    1450 5300
	-1   0    0    -1  
$EndComp
Text GLabel 1650 5200 2    50   Input ~ 0
~RESET2
Text GLabel 1400 7200 2    50   Input ~ 0
~RESET2
NoConn ~ 1400 7200
Wire Wire Line
	3750 7100 4200 7100
Wire Wire Line
	4150 6700 4200 6700
Wire Wire Line
	2950 6700 3150 6700
Connection ~ 3150 6700
$Comp
L power:GND #PWR013
U 1 1 5CD95606
P 3150 7100
AR Path="/5CD95606" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/5CD95606" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD95606" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3150 6850 50  0001 C CNN
F 1 "GND" H 3155 6927 50  0000 C CNN
F 2 "" H 3150 7100 50  0001 C CNN
F 3 "" H 3150 7100 50  0001 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6700 6150 6700
Wire Wire Line
	4800 6700 5100 6700
Connection ~ 6300 6700
Connection ~ 6150 6700
Wire Wire Line
	6150 7000 6150 7050
Wire Wire Line
	6150 7000 6400 7000
Connection ~ 6150 7000
Wire Wire Line
	4800 7100 5100 7100
$Comp
L Device:C C10
U 1 1 5CD6B17D
P 5100 6850
F 0 "C10" H 5215 6896 50  0000 L CNN
F 1 "100nF" H 5215 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5100 6850 50  0001 C CNN
F 4 "KEMET" H -1550 150 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -1550 150 50  0001 C CNN "MPN"
F 6 "Mouser" H -1550 150 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -1550 150 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -1550 150 50  0001 C CNN "SPURL"
	1    5100 6850
	1    0    0    -1  
$EndComp
Connection ~ 5100 6700
Wire Wire Line
	5100 6700 5250 6700
Wire Wire Line
	5100 7000 5100 7100
Connection ~ 5100 7100
Wire Wire Line
	5100 7100 5650 7100
$Comp
L Device:C C7
U 1 1 5CD79D28
P 4200 6850
F 0 "C7" H 4315 6896 50  0000 L CNN
F 1 "100nF" H 4315 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4200 6850 50  0001 C CNN
F 4 "KEMET" H -2450 150 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2450 150 50  0001 C CNN "MPN"
F 6 "Mouser" H -2450 150 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2450 150 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2450 150 50  0001 C CNN "SPURL"
	1    4200 6850
	1    0    0    -1  
$EndComp
Connection ~ 4200 6700
Wire Wire Line
	4200 6700 4450 6700
Wire Wire Line
	4200 7000 4200 7100
Connection ~ 4200 7100
Wire Wire Line
	4200 7100 4450 7100
$Comp
L power:+5V #PWR0101
U 1 1 5CDE77B5
P 5000 3650
AR Path="/5CDE77B5" Ref="#PWR0101"  Part="1" 
AR Path="/5CB63856/5CDE77B5" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CDE77B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 5000 3500 50  0001 C CNN
F 1 "+5V" H 5015 3823 50  0000 C CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5CB841EA
P 1700 3000
F 0 "J1" H 1728 3026 50  0000 L CNN
F 1 "M3 Mounting Hole" H 1728 2935 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1700 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CB8FB00
P 1500 3000
AR Path="/5CB8FB00" Ref="#PWR03"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1500 2750 50  0001 C CNN
F 1 "GND" H 1505 2827 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Text GLabel 5350 2600 3    50   Output ~ 0
GND
$EndSCHEMATC
