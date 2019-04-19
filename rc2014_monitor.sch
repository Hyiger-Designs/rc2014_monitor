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
L rc2014_monitor-rescue:TIL311-Display_Character DISP5
U 1 1 5CB4BA92
P 2000 1500
F 0 "DISP5" H 1700 900 50  0000 C CNN
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
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP4
U 1 1 5CB4CB07
P 3550 1500
F 0 "DISP4" H 3250 900 50  0000 C CNN
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
L rc2014_monitor-rescue:TIL311-Display_Character DISP3
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
L rc2014_monitor-rescue:TIL311-Display_Character DISP2
U 1 1 5CB570C9
P 6650 1500
F 0 "DISP2" H 6350 900 50  0000 C CNN
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
L rc2014_monitor-rescue:TIL311-Display_Character DISP0
U 1 1 5CB570D5
P 9800 1500
F 0 "DISP0" H 9500 900 50  0000 C CNN
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
L power:+5V #PWR0103
U 1 1 5CA7C0A1
P 8500 3850
AR Path="/5CA7C0A1" Ref="#PWR0103"  Part="1" 
AR Path="/5CB63856/5CA7C0A1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C0A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 8500 3700 50  0001 C CNN
F 1 "+5V" H 8800 3950 50  0000 C CNN
F 2 "" H 8500 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CA7C0A7
P 8500 5750
AR Path="/5CA7C0A7" Ref="#PWR0104"  Part="1" 
AR Path="/5CB63856/5CA7C0A7" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C0A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 8500 5500 50  0001 C CNN
F 1 "GND" H 8505 5577 50  0000 C CNN
F 2 "" H 8500 5750 50  0001 C CNN
F 3 "" H 8500 5750 50  0001 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CAAC638
P 9800 2350
AR Path="/5CAAC638" Ref="#PWR0110"  Part="1" 
AR Path="/5CB63856/5CAAC638" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CAAC638" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 9800 2100 50  0001 C CNN
F 1 "GND" H 9805 2177 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP1
U 1 1 5CB570CF
P 8150 1500
F 0 "DISP1" H 7850 900 50  0000 C CNN
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
L power:GND #PWR0112
U 1 1 5CB64953
P 5450 6600
AR Path="/5CB64953" Ref="#PWR0112"  Part="1" 
AR Path="/5CB63856/5CB64953" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB64953" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 5450 6350 50  0001 C CNN
F 1 "GND" H 5455 6427 50  0000 C CNN
F 2 "" H 5450 6600 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CB5974C
P 2650 6900
AR Path="/5CB5974C" Ref="#PWR0114"  Part="1" 
AR Path="/5CB63856/5CB5974C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB5974C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 2650 6650 50  0001 C CNN
F 1 "GND" H 2655 6727 50  0000 C CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5CAA0A65
P 2650 6400
F 0 "J3" H 2707 6867 50  0000 C CNN
F 1 "USB_B_Micro" H 2707 6776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2800 6350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 2800 6350 50  0001 C CNN
F 4 "Amphenol" H -6300 800 50  0001 C CNN "MFR"
F 5 "10103594-0001LF" H -6300 800 50  0001 C CNN "MPN"
F 6 "Mouser" H -6300 800 50  0001 C CNN "SPR"
F 7 "649-10103594-0001LF" H -6300 800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/Amphenol-FCI/10103594-0001LF?qs=%2Fha2pyFadui3tF6%252BEBESQPkzCvC45QB71td3CV1bdDjkgdfJGIcfa4Qftb3SNhsX" H -6300 800 50  0001 C CNN "SPURL"
	1    2650 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CAA9BF0
P 5900 700
AR Path="/5CAA9BF0" Ref="#PWR0109"  Part="1" 
AR Path="/5CB63856/5CAA9BF0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CAA9BF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 5900 550 50  0001 C CNN
F 1 "+5V" H 5915 873 50  0000 C CNN
F 2 "" H 5900 700 50  0001 C CNN
F 3 "" H 5900 700 50  0001 C CNN
	1    5900 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CB29564
P 6150 6200
F 0 "C3" H 6265 6246 50  0000 L CNN
F 1 "100nF" H 6265 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 6050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6150 6200 50  0001 C CNN
F 4 "KEMET" H 850 -500 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 850 -500 50  0001 C CNN "MPN"
F 6 "Mouser" H 850 -500 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 850 -500 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 850 -500 50  0001 C CNN "SPURL"
	1    6150 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB2956E
P 6600 6200
F 0 "C4" H 6715 6246 50  0000 L CNN
F 1 "100nF" H 6715 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 6050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 6600 6200 50  0001 C CNN
F 4 "KEMET" H 850 -500 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 850 -500 50  0001 C CNN "MPN"
F 6 "Mouser" H 850 -500 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 850 -500 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 850 -500 50  0001 C CNN "SPURL"
	1    6600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB2F4C8
P 7050 6200
F 0 "C5" H 7165 6246 50  0000 L CNN
F 1 "100nF" H 7165 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 6050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7050 6200 50  0001 C CNN
F 4 "KEMET" H 850 -500 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 850 -500 50  0001 C CNN "MPN"
F 6 "Mouser" H 850 -500 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 850 -500 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 850 -500 50  0001 C CNN "SPURL"
	1    7050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5CB4017A
P 6600 6050
AR Path="/5CB4017A" Ref="#PWR0113"  Part="1" 
AR Path="/5CB63856/5CB4017A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB4017A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 6600 5900 50  0001 C CNN
F 1 "+5V" H 6615 6223 50  0000 C CNN
F 2 "" H 6600 6050 50  0001 C CNN
F 3 "" H 6600 6050 50  0001 C CNN
	1    6600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CB46BB0
P 6600 6350
AR Path="/5CB46BB0" Ref="#PWR0115"  Part="1" 
AR Path="/5CB63856/5CB46BB0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB46BB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 6600 6100 50  0001 C CNN
F 1 "GND" H 6605 6177 50  0000 C CNN
F 2 "" H 6600 6350 50  0001 C CNN
F 3 "" H 6600 6350 50  0001 C CNN
	1    6600 6350
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
Text Notes 650  3000 0    50   ~ 0
RC2014 Pro Bus
Text GLabel 6100 4700 0    50   Input ~ 0
A11
Text GLabel 6100 4800 0    50   Input ~ 0
A10
Text GLabel 6100 4900 0    50   Input ~ 0
A9
Text GLabel 6100 5000 0    50   Input ~ 0
A8
Text GLabel 6100 4300 0    50   Input ~ 0
A15
Text GLabel 6100 4400 0    50   Input ~ 0
A14
Text GLabel 6100 4500 0    50   Input ~ 0
A13
Text GLabel 6100 4600 0    50   Input ~ 0
A12
Text GLabel 7100 4700 2    50   Output ~ 0
D_A11
Text GLabel 7100 4800 2    50   Output ~ 0
D_A10
Text GLabel 7100 4900 2    50   Output ~ 0
D_A9
Text GLabel 7100 5000 2    50   Output ~ 0
D_A8
Text GLabel 7100 4300 2    50   Output ~ 0
D_A15
Text GLabel 7100 4400 2    50   Output ~ 0
D_A14
Text GLabel 7100 4500 2    50   Output ~ 0
D_A13
Text GLabel 7100 4600 2    50   Output ~ 0
D_A12
Text GLabel 8000 4700 0    50   Input ~ 0
A3
Text GLabel 8000 4800 0    50   Input ~ 0
A2
Text GLabel 8000 4900 0    50   Input ~ 0
A1
Text GLabel 8000 5000 0    50   Input ~ 0
A0
Text GLabel 8000 4300 0    50   Input ~ 0
A7
Text GLabel 8000 4400 0    50   Input ~ 0
A6
Text GLabel 8000 4500 0    50   Input ~ 0
A5
Text GLabel 8000 4600 0    50   Input ~ 0
A4
Text GLabel 9000 4700 2    50   Output ~ 0
D_A3
Text GLabel 9000 4800 2    50   Output ~ 0
D_A2
Text GLabel 9000 4900 2    50   Output ~ 0
D_A1
Text GLabel 9000 5000 2    50   Output ~ 0
D_A0
Text GLabel 9000 4300 2    50   Output ~ 0
D_A7
Text GLabel 9000 4400 2    50   Output ~ 0
D_A6
Text GLabel 9000 4500 2    50   Output ~ 0
D_A5
Text GLabel 9000 4600 2    50   Output ~ 0
D_A4
Text GLabel 9900 4600 0    50   Input ~ 0
D3
Text GLabel 9900 4500 0    50   Input ~ 0
D2
Text GLabel 9900 4400 0    50   Input ~ 0
D1
Text GLabel 9900 4300 0    50   Input ~ 0
D0
Text GLabel 9900 5000 0    50   Input ~ 0
D7
Text GLabel 9900 4900 0    50   Input ~ 0
D6
Text GLabel 9900 4800 0    50   Input ~ 0
D5
Text GLabel 9900 4700 0    50   Input ~ 0
D4
Text GLabel 10900 4600 2    50   Output ~ 0
D_D3
Text GLabel 10900 4400 2    50   Output ~ 0
D_D1
Text GLabel 10900 4300 2    50   Output ~ 0
D_D0
Text GLabel 10900 5000 2    50   Output ~ 0
D_D7
Text GLabel 10900 4900 2    50   Output ~ 0
D_D6
Text GLabel 10900 4800 2    50   Output ~ 0
D_D5
Text GLabel 10900 4700 2    50   Output ~ 0
D_D4
Text GLabel 5600 6200 2    50   Input ~ 0
5V
Text GLabel 1400 1250 0    50   Input ~ 0
D_A15
Text GLabel 1400 1350 0    50   Input ~ 0
D_A14
Text GLabel 1400 1450 0    50   Input ~ 0
D_A13
Text GLabel 1400 1550 0    50   Input ~ 0
D_A12
Text GLabel 2950 1350 0    50   Input ~ 0
D_A10
Text GLabel 2950 1450 0    50   Input ~ 0
D_A9
Text GLabel 2950 1550 0    50   Input ~ 0
D_A8
Text GLabel 2950 1250 0    50   Input ~ 0
D_A11
Text GLabel 5900 2600 3    50   Input ~ 0
LATCH
Text GLabel 6050 1250 0    50   Input ~ 0
D_A3
Text GLabel 6050 1350 0    50   Input ~ 0
D_A2
Text GLabel 6050 1450 0    50   Input ~ 0
D_A1
Text GLabel 6050 1550 0    50   Input ~ 0
D_A0
Text GLabel 4500 1250 0    50   Input ~ 0
D_A7
Text GLabel 4500 1350 0    50   Input ~ 0
D_A6
Text GLabel 4500 1450 0    50   Input ~ 0
D_A5
Text GLabel 4500 1550 0    50   Input ~ 0
D_A4
Text GLabel 9200 1250 0    50   Input ~ 0
D_D3
Text GLabel 9200 1350 0    50   Input ~ 0
D_D2
Text GLabel 9200 1450 0    50   Input ~ 0
D_D1
Text GLabel 9200 1550 0    50   Input ~ 0
D_D0
Text GLabel 7550 1250 0    50   Input ~ 0
D_D7
Text GLabel 7550 1350 0    50   Input ~ 0
D_D6
Text GLabel 7550 1450 0    50   Input ~ 0
D_D5
Text GLabel 7550 1550 0    50   Input ~ 0
D_D4
Text GLabel 10900 4500 2    50   Output ~ 0
D_D2
Wire Wire Line
	8500 4000 10400 4000
Wire Wire Line
	8500 5600 9900 5600
Wire Wire Line
	8000 5600 8500 5600
Wire Wire Line
	9900 5600 10400 5600
Wire Wire Line
	6600 4000 8500 4000
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
	5600 6500 5450 6500
Wire Wire Line
	5900 2600 5900 2400
Wire Wire Line
	9800 2350 9800 2200
Wire Wire Line
	2650 6800 2650 6850
Wire Wire Line
	2550 6800 2550 6850
Wire Wire Line
	2550 6850 2650 6850
Wire Wire Line
	2650 6850 2650 6900
Wire Wire Line
	5900 800  6550 800 
Wire Wire Line
	6600 6050 7050 6050
Wire Wire Line
	6600 6350 7050 6350
Connection ~ 8500 4000
Connection ~ 8500 5600
Connection ~ 8000 5600
Connection ~ 9900 5600
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
Connection ~ 2650 6850
Connection ~ 5900 800 
Connection ~ 6600 6050
Connection ~ 6600 6350
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
NoConn ~ 2950 6400
NoConn ~ 2950 6500
NoConn ~ 2950 6600
$Comp
L Analog_Switch:MAX40200AUK U7
U 1 1 5CAE11F5
P 3550 6300
F 0 "U7" H 3550 6667 50  0000 C CNN
F 1 "MAX40200AUK" H 3550 6576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3550 6800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 3550 6800 50  0001 C CNN
F 4 "Maxim Integrated" H -100 200 50  0001 C CNN "MFR"
F 5 "MAX40200AUK+T" H -100 200 50  0001 C CNN "MPN"
F 6 "700-MAX40200AUK+T" H -100 200 50  0001 C CNN "Mouser PN"
F 7 "700-MAX40200AUK+T" H -100 200 50  0001 C CNN "SPN"
F 8 "Mouser" H -100 200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=%2Fha2pyFadujABnCd8FHptN3rEsbd5utT%2FzHUaZs42SQ3v1htVXk3Hw%3D%3D" H -100 200 50  0001 C CNN "SPURL"
	1    3550 6300
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U8
U 1 1 5CB0F21D
P 5000 6300
F 0 "U8" H 5000 6667 50  0000 C CNN
F 1 "MAX40200AUK" H 5000 6576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5000 6800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 5000 6800 50  0001 C CNN
F 4 "Maxim Integrated" H -100 200 50  0001 C CNN "MFR"
F 5 "MAX40200AUK+T" H -100 200 50  0001 C CNN "MPN"
F 6 "700-MAX40200AUK+T" H -100 200 50  0001 C CNN "Mouser PN"
F 7 "700-MAX40200AUK+T" H -100 200 50  0001 C CNN "SPN"
F 8 "Mouser" H -100 200 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=%2Fha2pyFadujABnCd8FHptN3rEsbd5utT%2FzHUaZs42SQ3v1htVXk3Hw%3D%3D" H -100 200 50  0001 C CNN "SPURL"
	1    5000 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CB2CAB8
P 4250 6350
F 0 "C7" H 4365 6396 50  0000 L CNN
F 1 "100nF" H 4365 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4250 6350 50  0001 C CNN
F 4 "KEMET" H -2400 -350 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2400 -350 50  0001 C CNN "MPN"
F 6 "Mouser" H -2400 -350 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2400 -350 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2400 -350 50  0001 C CNN "SPURL"
	1    4250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CB4D313
P 4450 6350
F 0 "C8" H 4565 6396 50  0000 L CNN
F 1 "1uF" H 4565 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4450 6350 50  0001 C CNN
F 4 "KEMET" H -2200 -350 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -2200 -350 50  0001 C CNN "MPN"
F 6 "Mouser" H -2200 -350 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -2200 -350 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -2200 -350 50  0001 C CNN "SPURL"
	1    4450 6350
	1    0    0    -1  
$EndComp
Connection ~ 4450 6200
Wire Wire Line
	4450 6200 4600 6200
Wire Wire Line
	4450 6500 4450 6600
Connection ~ 4450 6600
Wire Wire Line
	4450 6600 5000 6600
$Comp
L power:GND #PWR0111
U 1 1 5CB75210
P 4250 6650
AR Path="/5CB75210" Ref="#PWR0111"  Part="1" 
AR Path="/5CB63856/5CB75210" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB75210" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 4250 6400 50  0001 C CNN
F 1 "GND" H 4255 6477 50  0000 C CNN
F 2 "" H 4250 6650 50  0001 C CNN
F 3 "" H 4250 6650 50  0001 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6600 4250 6650
Connection ~ 4250 6600
Wire Wire Line
	4250 6600 4450 6600
$Comp
L power:+5V #PWR0116
U 1 1 5CB7C89C
P 4250 5900
AR Path="/5CB7C89C" Ref="#PWR0116"  Part="1" 
AR Path="/5CB63856/5CB7C89C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB7C89C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 4250 5750 50  0001 C CNN
F 1 "+5V" H 4265 6073 50  0000 C CNN
F 2 "" H 4250 5900 50  0001 C CNN
F 3 "" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
Connection ~ 4250 6200
Wire Wire Line
	4250 6200 4450 6200
Wire Wire Line
	3150 6200 3150 6400
Connection ~ 5400 6200
Wire Wire Line
	5400 6200 5400 6400
Wire Wire Line
	4250 5900 4250 6200
Text GLabel 5600 6500 2    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC15484
P 5500 6050
F 0 "#FLG0102" H 5500 6125 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 6177 50  0000 L CNN
F 2 "" H 5500 6050 50  0001 C CNN
F 3 "~" H 5500 6050 50  0001 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
Connection ~ 4250 5900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CBC2E1E
P 4250 5900
F 0 "#FLG0101" H 4250 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 6027 50  0000 L CNN
F 2 "" H 4250 5900 50  0001 C CNN
F 3 "~" H 4250 5900 50  0001 C CNN
	1    4250 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 6200 5500 6200
Wire Wire Line
	5500 6050 5500 6200
Connection ~ 5500 6200
Wire Wire Line
	5500 6200 5600 6200
Wire Wire Line
	2950 6200 3150 6200
Connection ~ 3150 6200
Wire Wire Line
	4250 6500 4250 6600
Wire Wire Line
	5450 6500 5450 6600
Wire Notes Line
	2350 5450 5850 5450
Wire Notes Line
	5850 7150 2350 7150
$Sheet
S 6250 2850 1200 800 
U 5CBDBC11
F0 "LatchSelector" 50
F1 "latch_selector.sch" 50
$EndSheet
Wire Wire Line
	6150 6050 6600 6050
Wire Wire Line
	6150 6350 6600 6350
Wire Notes Line
	5850 5450 5850 7150
Wire Notes Line
	2350 5450 2350 7150
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5CB17847
P 1450 5300
F 0 "J2" H 1368 5917 50  0000 C CNN
F 1 "Pro Bus" H 1368 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1450 5300 50  0001 C CNN
F 3 "~" H 1450 5300 50  0001 C CNN
	1    1450 5300
	-1   0    0    -1  
$EndComp
Text GLabel 1650 4900 2    50   Output ~ 0
GND
Text GLabel 1650 5000 2    50   Output ~ 0
5V
NoConn ~ 1650 5100
NoConn ~ 1650 5200
NoConn ~ 1650 5300
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
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CB841EA
P 1700 3000
F 0 "J4" H 1728 3026 50  0000 L CNN
F 1 "M3 Mounting Hole" H 1728 2935 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1700 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CB8FB00
P 1500 3000
AR Path="/5CB8FB00" Ref="#PWR0119"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 1500 2750 50  0001 C CNN
F 1 "GND" H 1505 2827 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Text Notes 2650 5600 2    50   ~ 0
Power
Text GLabel 1000 5200 2    50   Input ~ 0
~RESET
$Comp
L Device:C C10
U 1 1 5CB1BEC1
P 3850 4700
F 0 "C10" H 3965 4746 50  0000 L CNN
F 1 "100nF" H 3965 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 4550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3850 4700 50  0001 C CNN
F 4 "KEMET" H -2800 -2000 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2800 -2000 50  0001 C CNN "MPN"
F 6 "Mouser" H -2800 -2000 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2800 -2000 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2800 -2000 50  0001 C CNN "SPURL"
	1    3850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4550 3850 4550
$Comp
L power:+5V #PWR0120
U 1 1 5CB25D6C
P 3400 4250
AR Path="/5CB25D6C" Ref="#PWR0120"  Part="1" 
AR Path="/5CB63856/5CB25D6C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB25D6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 3400 4100 50  0001 C CNN
F 1 "+5V" H 3415 4423 50  0000 C CNN
F 2 "" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CB2901B
P 4250 4750
F 0 "SW2" V 4204 4898 50  0000 L CNN
F 1 "SW_Push" V 4295 4898 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4250 4950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/sw_lt_eng_6035s-1289049.pdf" H 4250 4950 50  0001 C CNN
F 4 "Panasonic" H 0   -550 50  0001 C CNN "MFR"
F 5 "EVQ-PE105K" H 0   -550 50  0001 C CNN "MPN"
F 6 "667-EVQ-PE105K" H 0   -550 50  0001 C CNN "SPN"
F 7 "Mouser" H 0   -550 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/Panasonic/EVQ-PE105K?qs=%2Fha2pyFadugglJJqpTU02cKG%252Bs45o0bnECBACmtiTWvOJDNRmR0Ydw%3D%3D" H 0   -550 50  0001 C CNN "SPURL"
	1    4250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4950 3850 4950
Wire Wire Line
	3850 4850 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	4250 4550 3850 4550
Connection ~ 3850 4550
Text GLabel 4850 4550 2    50   Output ~ 0
~RESET
Wire Wire Line
	4850 4550 4650 4550
$Comp
L power:GND #PWR0121
U 1 1 5CB41C00
P 3850 4950
AR Path="/5CB41C00" Ref="#PWR0121"  Part="1" 
AR Path="/5CB63856/5CB41C00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB41C00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 3850 4700 50  0001 C CNN
F 1 "GND" H 3855 4777 50  0000 C CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5CB4C4BB
P 4450 4550
F 0 "JP5" H 4450 4785 50  0000 C CNN
F 1 "Reset Enable" H 4450 4694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 4550 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Connection ~ 4250 4550
Wire Wire Line
	3400 4850 3400 4950
Wire Wire Line
	3400 4950 3850 4950
$Comp
L rc2014_monitor-rescue:DS1813R-5+T&R-Analog_Switch U9
U 1 1 5CB1FDC4
P 3400 4550
F 0 "U9" H 3172 4596 50  0000 R CNN
F 1 "DS1813R-5+T&R" H 3172 4505 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3400 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/DS1233-1389125.pdf" H 3400 5050 50  0001 C CNN
F 4 "Maxim Integrated" H 0   -550 50  0001 C CNN "MFR"
F 5 "DS1813R-5+T&R" H 0   -550 50  0001 C CNN "MPN"
F 6 "700-DS1813R-5T&R" H 0   -550 50  0001 C CNN "SPN"
F 7 "Mouser" H 0   -550 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/Maxim-Integrated/DS1813R-5%2bTR?qs=sGAEpiMZZMunEhqKs81nFOYiOo3T72djWXRgAqVsfRI%3D" H 0   -550 50  0001 C CNN "SPURL"
	1    3400 4550
	1    0    0    -1  
$EndComp
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
Wire Notes Line
	2350 5250 5250 5250
Wire Notes Line
	5250 3300 2350 3300
Text Notes 2400 3450 0    50   ~ 0
Reset Monitor & Display Blank
Wire Wire Line
	6100 5300 6100 5600
$Comp
L 74xx:74HCT541 U3
U 1 1 5CB94EBF
P 6600 4800
F 0 "U3" H 6400 5450 50  0000 C CNN
F 1 "74HCT541" H 6600 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6600 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct541.pdf" H 6600 4800 50  0001 C CNN
F 4 "Texas Instruments" H 350 1050 50  0001 C CNN "MFR"
F 5 "CD74HCT541E" H 350 1050 50  0001 C CNN "MPN"
F 6 "595-D74HCT541E" H 350 1050 50  0001 C CNN "SPN"
F 7 "Mouser" H 350 1050 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/Texas-Instruments/CD74HCT541E?qs=%2Fha2pyFaduie5qHQw9Y5A05fOr7dWZf5pDnELmZX0BLQ0czT8MzrEQ%3D%3D" H 350 1050 50  0001 C CNN "SPURL"
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5600 6600 5600
Connection ~ 6600 5600
Wire Wire Line
	6600 5600 8000 5600
Wire Wire Line
	6100 5300 6100 5200
Connection ~ 6100 5300
$Comp
L 74xx:74HCT541 U4
U 1 1 5CBBA2FE
P 8500 4800
F 0 "U4" H 8300 5450 50  0000 C CNN
F 1 "74HCT541" H 8500 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8500 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct541.pdf" H 8500 4800 50  0001 C CNN
F 4 "Texas Instruments" H 350 1050 50  0001 C CNN "MFR"
F 5 "CD74HCT541E" H 350 1050 50  0001 C CNN "MPN"
F 6 "595-D74HCT541E" H 350 1050 50  0001 C CNN "SPN"
F 7 "Mouser" H 350 1050 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/Texas-Instruments/CD74HCT541E?qs=%2Fha2pyFaduie5qHQw9Y5A05fOr7dWZf5pDnELmZX0BLQ0czT8MzrEQ%3D%3D" H 350 1050 50  0001 C CNN "SPURL"
	1    8500 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U5
U 1 1 5CBBDA4F
P 10400 4800
F 0 "U5" H 10200 5450 50  0000 C CNN
F 1 "74HCT541" H 10400 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10400 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct541.pdf" H 10400 4800 50  0001 C CNN
F 4 "Texas Instruments" H 350 1050 50  0001 C CNN "MFR"
F 5 "CD74HCT541E" H 350 1050 50  0001 C CNN "MPN"
F 6 "595-D74HCT541E" H 350 1050 50  0001 C CNN "SPN"
F 7 "Mouser" H 350 1050 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/Texas-Instruments/CD74HCT541E?qs=%2Fha2pyFaduie5qHQw9Y5A05fOr7dWZf5pDnELmZX0BLQ0czT8MzrEQ%3D%3D" H 350 1050 50  0001 C CNN "SPURL"
	1    10400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5300 8000 5600
Wire Wire Line
	9900 5300 9900 5600
Wire Wire Line
	9900 5300 9900 5200
Connection ~ 9900 5300
Wire Wire Line
	8000 5300 8000 5200
Connection ~ 8000 5300
Wire Wire Line
	3950 6200 4000 6200
Wire Wire Line
	3550 6600 4000 6600
$Comp
L Device:C C9
U 1 1 5CCF3BD8
P 4000 6350
F 0 "C9" H 4115 6396 50  0000 L CNN
F 1 "1uF" H 4115 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4000 6350 50  0001 C CNN
F 4 "KEMET" H -2650 -350 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -2650 -350 50  0001 C CNN "MPN"
F 6 "Mouser" H -2650 -350 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -2650 -350 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -2650 -350 50  0001 C CNN "SPURL"
	1    4000 6350
	1    0    0    -1  
$EndComp
Connection ~ 4000 6200
Wire Wire Line
	4000 6200 4250 6200
Wire Wire Line
	4000 6500 4000 6600
Connection ~ 4000 6600
Wire Wire Line
	4000 6600 4250 6600
Text GLabel 1000 5300 2    50   Output ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x39 J?
U 1 1 5CA62B4A
P 800 5200
AR Path="/5CB5AB00/5CA62B4A" Ref="J?"  Part="1" 
AR Path="/5CA62B4A" Ref="J1"  Part="1" 
F 0 "J1" H 718 7317 50  0000 C CNN
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
Text GLabel 1400 6000 2    50   Output ~ 0
CLK
NoConn ~ 1400 6000
NoConn ~ 1400 6150
Wire Wire Line
	8500 5750 8500 5600
Wire Wire Line
	8500 3850 8500 4000
$Comp
L 74xx:74HCT00 U?
U 4 1 5CBA6ACE
P 4650 3950
AR Path="/5CBDBC11/5CBA6ACE" Ref="U?"  Part="4" 
AR Path="/5CBA6ACE" Ref="U11"  Part="4" 
F 0 "U11" H 4650 4275 50  0000 C CNN
F 1 "74HCT00" H 4650 4184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct00.pdf" H 4650 3950 50  0001 C CNN
F 4 "Texas Instruments" H 2900 -1900 50  0001 C CNN "MFR"
F 5 "CD74HCT00E" H 2900 -1900 50  0001 C CNN "MPN"
F 6 "595-CD74HCT00E" H 2900 -1900 50  0001 C CNN "SPN"
F 7 "Mouser" H 2900 -1900 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/Texas-Instruments/CD74HCT00E?qs=%2Fha2pyFadui%2FKTy9HJ5lB2bvnS2yYlFmKLu9w5G%252BX5xMG4CMjJrhdg%3D%3D" H 2900 -1900 50  0001 C CNN "SPURL"
	4    4650 3950
	1    0    0    -1  
$EndComp
Text GLabel 4000 3950 0    50   Input ~ 0
~RESET
Wire Wire Line
	4350 3850 4350 3950
Wire Wire Line
	4000 3950 4200 3950
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4350 4050
Text GLabel 4200 3650 1    50   Input ~ 0
RN2_2
Wire Wire Line
	4200 3650 4200 3950
Wire Wire Line
	4200 3950 4350 3950
Connection ~ 4200 3950
Text GLabel 4950 3950 2    50   Output ~ 0
CLR
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
	4500 2500 5350 2500
Wire Wire Line
	2950 1900 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 2500 4500 2500
Text GLabel 5350 2700 3    50   Input ~ 0
CLR
Wire Wire Line
	5900 2400 4350 2400
Wire Wire Line
	5350 2700 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 6050 2500
Wire Notes Line
	5250 3300 5250 5250
Wire Notes Line
	2350 3300 2350 5250
$EndSCHEMATC
