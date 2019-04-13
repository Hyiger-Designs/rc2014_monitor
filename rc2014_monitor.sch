EESchema Schematic File Version 4
LIBS:rc2014_monitor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "RC2014 Bus Monitor"
Date "2019-04-10"
Rev "0.1"
Comp "Hyiger Designs"
Comment1 "Derived from Dr Scott Baker's Monitor Board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP5
U 1 1 5CB4BA92
P 1550 1500
F 0 "DISP5" H 1250 900 50  0000 C CNN
F 1 "TIL311" H 1550 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1550 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 1550 1450 50  0001 C CNN
F 4 "-" H -400 0   50  0001 C CNN "MFR"
F 5 "-" H -400 0   50  0001 C CNN "MPN"
F 6 "-" H -400 0   50  0001 C CNN "SPR"
F 7 "-" H -400 0   50  0001 C CNN "SPN"
F 8 "-" H -400 0   50  0001 C CNN "SPURL"
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP4
U 1 1 5CB4CB07
P 3100 1500
F 0 "DISP4" H 2800 900 50  0000 C CNN
F 1 "TIL311" H 3100 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3100 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 3100 1450 50  0001 C CNN
F 4 "-" H -400 0   50  0001 C CNN "MFR"
F 5 "-" H -400 0   50  0001 C CNN "MPN"
F 6 "-" H -400 0   50  0001 C CNN "SPR"
F 7 "-" H -400 0   50  0001 C CNN "SPN"
F 8 "-" H -400 0   50  0001 C CNN "SPURL"
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP3
U 1 1 5CB4D9E8
P 4650 1500
F 0 "DISP3" H 4350 900 50  0000 C CNN
F 1 "TIL311" H 4650 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 4650 1450 50  0001 C CNN
F 4 "-" H -400 0   50  0001 C CNN "MFR"
F 5 "-" H -400 0   50  0001 C CNN "MPN"
F 6 "-" H -400 0   50  0001 C CNN "SPR"
F 7 "-" H -400 0   50  0001 C CNN "SPN"
F 8 "-" H -400 0   50  0001 C CNN "SPURL"
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP2
U 1 1 5CB570C9
P 6200 1500
F 0 "DISP2" H 5900 900 50  0000 C CNN
F 1 "TIL311" H 6200 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6200 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 6200 1450 50  0001 C CNN
F 4 "-" H -400 0   50  0001 C CNN "MFR"
F 5 "-" H -400 0   50  0001 C CNN "MPN"
F 6 "-" H -400 0   50  0001 C CNN "SPR"
F 7 "-" H -400 0   50  0001 C CNN "SPN"
F 8 "-" H -400 0   50  0001 C CNN "SPURL"
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP0
U 1 1 5CB570D5
P 9350 1500
F 0 "DISP0" H 9050 900 50  0000 C CNN
F 1 "TIL311" H 9350 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9350 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 9350 1450 50  0001 C CNN
F 4 "-" H -400 0   50  0001 C CNN "MFR"
F 5 "-" H -400 0   50  0001 C CNN "MPN"
F 6 "-" H -400 0   50  0001 C CNN "SPR"
F 7 "-" H -400 0   50  0001 C CNN "SPN"
F 8 "-" H -400 0   50  0001 C CNN "SPURL"
	1    9350 1500
	1    0    0    -1  
$EndComp
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
$Comp
L 74xx:74HCT244 U3
U 1 1 5CA7C023
P 6200 3750
AR Path="/5CA7C023" Ref="U3"  Part="1" 
AR Path="/5CB63856/5CA7C023" Ref="U?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C023" Ref="U?"  Part="1" 
F 0 "U3" H 6200 4100 50  0000 C CNN
F 1 "74HCT244" H 6200 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6200 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct244.pdf" H 6200 3750 50  0001 C CNN
F 4 "595-SN74HCT244N" H -250 -100 50  0001 C CNN "MouserPN"
F 5 "Texas Instruments" H -250 -100 50  0001 C CNN "MFR"
F 6 "SN74HCT244N" H -250 -100 50  0001 C CNN "MPN"
F 7 "Mouser" H -250 -100 50  0001 C CNN "SPR"
F 8 "595-SN74HCT244N" H -250 -100 50  0001 C CNN "SPN"
F 9 "-" H -250 -100 50  0001 C CNN "SPURL"
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U4
U 1 1 5CA7C039
P 8100 3750
AR Path="/5CA7C039" Ref="U4"  Part="1" 
AR Path="/5CB63856/5CA7C039" Ref="U?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C039" Ref="U?"  Part="1" 
F 0 "U4" H 8100 4100 50  0000 C CNN
F 1 "74HCT244" H 8100 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8100 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct244.pdf" H 8100 3750 50  0001 C CNN
F 4 "595-SN74HCT244N" H -250 -100 50  0001 C CNN "MouserPN"
F 5 "Texas Instruments" H -250 -100 50  0001 C CNN "MFR"
F 6 "SN74HCT244N" H -250 -100 50  0001 C CNN "MPN"
F 7 "Mouser" H -250 -100 50  0001 C CNN "SPR"
F 8 "595-SN74HCT244N" H -250 -100 50  0001 C CNN "SPN"
F 9 "-" H -250 -100 50  0001 C CNN "SPURL"
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5CA7C0A1
P 8100 2950
AR Path="/5CA7C0A1" Ref="#PWR0103"  Part="1" 
AR Path="/5CB63856/5CA7C0A1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C0A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 8100 2800 50  0001 C CNN
F 1 "+5V" H 8115 3123 50  0000 C CNN
F 2 "" H 8100 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CA7C0A7
P 8100 4550
AR Path="/5CA7C0A7" Ref="#PWR0104"  Part="1" 
AR Path="/5CB63856/5CA7C0A7" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C0A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 8100 4300 50  0001 C CNN
F 1 "GND" H 8105 4377 50  0000 C CNN
F 2 "" H 8100 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CAAC638
P 9350 2350
AR Path="/5CAAC638" Ref="#PWR0110"  Part="1" 
AR Path="/5CB63856/5CAAC638" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CAAC638" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 9350 2100 50  0001 C CNN
F 1 "GND" H 9355 2177 50  0000 C CNN
F 2 "" H 9350 2350 50  0001 C CNN
F 3 "" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP1
U 1 1 5CB570CF
P 7700 1500
F 0 "DISP1" H 7400 900 50  0000 C CNN
F 1 "TIL311" H 7700 1500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7700 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 7700 1450 50  0001 C CNN
F 4 "-" H -400 0   50  0001 C CNN "MFR"
F 5 "-" H -400 0   50  0001 C CNN "MPN"
F 6 "-" H -400 0   50  0001 C CNN "SPR"
F 7 "-" H -400 0   50  0001 C CNN "SPN"
F 8 "-" H -400 0   50  0001 C CNN "SPURL"
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U5
U 1 1 5CA7C04F
P 10000 3750
AR Path="/5CA7C04F" Ref="U5"  Part="1" 
AR Path="/5CB63856/5CA7C04F" Ref="U?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C04F" Ref="U?"  Part="1" 
F 0 "U5" H 10000 4100 50  0000 C CNN
F 1 "74HCT244" H 10000 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct244.pdf" H 10000 3750 50  0001 C CNN
F 4 "595-SN74HCT244N" H -250 -100 50  0001 C CNN "MouserPN"
F 5 "Texas Instruments" H -250 -100 50  0001 C CNN "MFR"
F 6 "SN74HCT244N" H -250 -100 50  0001 C CNN "MPN"
F 7 "Mouser" H -250 -100 50  0001 C CNN "SPR"
F 8 "595-SN74HCT244N" H -250 -100 50  0001 C CNN "SPN"
F 9 "-" H -250 -100 50  0001 C CNN "SPURL"
	1    10000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CB64953
P 5550 6400
AR Path="/5CB64953" Ref="#PWR0112"  Part="1" 
AR Path="/5CB63856/5CB64953" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB64953" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 5550 6150 50  0001 C CNN
F 1 "GND" H 5555 6227 50  0000 C CNN
F 2 "" H 5550 6400 50  0001 C CNN
F 3 "" H 5550 6400 50  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CB5974C
P 2750 6700
AR Path="/5CB5974C" Ref="#PWR0114"  Part="1" 
AR Path="/5CB63856/5CB5974C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB5974C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 2750 6450 50  0001 C CNN
F 1 "GND" H 2755 6527 50  0000 C CNN
F 2 "" H 2750 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5CAA0A65
P 2750 6200
F 0 "J3" H 2807 6667 50  0000 C CNN
F 1 "USB_B_Micro" H 2807 6576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2900 6150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 2900 6150 50  0001 C CNN
F 4 "Amphenol" H -6200 600 50  0001 C CNN "MFR"
F 5 "10103594-0001LF" H -6200 600 50  0001 C CNN "MPN"
F 6 "Mouser" H -6200 600 50  0001 C CNN "SPR"
F 7 "649-10103594-0001LF" H -6200 600 50  0001 C CNN "SPN"
F 8 "-" H -6200 600 50  0001 C CNN "SPURL"
	1    2750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CAA9BF0
P 5450 700
AR Path="/5CAA9BF0" Ref="#PWR0109"  Part="1" 
AR Path="/5CB63856/5CAA9BF0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CAA9BF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 5450 550 50  0001 C CNN
F 1 "+5V" H 5465 873 50  0000 C CNN
F 2 "" H 5450 700 50  0001 C CNN
F 3 "" H 5450 700 50  0001 C CNN
	1    5450 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CB29564
P 7600 5700
F 0 "C3" H 7715 5746 50  0000 L CNN
F 1 "100nF" H 7715 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7638 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 7600 5700 50  0001 C CNN
F 4 "Vishay" H 2300 -1000 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H 2300 -1000 50  0001 C CNN "MPN"
F 6 "Mouser" H 2300 -1000 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H 2300 -1000 50  0001 C CNN "SPN"
F 8 "-" H 2300 -1000 50  0001 C CNN "SPURL"
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB2956E
P 8050 5700
F 0 "C4" H 8165 5746 50  0000 L CNN
F 1 "100nF" H 8165 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8088 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 8050 5700 50  0001 C CNN
F 4 "Vishay" H 2300 -1000 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H 2300 -1000 50  0001 C CNN "MPN"
F 6 "Mouser" H 2300 -1000 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H 2300 -1000 50  0001 C CNN "SPN"
F 8 "-" H 2300 -1000 50  0001 C CNN "SPURL"
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB2F4C8
P 8500 5700
F 0 "C5" H 8615 5746 50  0000 L CNN
F 1 "100nF" H 8615 5655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8538 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 8500 5700 50  0001 C CNN
F 4 "Vishay" H 2300 -1000 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H 2300 -1000 50  0001 C CNN "MPN"
F 6 "Mouser" H 2300 -1000 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H 2300 -1000 50  0001 C CNN "SPN"
F 8 "-" H 2300 -1000 50  0001 C CNN "SPURL"
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5CB4017A
P 8050 5550
AR Path="/5CB4017A" Ref="#PWR0113"  Part="1" 
AR Path="/5CB63856/5CB4017A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB4017A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 8050 5400 50  0001 C CNN
F 1 "+5V" H 8065 5723 50  0000 C CNN
F 2 "" H 8050 5550 50  0001 C CNN
F 3 "" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CB46BB0
P 8050 5850
AR Path="/5CB46BB0" Ref="#PWR0115"  Part="1" 
AR Path="/5CB63856/5CB46BB0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB46BB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 8050 5600 50  0001 C CNN
F 1 "GND" H 8055 5677 50  0000 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8050 5850
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
Text GLabel 5700 3650 0    50   Input ~ 0
A11
Text GLabel 5700 3750 0    50   Input ~ 0
A10
Text GLabel 5700 3850 0    50   Input ~ 0
A9
Text GLabel 5700 3950 0    50   Input ~ 0
A8
Text GLabel 5700 3250 0    50   Input ~ 0
A15
Text GLabel 5700 3350 0    50   Input ~ 0
A14
Text GLabel 5700 3450 0    50   Input ~ 0
A13
Text GLabel 5700 3550 0    50   Input ~ 0
A12
Text GLabel 6700 3650 2    50   Output ~ 0
D_A11
Text GLabel 6700 3750 2    50   Output ~ 0
D_A10
Text GLabel 6700 3850 2    50   Output ~ 0
D_A9
Text GLabel 6700 3950 2    50   Output ~ 0
D_A8
Text GLabel 6700 3250 2    50   Output ~ 0
D_A15
Text GLabel 6700 3350 2    50   Output ~ 0
D_A14
Text GLabel 6700 3450 2    50   Output ~ 0
D_A13
Text GLabel 6700 3550 2    50   Output ~ 0
D_A12
Text GLabel 7600 3650 0    50   Input ~ 0
A3
Text GLabel 7600 3750 0    50   Input ~ 0
A2
Text GLabel 7600 3850 0    50   Input ~ 0
A1
Text GLabel 7600 3950 0    50   Input ~ 0
A0
Text GLabel 7600 3250 0    50   Input ~ 0
A7
Text GLabel 7600 3350 0    50   Input ~ 0
A6
Text GLabel 7600 3450 0    50   Input ~ 0
A5
Text GLabel 7600 3550 0    50   Input ~ 0
A4
Text GLabel 8600 3650 2    50   Output ~ 0
D_A3
Text GLabel 8600 3750 2    50   Output ~ 0
D_A2
Text GLabel 8600 3850 2    50   Output ~ 0
D_A1
Text GLabel 8600 3950 2    50   Output ~ 0
D_A0
Text GLabel 8600 3250 2    50   Output ~ 0
D_A7
Text GLabel 8600 3350 2    50   Output ~ 0
D_A6
Text GLabel 8600 3450 2    50   Output ~ 0
D_A5
Text GLabel 8600 3550 2    50   Output ~ 0
D_A4
Text GLabel 9500 3550 0    50   Input ~ 0
D3
Text GLabel 9500 3450 0    50   Input ~ 0
D2
Text GLabel 9500 3350 0    50   Input ~ 0
D1
Text GLabel 9500 3250 0    50   Input ~ 0
D0
Text GLabel 9500 3950 0    50   Input ~ 0
D7
Text GLabel 9500 3850 0    50   Input ~ 0
D6
Text GLabel 9500 3750 0    50   Input ~ 0
D5
Text GLabel 9500 3650 0    50   Input ~ 0
D4
Text GLabel 10500 3550 2    50   Output ~ 0
D_D3
Text GLabel 10500 3350 2    50   Output ~ 0
D_D1
Text GLabel 10500 3250 2    50   Output ~ 0
D_D0
Text GLabel 10500 3950 2    50   Output ~ 0
D_D7
Text GLabel 10500 3850 2    50   Output ~ 0
D_D6
Text GLabel 10500 3750 2    50   Output ~ 0
D_D5
Text GLabel 10500 3650 2    50   Output ~ 0
D_D4
Text GLabel 5700 6000 2    50   Input ~ 0
5V
Text GLabel 950  1250 0    50   Input ~ 0
D_A15
Text GLabel 950  1350 0    50   Input ~ 0
D_A14
Text GLabel 950  1450 0    50   Input ~ 0
D_A13
Text GLabel 950  1550 0    50   Input ~ 0
D_A12
Text GLabel 2500 1350 0    50   Input ~ 0
D_A10
Text GLabel 2500 1450 0    50   Input ~ 0
D_A9
Text GLabel 2500 1550 0    50   Input ~ 0
D_A8
Text GLabel 2500 1250 0    50   Input ~ 0
D_A11
Text GLabel 5450 2700 3    50   Input ~ 0
LATCH
Text GLabel 5600 1250 0    50   Input ~ 0
D_A3
Text GLabel 5600 1350 0    50   Input ~ 0
D_A2
Text GLabel 5600 1450 0    50   Input ~ 0
D_A1
Text GLabel 5600 1550 0    50   Input ~ 0
D_A0
Text GLabel 4050 1250 0    50   Input ~ 0
D_A7
Text GLabel 4050 1350 0    50   Input ~ 0
D_A6
Text GLabel 4050 1450 0    50   Input ~ 0
D_A5
Text GLabel 4050 1550 0    50   Input ~ 0
D_A4
Text GLabel 8750 1250 0    50   Input ~ 0
D_D3
Text GLabel 8750 1350 0    50   Input ~ 0
D_D2
Text GLabel 8750 1450 0    50   Input ~ 0
D_D1
Text GLabel 8750 1550 0    50   Input ~ 0
D_D0
Text GLabel 7100 1250 0    50   Input ~ 0
D_D7
Text GLabel 7100 1350 0    50   Input ~ 0
D_D6
Text GLabel 7100 1450 0    50   Input ~ 0
D_D5
Text GLabel 7100 1550 0    50   Input ~ 0
D_D4
Text GLabel 10500 3450 2    50   Output ~ 0
D_D2
Wire Wire Line
	8100 2950 10000 2950
Wire Wire Line
	8100 4550 9500 4550
Wire Wire Line
	5700 4150 5700 4250
Wire Wire Line
	5700 4550 6200 4550
Wire Wire Line
	5700 4250 5700 4550
Wire Wire Line
	7600 4150 7600 4250
Wire Wire Line
	7600 4550 8100 4550
Wire Wire Line
	7600 4250 7600 4550
Wire Wire Line
	9500 4150 9500 4250
Wire Wire Line
	9500 4550 10000 4550
Wire Wire Line
	9500 4250 9500 4550
Wire Wire Line
	6200 2950 8100 2950
Wire Wire Line
	6200 4550 7600 4550
Wire Wire Line
	1450 800  1650 800 
Wire Wire Line
	3000 800  3200 800 
Wire Wire Line
	4550 800  4750 800 
Wire Wire Line
	6100 800  6300 800 
Wire Wire Line
	9250 800  9450 800 
Wire Wire Line
	5450 700  5450 800 
Wire Wire Line
	950  1900 950  2200
Wire Wire Line
	2500 1900 2500 2200
Wire Wire Line
	4050 1900 4050 2200
Wire Wire Line
	5600 1900 5600 2200
Wire Wire Line
	7100 1900 7100 2200
Wire Wire Line
	8750 1900 8750 2200
Wire Wire Line
	8750 2200 9350 2200
Wire Wire Line
	6200 2200 7100 2200
Wire Wire Line
	8750 1750 8600 1750
Wire Wire Line
	8600 1750 8600 2500
Wire Wire Line
	8600 2500 6950 2500
Wire Wire Line
	7700 2200 8750 2200
Wire Wire Line
	7100 2200 7700 2200
Wire Wire Line
	6300 800  7600 800 
Wire Wire Line
	7800 800  9250 800 
Wire Wire Line
	7600 800  7800 800 
Wire Wire Line
	7100 1750 6950 1750
Wire Wire Line
	6950 1750 6950 2500
Wire Wire Line
	6950 2500 5450 2500
Wire Wire Line
	2500 2200 3100 2200
Wire Wire Line
	4050 2200 4650 2200
Wire Wire Line
	3100 2200 4050 2200
Wire Wire Line
	5450 1750 5450 2500
Wire Wire Line
	5450 2500 3900 2500
Wire Wire Line
	4050 1750 3900 1750
Wire Wire Line
	3900 1750 3900 2500
Wire Wire Line
	3900 2500 2350 2500
Wire Wire Line
	1550 2200 2500 2200
Wire Wire Line
	2500 1750 2350 1750
Wire Wire Line
	2350 1750 2350 2500
Wire Wire Line
	950  2200 1550 2200
Wire Wire Line
	800  2500 800  1750
Wire Wire Line
	800  1750 950  1750
Wire Wire Line
	800  2500 2350 2500
Wire Wire Line
	5450 1750 5600 1750
Wire Wire Line
	3200 800  4550 800 
Wire Wire Line
	4750 800  5450 800 
Wire Wire Line
	1650 800  3000 800 
Wire Wire Line
	5700 6300 5550 6300
Wire Wire Line
	5450 2700 5450 2500
Wire Wire Line
	4650 2200 5600 2200
Wire Wire Line
	9350 2350 9350 2200
Wire Wire Line
	2750 6600 2750 6650
Wire Wire Line
	2650 6600 2650 6650
Wire Wire Line
	2650 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6700
Wire Wire Line
	5450 800  6100 800 
Wire Wire Line
	8050 5550 8500 5550
Wire Wire Line
	8050 5850 8500 5850
Connection ~ 8100 2950
Connection ~ 8100 4550
Connection ~ 5700 4250
Connection ~ 6200 4550
Connection ~ 7600 4550
Connection ~ 7600 4250
Connection ~ 9500 4550
Connection ~ 9500 4250
Connection ~ 6200 2200
Connection ~ 1650 800 
Connection ~ 3200 800 
Connection ~ 4750 800 
Connection ~ 6100 800 
Connection ~ 6300 800 
Connection ~ 5600 2200
Connection ~ 7100 2200
Connection ~ 9250 800 
Connection ~ 8750 2200
Connection ~ 7700 2200
Connection ~ 7600 800 
Connection ~ 7800 800 
Connection ~ 6950 2500
Connection ~ 1550 2200
Connection ~ 3100 2200
Connection ~ 4650 2200
Connection ~ 4050 2200
Connection ~ 5450 2500
Connection ~ 3900 2500
Connection ~ 2500 2200
Connection ~ 2350 2500
Connection ~ 4550 800 
Connection ~ 3000 800 
Connection ~ 9350 2200
Connection ~ 2750 6650
Connection ~ 5450 800 
Connection ~ 8050 5550
Connection ~ 8050 5850
NoConn ~ 1000 6900
NoConn ~ 1000 7000
NoConn ~ 1000 7100
NoConn ~ 2150 1650
NoConn ~ 2150 1750
NoConn ~ 3700 1650
NoConn ~ 3700 1750
NoConn ~ 5250 1650
NoConn ~ 5250 1750
NoConn ~ 6800 1650
NoConn ~ 6800 1750
NoConn ~ 8300 1650
NoConn ~ 8300 1750
NoConn ~ 9950 1650
NoConn ~ 9950 1750
NoConn ~ 1000 6700
NoConn ~ 1000 6800
NoConn ~ 1000 5300
NoConn ~ 3050 6200
NoConn ~ 3050 6300
NoConn ~ 3050 6400
$Comp
L Analog_Switch:MAX40200AUK U7
U 1 1 5CAE11F5
P 3650 6100
F 0 "U7" H 3650 6467 50  0000 C CNN
F 1 "MAX40200AUK" H 3650 6376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3650 6600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 3650 6600 50  0001 C CNN
F 4 "Maxim Integrated" H 0   0   50  0001 C CNN "MFR"
F 5 "MAX40200AUK+T" H 0   0   50  0001 C CNN "MPN"
F 6 "700-MAX40200AUK+T" H 0   0   50  0001 C CNN "Mouser PN"
F 7 "700-MAX40200AUK+T" H 0   0   50  0001 C CNN "SPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=%2Fha2pyFadujABnCd8FHptN3rEsbd5utT%2FzHUaZs42SQ3v1htVXk3Hw%3D%3D" H 0   0   50  0001 C CNN "SPURL"
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U8
U 1 1 5CB0F21D
P 5100 6100
F 0 "U8" H 5100 6467 50  0000 C CNN
F 1 "MAX40200AUK" H 5100 6376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5100 6600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 5100 6600 50  0001 C CNN
F 4 "Maxim Integrated" H 0   0   50  0001 C CNN "MFR"
F 5 "MAX40200AUK+T" H 0   0   50  0001 C CNN "MPN"
F 6 "700-MAX40200AUK+T" H 0   0   50  0001 C CNN "Mouser PN"
F 7 "700-MAX40200AUK+T" H 0   0   50  0001 C CNN "SPN"
F 8 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=%2Fha2pyFadujABnCd8FHptN3rEsbd5utT%2FzHUaZs42SQ3v1htVXk3Hw%3D%3D" H 0   0   50  0001 C CNN "SPURL"
	1    5100 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CB2CAB8
P 4150 6150
F 0 "C7" H 4265 6196 50  0000 L CNN
F 1 "100nF" H 4265 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 4150 6150 50  0001 C CNN
F 4 "Vishay" H -2500 -550 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H -2500 -550 50  0001 C CNN "MPN"
F 6 "Mouser" H -2500 -550 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H -2500 -550 50  0001 C CNN "SPN"
F 8 "-" H -2500 -550 50  0001 C CNN "SPURL"
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CB4D313
P 4550 6150
F 0 "C8" H 4665 6196 50  0000 L CNN
F 1 "1uF" H 4665 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 6000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 4550 6150 50  0001 C CNN
F 4 "Vishay" H -2100 -550 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H -2100 -550 50  0001 C CNN "MPN"
F 6 "Mouser" H -2100 -550 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H -2100 -550 50  0001 C CNN "SPN"
F 8 "-" H -2100 -550 50  0001 C CNN "SPURL"
	1    4550 6150
	1    0    0    -1  
$EndComp
Connection ~ 4550 6000
Wire Wire Line
	4550 6000 4700 6000
Wire Wire Line
	4550 6300 4550 6400
Connection ~ 4550 6400
Wire Wire Line
	4550 6400 5100 6400
$Comp
L power:GND #PWR0111
U 1 1 5CB75210
P 4350 6450
AR Path="/5CB75210" Ref="#PWR0111"  Part="1" 
AR Path="/5CB63856/5CB75210" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB75210" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 4350 6200 50  0001 C CNN
F 1 "GND" H 4355 6277 50  0000 C CNN
F 2 "" H 4350 6450 50  0001 C CNN
F 3 "" H 4350 6450 50  0001 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6400 4350 6450
Connection ~ 4350 6400
Wire Wire Line
	4350 6400 4550 6400
$Comp
L power:+5V #PWR0116
U 1 1 5CB7C89C
P 4350 5700
AR Path="/5CB7C89C" Ref="#PWR0116"  Part="1" 
AR Path="/5CB63856/5CB7C89C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB7C89C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 4350 5550 50  0001 C CNN
F 1 "+5V" H 4365 5873 50  0000 C CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
Connection ~ 4350 6000
Wire Wire Line
	4350 6000 4550 6000
Wire Wire Line
	3250 6000 3250 6200
Connection ~ 5500 6000
Wire Wire Line
	5500 6000 5500 6200
Wire Wire Line
	4350 5700 4350 6000
Text GLabel 5700 6300 2    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC15484
P 5600 5850
F 0 "#FLG0102" H 5600 5925 50  0001 C CNN
F 1 "PWR_FLAG" V 5600 5977 50  0000 L CNN
F 2 "" H 5600 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
Connection ~ 4350 5700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CBC2E1E
P 4350 5700
F 0 "#FLG0101" H 4350 5775 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 5827 50  0000 L CNN
F 2 "" H 4350 5700 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
	1    4350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6000 5600 6000
Wire Wire Line
	5600 5850 5600 6000
Connection ~ 5600 6000
Wire Wire Line
	5600 6000 5700 6000
Wire Wire Line
	3050 6000 3250 6000
Connection ~ 3250 6000
Wire Wire Line
	4150 6000 4350 6000
Wire Wire Line
	3650 6400 4150 6400
Wire Wire Line
	4150 6300 4150 6400
Connection ~ 4150 6400
Wire Wire Line
	4150 6400 4350 6400
Wire Wire Line
	4050 6000 4150 6000
Connection ~ 4150 6000
Wire Wire Line
	5550 6300 5550 6400
Wire Wire Line
	5950 2200 6200 2200
Wire Wire Line
	5600 2200 6200 2200
Wire Notes Line
	2450 5250 5950 5250
Wire Notes Line
	5950 6950 2450 6950
$Sheet
S 3800 2650 1200 800 
U 5CBDBC11
F0 "LatchSelector" 50
F1 "latch_selector.sch" 50
$EndSheet
Wire Wire Line
	7600 5550 8050 5550
Wire Wire Line
	7600 5850 8050 5850
Wire Notes Line
	5950 5250 5950 6950
Wire Notes Line
	2450 5250 2450 6950
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
P 1900 3250
F 0 "J4" H 1928 3276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1928 3185 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1900 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CB8FB00
P 1700 3250
AR Path="/5CB8FB00" Ref="#PWR0119"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 1700 3000 50  0001 C CNN
F 1 "GND" H 1705 3077 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Text Notes 2750 5400 2    50   ~ 0
Power
Text GLabel 1000 5200 2    50   Input ~ 0
~RESET
$Comp
L Device:C C9
U 1 1 5CB1BEC1
P 3300 4350
F 0 "C9" H 3415 4396 50  0000 L CNN
F 1 "100nF" H 3415 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 3300 4350 50  0001 C CNN
F 4 "Vishay" H -3350 -2350 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H -3350 -2350 50  0001 C CNN "MPN"
F 6 "Mouser" H -3350 -2350 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H -3350 -2350 50  0001 C CNN "SPN"
F 8 "-" H -3350 -2350 50  0001 C CNN "SPURL"
	1    3300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4200 3300 4200
$Comp
L power:+5V #PWR0120
U 1 1 5CB25D6C
P 2850 3900
AR Path="/5CB25D6C" Ref="#PWR0120"  Part="1" 
AR Path="/5CB63856/5CB25D6C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB25D6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 2850 3750 50  0001 C CNN
F 1 "+5V" H 2865 4073 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CB2901B
P 3700 4400
F 0 "SW2" V 3654 4548 50  0000 L CNN
F 1 "SW_Push" V 3745 4548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 3700 4600 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4600 3300 4600
Wire Wire Line
	3300 4500 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3700 4200 3300 4200
Connection ~ 3300 4200
Text GLabel 4300 4200 2    50   Output ~ 0
~RESET
Wire Wire Line
	4300 4200 4100 4200
$Comp
L power:GND #PWR0121
U 1 1 5CB41C00
P 3300 4600
AR Path="/5CB41C00" Ref="#PWR0121"  Part="1" 
AR Path="/5CB63856/5CB41C00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB41C00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 3300 4350 50  0001 C CNN
F 1 "GND" H 3305 4427 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5CB4C4BB
P 3900 4200
F 0 "JP5" H 3900 4435 50  0000 C CNN
F 1 "Jumper_2_Open" H 3900 4344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 4200 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Connection ~ 3700 4200
Wire Wire Line
	2850 4500 2850 4600
Wire Wire Line
	2850 4600 3300 4600
$Comp
L Analog_Switch:DS1813R-5+T&R U9
U 1 1 5CB1FDC4
P 2850 4200
F 0 "U9" H 2622 4246 50  0000 R CNN
F 1 "DS1813R-5+T&R" H 2622 4155 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/DS1233-1389125.pdf" H 2850 4700 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
NoConn ~ 1650 6100
NoConn ~ 1650 6200
NoConn ~ 1650 6300
NoConn ~ 1650 6400
NoConn ~ 1650 6500
NoConn ~ 1650 6650
Text GLabel 1650 6650 2    50   Input ~ 0
~INT
Text GLabel 1650 6100 2    50   Output ~ 0
~BUSACK
Text GLabel 1650 6200 2    50   Input ~ 0
~HALT
Text GLabel 1650 6300 2    50   Input ~ 0
~BUSRQ
Text GLabel 1650 6400 2    50   Input ~ 0
~WAIT
Text GLabel 1650 6500 2    50   Input ~ 0
~NMI
$EndSCHEMATC
