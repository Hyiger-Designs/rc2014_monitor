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
P 2000 1550
F 0 "DISP5" H 1700 950 50  0000 C CNN
F 1 "TIL311" H 2000 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2000 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 2000 1500 50  0001 C CNN
F 4 "-" H 50  50  50  0001 C CNN "MFR"
F 5 "-" H 50  50  50  0001 C CNN "MPN"
F 6 "-" H 50  50  50  0001 C CNN "SPR"
F 7 "-" H 50  50  50  0001 C CNN "SPN"
F 8 "-" H 50  50  50  0001 C CNN "SPURL"
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP4
U 1 1 5CB4CB07
P 3550 1550
F 0 "DISP4" H 3250 950 50  0000 C CNN
F 1 "TIL311" H 3550 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3550 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 3550 1500 50  0001 C CNN
F 4 "-" H 50  50  50  0001 C CNN "MFR"
F 5 "-" H 50  50  50  0001 C CNN "MPN"
F 6 "-" H 50  50  50  0001 C CNN "SPR"
F 7 "-" H 50  50  50  0001 C CNN "SPN"
F 8 "-" H 50  50  50  0001 C CNN "SPURL"
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP3
U 1 1 5CB4D9E8
P 5100 1550
F 0 "DISP3" H 4800 950 50  0000 C CNN
F 1 "TIL311" H 5100 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5100 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 5100 1500 50  0001 C CNN
F 4 "-" H 50  50  50  0001 C CNN "MFR"
F 5 "-" H 50  50  50  0001 C CNN "MPN"
F 6 "-" H 50  50  50  0001 C CNN "SPR"
F 7 "-" H 50  50  50  0001 C CNN "SPN"
F 8 "-" H 50  50  50  0001 C CNN "SPURL"
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP2
U 1 1 5CB570C9
P 6650 1550
F 0 "DISP2" H 6350 950 50  0000 C CNN
F 1 "TIL311" H 6650 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6650 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 6650 1500 50  0001 C CNN
F 4 "-" H 50  50  50  0001 C CNN "MFR"
F 5 "-" H 50  50  50  0001 C CNN "MPN"
F 6 "-" H 50  50  50  0001 C CNN "SPR"
F 7 "-" H 50  50  50  0001 C CNN "SPN"
F 8 "-" H 50  50  50  0001 C CNN "SPURL"
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP0
U 1 1 5CB570D5
P 9800 1550
F 0 "DISP0" H 9500 950 50  0000 C CNN
F 1 "TIL311" H 9800 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9800 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 9800 1500 50  0001 C CNN
F 4 "-" H 50  50  50  0001 C CNN "MFR"
F 5 "-" H 50  50  50  0001 C CNN "MPN"
F 6 "-" H 50  50  50  0001 C CNN "SPR"
F 7 "-" H 50  50  50  0001 C CNN "SPN"
F 8 "-" H 50  50  50  0001 C CNN "SPURL"
	1    9800 1550
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
P 6450 4150
AR Path="/5CA7C023" Ref="U3"  Part="1" 
AR Path="/5CB63856/5CA7C023" Ref="U?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C023" Ref="U?"  Part="1" 
F 0 "U3" H 6450 4500 50  0000 C CNN
F 1 "74HCT244" H 6450 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6450 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct244.pdf" H 6450 4150 50  0001 C CNN
F 4 "595-SN74HCT244N" H 0   300 50  0001 C CNN "MouserPN"
F 5 "Texas Instruments" H 0   300 50  0001 C CNN "MFR"
F 6 "SN74HCT244N" H 0   300 50  0001 C CNN "MPN"
F 7 "Mouser" H 0   300 50  0001 C CNN "SPR"
F 8 "595-SN74HCT244N" H 0   300 50  0001 C CNN "SPN"
F 9 "-" H 0   300 50  0001 C CNN "SPURL"
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U4
U 1 1 5CA7C039
P 8350 4150
AR Path="/5CA7C039" Ref="U4"  Part="1" 
AR Path="/5CB63856/5CA7C039" Ref="U?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C039" Ref="U?"  Part="1" 
F 0 "U4" H 8350 4500 50  0000 C CNN
F 1 "74HCT244" H 8350 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8350 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct244.pdf" H 8350 4150 50  0001 C CNN
F 4 "595-SN74HCT244N" H 0   300 50  0001 C CNN "MouserPN"
F 5 "Texas Instruments" H 0   300 50  0001 C CNN "MFR"
F 6 "SN74HCT244N" H 0   300 50  0001 C CNN "MPN"
F 7 "Mouser" H 0   300 50  0001 C CNN "SPR"
F 8 "595-SN74HCT244N" H 0   300 50  0001 C CNN "SPN"
F 9 "-" H 0   300 50  0001 C CNN "SPURL"
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5CA7C0A1
P 8350 3350
AR Path="/5CA7C0A1" Ref="#PWR0103"  Part="1" 
AR Path="/5CB63856/5CA7C0A1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C0A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 8350 3200 50  0001 C CNN
F 1 "+5V" H 8365 3523 50  0000 C CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CA7C0A7
P 8350 4950
AR Path="/5CA7C0A7" Ref="#PWR0104"  Part="1" 
AR Path="/5CB63856/5CA7C0A7" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C0A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 8350 4700 50  0001 C CNN
F 1 "GND" H 8355 4777 50  0000 C CNN
F 2 "" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CAAC638
P 9800 2400
AR Path="/5CAAC638" Ref="#PWR0110"  Part="1" 
AR Path="/5CB63856/5CAAC638" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CAAC638" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 9800 2150 50  0001 C CNN
F 1 "GND" H 9805 2227 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L rc2014_monitor-rescue:TIL311-Display_Character DISP1
U 1 1 5CB570CF
P 8150 1550
F 0 "DISP1" H 7850 950 50  0000 C CNN
F 1 "TIL311" H 8150 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8150 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/588/til311-e4-519224.pdf" H 8150 1500 50  0001 C CNN
F 4 "-" H 50  50  50  0001 C CNN "MFR"
F 5 "-" H 50  50  50  0001 C CNN "MPN"
F 6 "-" H 50  50  50  0001 C CNN "SPR"
F 7 "-" H 50  50  50  0001 C CNN "SPN"
F 8 "-" H 50  50  50  0001 C CNN "SPURL"
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U5
U 1 1 5CA7C04F
P 10250 4150
AR Path="/5CA7C04F" Ref="U5"  Part="1" 
AR Path="/5CB63856/5CA7C04F" Ref="U?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CA7C04F" Ref="U?"  Part="1" 
F 0 "U5" H 10250 4500 50  0000 C CNN
F 1 "74HCT244" H 10250 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10250 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hct244.pdf" H 10250 4150 50  0001 C CNN
F 4 "595-SN74HCT244N" H 0   300 50  0001 C CNN "MouserPN"
F 5 "Texas Instruments" H 0   300 50  0001 C CNN "MFR"
F 6 "SN74HCT244N" H 0   300 50  0001 C CNN "MPN"
F 7 "Mouser" H 0   300 50  0001 C CNN "SPR"
F 8 "595-SN74HCT244N" H 0   300 50  0001 C CNN "SPN"
F 9 "-" H 0   300 50  0001 C CNN "SPURL"
	1    10250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CB64953
P 5450 7100
AR Path="/5CB64953" Ref="#PWR0112"  Part="1" 
AR Path="/5CB63856/5CB64953" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB64953" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 5450 6850 50  0001 C CNN
F 1 "GND" H 5455 6927 50  0000 C CNN
F 2 "" H 5450 7100 50  0001 C CNN
F 3 "" H 5450 7100 50  0001 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CB5974C
P 2650 7400
AR Path="/5CB5974C" Ref="#PWR0114"  Part="1" 
AR Path="/5CB63856/5CB5974C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB5974C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 2650 7150 50  0001 C CNN
F 1 "GND" H 2655 7227 50  0000 C CNN
F 2 "" H 2650 7400 50  0001 C CNN
F 3 "" H 2650 7400 50  0001 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5CAA0A65
P 2650 6900
F 0 "J3" H 2707 7367 50  0000 C CNN
F 1 "USB_B_Micro" H 2707 7276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2800 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 2800 6850 50  0001 C CNN
F 4 "Amphenol" H -6300 1300 50  0001 C CNN "MFR"
F 5 "10103594-0001LF" H -6300 1300 50  0001 C CNN "MPN"
F 6 "Mouser" H -6300 1300 50  0001 C CNN "SPR"
F 7 "649-10103594-0001LF" H -6300 1300 50  0001 C CNN "SPN"
F 8 "-" H -6300 1300 50  0001 C CNN "SPURL"
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CAA9BF0
P 5900 750
AR Path="/5CAA9BF0" Ref="#PWR0109"  Part="1" 
AR Path="/5CB63856/5CAA9BF0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CAA9BF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 5900 600 50  0001 C CNN
F 1 "+5V" H 5915 923 50  0000 C CNN
F 2 "" H 5900 750 50  0001 C CNN
F 3 "" H 5900 750 50  0001 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CB29564
P 7900 5850
F 0 "C3" H 8015 5896 50  0000 L CNN
F 1 "100nF" H 8015 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7938 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 7900 5850 50  0001 C CNN
F 4 "Vishay" H 2600 -850 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H 2600 -850 50  0001 C CNN "MPN"
F 6 "Mouser" H 2600 -850 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H 2600 -850 50  0001 C CNN "SPN"
F 8 "-" H 2600 -850 50  0001 C CNN "SPURL"
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB2956E
P 8350 5850
F 0 "C4" H 8465 5896 50  0000 L CNN
F 1 "100nF" H 8465 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8388 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 8350 5850 50  0001 C CNN
F 4 "Vishay" H 2600 -850 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H 2600 -850 50  0001 C CNN "MPN"
F 6 "Mouser" H 2600 -850 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H 2600 -850 50  0001 C CNN "SPN"
F 8 "-" H 2600 -850 50  0001 C CNN "SPURL"
	1    8350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB2F4C8
P 8800 5850
F 0 "C5" H 8915 5896 50  0000 L CNN
F 1 "100nF" H 8915 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8838 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 8800 5850 50  0001 C CNN
F 4 "Vishay" H 2600 -850 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H 2600 -850 50  0001 C CNN "MPN"
F 6 "Mouser" H 2600 -850 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H 2600 -850 50  0001 C CNN "SPN"
F 8 "-" H 2600 -850 50  0001 C CNN "SPURL"
	1    8800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5CB4017A
P 8350 5700
AR Path="/5CB4017A" Ref="#PWR0113"  Part="1" 
AR Path="/5CB63856/5CB4017A" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB4017A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 8350 5550 50  0001 C CNN
F 1 "+5V" H 8365 5873 50  0000 C CNN
F 2 "" H 8350 5700 50  0001 C CNN
F 3 "" H 8350 5700 50  0001 C CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CB46BB0
P 8350 6000
AR Path="/5CB46BB0" Ref="#PWR0115"  Part="1" 
AR Path="/5CB63856/5CB46BB0" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB46BB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 8350 5750 50  0001 C CNN
F 1 "GND" H 8355 5827 50  0000 C CNN
F 2 "" H 8350 6000 50  0001 C CNN
F 3 "" H 8350 6000 50  0001 C CNN
	1    8350 6000
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
Text GLabel 5950 4050 0    50   Input ~ 0
A11
Text GLabel 5950 4150 0    50   Input ~ 0
A10
Text GLabel 5950 4250 0    50   Input ~ 0
A9
Text GLabel 5950 4350 0    50   Input ~ 0
A8
Text GLabel 5950 3650 0    50   Input ~ 0
A15
Text GLabel 5950 3750 0    50   Input ~ 0
A14
Text GLabel 5950 3850 0    50   Input ~ 0
A13
Text GLabel 5950 3950 0    50   Input ~ 0
A12
Text GLabel 6950 4050 2    50   Output ~ 0
D_A11
Text GLabel 6950 4150 2    50   Output ~ 0
D_A10
Text GLabel 6950 4250 2    50   Output ~ 0
D_A9
Text GLabel 6950 4350 2    50   Output ~ 0
D_A8
Text GLabel 6950 3650 2    50   Output ~ 0
D_A15
Text GLabel 6950 3750 2    50   Output ~ 0
D_A14
Text GLabel 6950 3850 2    50   Output ~ 0
D_A13
Text GLabel 6950 3950 2    50   Output ~ 0
D_A12
Text GLabel 7850 4050 0    50   Input ~ 0
A3
Text GLabel 7850 4150 0    50   Input ~ 0
A2
Text GLabel 7850 4250 0    50   Input ~ 0
A1
Text GLabel 7850 4350 0    50   Input ~ 0
A0
Text GLabel 7850 3650 0    50   Input ~ 0
A7
Text GLabel 7850 3750 0    50   Input ~ 0
A6
Text GLabel 7850 3850 0    50   Input ~ 0
A5
Text GLabel 7850 3950 0    50   Input ~ 0
A4
Text GLabel 8850 4050 2    50   Output ~ 0
D_A3
Text GLabel 8850 4150 2    50   Output ~ 0
D_A2
Text GLabel 8850 4250 2    50   Output ~ 0
D_A1
Text GLabel 8850 4350 2    50   Output ~ 0
D_A0
Text GLabel 8850 3650 2    50   Output ~ 0
D_A7
Text GLabel 8850 3750 2    50   Output ~ 0
D_A6
Text GLabel 8850 3850 2    50   Output ~ 0
D_A5
Text GLabel 8850 3950 2    50   Output ~ 0
D_A4
Text GLabel 9750 3950 0    50   Input ~ 0
D3
Text GLabel 9750 3850 0    50   Input ~ 0
D2
Text GLabel 9750 3750 0    50   Input ~ 0
D1
Text GLabel 9750 3650 0    50   Input ~ 0
D0
Text GLabel 9750 4350 0    50   Input ~ 0
D7
Text GLabel 9750 4250 0    50   Input ~ 0
D6
Text GLabel 9750 4150 0    50   Input ~ 0
D5
Text GLabel 9750 4050 0    50   Input ~ 0
D4
Text GLabel 10750 3950 2    50   Output ~ 0
D_D3
Text GLabel 10750 3750 2    50   Output ~ 0
D_D1
Text GLabel 10750 3650 2    50   Output ~ 0
D_D0
Text GLabel 10750 4350 2    50   Output ~ 0
D_D7
Text GLabel 10750 4250 2    50   Output ~ 0
D_D6
Text GLabel 10750 4150 2    50   Output ~ 0
D_D5
Text GLabel 10750 4050 2    50   Output ~ 0
D_D4
Text GLabel 5600 6700 2    50   Input ~ 0
5V
Text GLabel 1400 1300 0    50   Input ~ 0
D_A15
Text GLabel 1400 1400 0    50   Input ~ 0
D_A14
Text GLabel 1400 1500 0    50   Input ~ 0
D_A13
Text GLabel 1400 1600 0    50   Input ~ 0
D_A12
Text GLabel 2950 1400 0    50   Input ~ 0
D_A10
Text GLabel 2950 1500 0    50   Input ~ 0
D_A9
Text GLabel 2950 1600 0    50   Input ~ 0
D_A8
Text GLabel 2950 1300 0    50   Input ~ 0
D_A11
Text GLabel 5900 2750 3    50   Input ~ 0
LATCH
Text GLabel 6050 1300 0    50   Input ~ 0
D_A3
Text GLabel 6050 1400 0    50   Input ~ 0
D_A2
Text GLabel 6050 1500 0    50   Input ~ 0
D_A1
Text GLabel 6050 1600 0    50   Input ~ 0
D_A0
Text GLabel 4500 1300 0    50   Input ~ 0
D_A7
Text GLabel 4500 1400 0    50   Input ~ 0
D_A6
Text GLabel 4500 1500 0    50   Input ~ 0
D_A5
Text GLabel 4500 1600 0    50   Input ~ 0
D_A4
Text GLabel 9200 1300 0    50   Input ~ 0
D_D3
Text GLabel 9200 1400 0    50   Input ~ 0
D_D2
Text GLabel 9200 1500 0    50   Input ~ 0
D_D1
Text GLabel 9200 1600 0    50   Input ~ 0
D_D0
Text GLabel 7550 1300 0    50   Input ~ 0
D_D7
Text GLabel 7550 1400 0    50   Input ~ 0
D_D6
Text GLabel 7550 1500 0    50   Input ~ 0
D_D5
Text GLabel 7550 1600 0    50   Input ~ 0
D_D4
Text GLabel 10750 3850 2    50   Output ~ 0
D_D2
Wire Wire Line
	8350 3350 10250 3350
Wire Wire Line
	8350 4950 9750 4950
Wire Wire Line
	5950 4550 5950 4650
Wire Wire Line
	5950 4950 6450 4950
Wire Wire Line
	5950 4650 5950 4950
Wire Wire Line
	7850 4550 7850 4650
Wire Wire Line
	7850 4950 8350 4950
Wire Wire Line
	7850 4650 7850 4950
Wire Wire Line
	9750 4550 9750 4650
Wire Wire Line
	9750 4950 10250 4950
Wire Wire Line
	9750 4650 9750 4950
Wire Wire Line
	6450 3350 8350 3350
Wire Wire Line
	6450 4950 7850 4950
Wire Wire Line
	1900 850  2100 850 
Wire Wire Line
	3450 850  3650 850 
Wire Wire Line
	5000 850  5200 850 
Wire Wire Line
	6550 850  6750 850 
Wire Wire Line
	9700 850  9900 850 
Wire Wire Line
	5900 750  5900 850 
Wire Wire Line
	1400 1950 1400 2250
Wire Wire Line
	2950 1950 2950 2250
Wire Wire Line
	4500 1950 4500 2250
Wire Wire Line
	6050 1950 6050 2250
Wire Wire Line
	7550 1950 7550 2250
Wire Wire Line
	9200 1950 9200 2250
Wire Wire Line
	9200 2250 9800 2250
Wire Wire Line
	6650 2250 7550 2250
Wire Wire Line
	9200 1800 9050 1800
Wire Wire Line
	9050 1800 9050 2550
Wire Wire Line
	9050 2550 7400 2550
Wire Wire Line
	8150 2250 9200 2250
Wire Wire Line
	7550 2250 8150 2250
Wire Wire Line
	6750 850  8050 850 
Wire Wire Line
	8250 850  9700 850 
Wire Wire Line
	8050 850  8250 850 
Wire Wire Line
	7550 1800 7400 1800
Wire Wire Line
	7400 1800 7400 2550
Wire Wire Line
	7400 2550 5900 2550
Wire Wire Line
	2950 2250 3550 2250
Wire Wire Line
	4500 2250 5100 2250
Wire Wire Line
	3550 2250 4500 2250
Wire Wire Line
	5900 1800 5900 2550
Wire Wire Line
	5900 2550 4350 2550
Wire Wire Line
	4500 1800 4350 1800
Wire Wire Line
	4350 1800 4350 2550
Wire Wire Line
	4350 2550 2800 2550
Wire Wire Line
	2000 2250 2950 2250
Wire Wire Line
	2950 1800 2800 1800
Wire Wire Line
	2800 1800 2800 2550
Wire Wire Line
	1400 2250 2000 2250
Wire Wire Line
	1250 2550 1250 1800
Wire Wire Line
	1250 1800 1400 1800
Wire Wire Line
	1250 2550 2800 2550
Wire Wire Line
	5900 1800 6050 1800
Wire Wire Line
	3650 850  5000 850 
Wire Wire Line
	5200 850  5900 850 
Wire Wire Line
	2100 850  3450 850 
Wire Wire Line
	5600 7000 5450 7000
Wire Wire Line
	5900 2750 5900 2550
Wire Wire Line
	5100 2250 6050 2250
Wire Wire Line
	9800 2400 9800 2250
Wire Wire Line
	2650 7300 2650 7350
Wire Wire Line
	2550 7300 2550 7350
Wire Wire Line
	2550 7350 2650 7350
Wire Wire Line
	2650 7350 2650 7400
Wire Wire Line
	5900 850  6550 850 
Wire Wire Line
	8350 5700 8800 5700
Wire Wire Line
	8350 6000 8800 6000
Connection ~ 8350 3350
Connection ~ 8350 4950
Connection ~ 5950 4650
Connection ~ 6450 4950
Connection ~ 7850 4950
Connection ~ 7850 4650
Connection ~ 9750 4950
Connection ~ 9750 4650
Connection ~ 6650 2250
Connection ~ 2100 850 
Connection ~ 3650 850 
Connection ~ 5200 850 
Connection ~ 6550 850 
Connection ~ 6750 850 
Connection ~ 6050 2250
Connection ~ 7550 2250
Connection ~ 9700 850 
Connection ~ 9200 2250
Connection ~ 8150 2250
Connection ~ 8050 850 
Connection ~ 8250 850 
Connection ~ 7400 2550
Connection ~ 2000 2250
Connection ~ 3550 2250
Connection ~ 5100 2250
Connection ~ 4500 2250
Connection ~ 5900 2550
Connection ~ 4350 2550
Connection ~ 2950 2250
Connection ~ 2800 2550
Connection ~ 5000 850 
Connection ~ 3450 850 
Connection ~ 9800 2250
Connection ~ 2650 7350
Connection ~ 5900 850 
Connection ~ 8350 5700
Connection ~ 8350 6000
NoConn ~ 1000 6900
NoConn ~ 1000 7000
NoConn ~ 1000 7100
NoConn ~ 2600 1700
NoConn ~ 2600 1800
NoConn ~ 4150 1700
NoConn ~ 4150 1800
NoConn ~ 5700 1700
NoConn ~ 5700 1800
NoConn ~ 7250 1700
NoConn ~ 7250 1800
NoConn ~ 8750 1700
NoConn ~ 8750 1800
NoConn ~ 10400 1700
NoConn ~ 10400 1800
NoConn ~ 1000 6700
NoConn ~ 1000 6800
NoConn ~ 1000 5300
NoConn ~ 2950 6900
NoConn ~ 2950 7000
NoConn ~ 2950 7100
$Comp
L Analog_Switch:MAX40200AUK U7
U 1 1 5CAE11F5
P 3550 6800
F 0 "U7" H 3550 7167 50  0000 C CNN
F 1 "MAX40200AUK" H 3550 7076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 7300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 3550 7300 50  0001 C CNN
F 4 "Maxim Integrated" H -100 700 50  0001 C CNN "MFR"
F 5 "MAX40200AUK+T" H -100 700 50  0001 C CNN "MPN"
F 6 "700-MAX40200AUK+T" H -100 700 50  0001 C CNN "Mouser PN"
F 7 "700-MAX40200AUK+T" H -100 700 50  0001 C CNN "SPN"
F 8 "Mouser" H -100 700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=%2Fha2pyFadujABnCd8FHptN3rEsbd5utT%2FzHUaZs42SQ3v1htVXk3Hw%3D%3D" H -100 700 50  0001 C CNN "SPURL"
	1    3550 6800
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U8
U 1 1 5CB0F21D
P 5000 6800
F 0 "U8" H 5000 7167 50  0000 C CNN
F 1 "MAX40200AUK" H 5000 7076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5000 7300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 5000 7300 50  0001 C CNN
F 4 "Maxim Integrated" H -100 700 50  0001 C CNN "MFR"
F 5 "MAX40200AUK+T" H -100 700 50  0001 C CNN "MPN"
F 6 "700-MAX40200AUK+T" H -100 700 50  0001 C CNN "Mouser PN"
F 7 "700-MAX40200AUK+T" H -100 700 50  0001 C CNN "SPN"
F 8 "Mouser" H -100 700 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=%2Fha2pyFadujABnCd8FHptN3rEsbd5utT%2FzHUaZs42SQ3v1htVXk3Hw%3D%3D" H -100 700 50  0001 C CNN "SPURL"
	1    5000 6800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CB2CAB8
P 4050 6850
F 0 "C7" H 4165 6896 50  0000 L CNN
F 1 "100nF" H 4165 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 4050 6850 50  0001 C CNN
F 4 "Vishay" H -2600 150 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H -2600 150 50  0001 C CNN "MPN"
F 6 "Mouser" H -2600 150 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H -2600 150 50  0001 C CNN "SPN"
F 8 "-" H -2600 150 50  0001 C CNN "SPURL"
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CB4D313
P 4450 6850
F 0 "C8" H 4565 6896 50  0000 L CNN
F 1 "1uF" H 4565 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 6700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 4450 6850 50  0001 C CNN
F 4 "Vishay" H -2200 150 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H -2200 150 50  0001 C CNN "MPN"
F 6 "Mouser" H -2200 150 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H -2200 150 50  0001 C CNN "SPN"
F 8 "-" H -2200 150 50  0001 C CNN "SPURL"
	1    4450 6850
	1    0    0    -1  
$EndComp
Connection ~ 4450 6700
Wire Wire Line
	4450 6700 4600 6700
Wire Wire Line
	4450 7000 4450 7100
Connection ~ 4450 7100
Wire Wire Line
	4450 7100 5000 7100
$Comp
L power:GND #PWR0111
U 1 1 5CB75210
P 4250 7150
AR Path="/5CB75210" Ref="#PWR0111"  Part="1" 
AR Path="/5CB63856/5CB75210" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB75210" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 4250 6900 50  0001 C CNN
F 1 "GND" H 4255 6977 50  0000 C CNN
F 2 "" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7100 4250 7150
Connection ~ 4250 7100
Wire Wire Line
	4250 7100 4450 7100
$Comp
L power:+5V #PWR0116
U 1 1 5CB7C89C
P 4250 6400
AR Path="/5CB7C89C" Ref="#PWR0116"  Part="1" 
AR Path="/5CB63856/5CB7C89C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB7C89C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 4250 6250 50  0001 C CNN
F 1 "+5V" H 4265 6573 50  0000 C CNN
F 2 "" H 4250 6400 50  0001 C CNN
F 3 "" H 4250 6400 50  0001 C CNN
	1    4250 6400
	1    0    0    -1  
$EndComp
Connection ~ 4250 6700
Wire Wire Line
	4250 6700 4450 6700
Wire Wire Line
	3150 6700 3150 6900
Connection ~ 5400 6700
Wire Wire Line
	5400 6700 5400 6900
Wire Wire Line
	4250 6400 4250 6700
Text GLabel 5600 7000 2    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC15484
P 5500 6550
F 0 "#FLG0102" H 5500 6625 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 6677 50  0000 L CNN
F 2 "" H 5500 6550 50  0001 C CNN
F 3 "~" H 5500 6550 50  0001 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
Connection ~ 4250 6400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CBC2E1E
P 4250 6400
F 0 "#FLG0101" H 4250 6475 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 6527 50  0000 L CNN
F 2 "" H 4250 6400 50  0001 C CNN
F 3 "~" H 4250 6400 50  0001 C CNN
	1    4250 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 6700 5500 6700
Wire Wire Line
	5500 6550 5500 6700
Connection ~ 5500 6700
Wire Wire Line
	5500 6700 5600 6700
Wire Wire Line
	2950 6700 3150 6700
Connection ~ 3150 6700
Wire Wire Line
	4050 6700 4250 6700
Wire Wire Line
	3550 7100 4050 7100
Wire Wire Line
	4050 7000 4050 7100
Connection ~ 4050 7100
Wire Wire Line
	4050 7100 4250 7100
Wire Wire Line
	3950 6700 4050 6700
Connection ~ 4050 6700
Wire Wire Line
	5450 7000 5450 7100
Wire Notes Line
	2350 5950 5850 5950
Wire Notes Line
	5850 7650 2350 7650
$Sheet
S 4300 2850 1200 800 
U 5CBDBC11
F0 "LatchSelector" 50
F1 "latch_selector.sch" 50
$EndSheet
Wire Wire Line
	7900 5700 8350 5700
Wire Wire Line
	7900 6000 8350 6000
Wire Notes Line
	5850 5950 5850 7650
Wire Notes Line
	2350 5950 2350 7650
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
P 1950 3050
F 0 "J4" H 1978 3076 50  0000 L CNN
F 1 "M3 Mounting Hole" H 1978 2985 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 1950 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CB8FB00
P 1750 3050
AR Path="/5CB8FB00" Ref="#PWR0119"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 1750 2800 50  0001 C CNN
F 1 "GND" H 1755 2877 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Text Notes 2650 6100 2    50   ~ 0
Power
Text GLabel 1000 5200 2    50   Input ~ 0
~RESET
$Comp
L Device:C C9
U 1 1 5CB1BEC1
P 3850 5250
F 0 "C9" H 3965 5296 50  0000 L CNN
F 1 "100nF" H 3965 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/Sprague%201C-3C%20MLC%20leaded%20capacitors%202000-1211470.pdf" H 3850 5250 50  0001 C CNN
F 4 "Vishay" H -2800 -1450 50  0001 C CNN "MFR"
F 5 "1C10Z5U104M050R" H -2800 -1450 50  0001 C CNN "MPN"
F 6 "Mouser" H -2800 -1450 50  0001 C CNN "SPR"
F 7 "75-1C10Z5U104M050R" H -2800 -1450 50  0001 C CNN "SPN"
F 8 "-" H -2800 -1450 50  0001 C CNN "SPURL"
	1    3850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5100 3850 5100
$Comp
L power:+5V #PWR0120
U 1 1 5CB25D6C
P 3400 4800
AR Path="/5CB25D6C" Ref="#PWR0120"  Part="1" 
AR Path="/5CB63856/5CB25D6C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB25D6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 3400 4650 50  0001 C CNN
F 1 "+5V" H 3415 4973 50  0000 C CNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CB2901B
P 4250 5300
F 0 "SW2" V 4204 5448 50  0000 L CNN
F 1 "SW_Push" V 4295 5448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 4250 5500 50  0001 C CNN
F 3 "~" H 4250 5500 50  0001 C CNN
	1    4250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5500 3850 5500
Wire Wire Line
	3850 5400 3850 5500
Connection ~ 3850 5500
Wire Wire Line
	4250 5100 3850 5100
Connection ~ 3850 5100
Text GLabel 4850 5100 2    50   Output ~ 0
~RESET
Wire Wire Line
	4850 5100 4650 5100
$Comp
L power:GND #PWR0121
U 1 1 5CB41C00
P 3850 5500
AR Path="/5CB41C00" Ref="#PWR0121"  Part="1" 
AR Path="/5CB63856/5CB41C00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB41C00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 3850 5250 50  0001 C CNN
F 1 "GND" H 3855 5327 50  0000 C CNN
F 2 "" H 3850 5500 50  0001 C CNN
F 3 "" H 3850 5500 50  0001 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP5
U 1 1 5CB4C4BB
P 4450 5100
F 0 "JP5" H 4450 5335 50  0000 C CNN
F 1 "Reset Enable" H 4450 5244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 5100 50  0001 C CNN
F 3 "~" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Connection ~ 4250 5100
Wire Wire Line
	3400 5400 3400 5500
Wire Wire Line
	3400 5500 3850 5500
$Comp
L rc2014_monitor-rescue:DS1813R-5+T&R-Analog_Switch U9
U 1 1 5CB1FDC4
P 3400 5100
F 0 "U9" H 3172 5146 50  0000 R CNN
F 1 "DS1813R-5+T&R" H 3172 5055 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 5600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/DS1233-1389125.pdf" H 3400 5600 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
NoConn ~ 1400 6150
NoConn ~ 1400 6250
NoConn ~ 1400 6350
NoConn ~ 1400 6450
NoConn ~ 1400 6550
NoConn ~ 1400 6700
Text GLabel 1400 6700 2    50   Input ~ 0
~INT
Text GLabel 1400 6150 2    50   Output ~ 0
~BUSACK
Text GLabel 1400 6250 2    50   Input ~ 0
~HALT
Text GLabel 1400 6350 2    50   Input ~ 0
~BUSRQ
Text GLabel 1400 6450 2    50   Input ~ 0
~WAIT
Text GLabel 1400 6550 2    50   Input ~ 0
~NMI
Wire Notes Line
	2350 5800 5250 5800
Wire Notes Line
	5250 5800 5250 4500
Wire Notes Line
	5250 4500 2350 4500
Wire Notes Line
	2350 4500 2350 5800
Text Notes 2400 4600 0    50   ~ 0
Reset Monitor
Wire Wire Line
	6400 2250 6650 2250
Wire Wire Line
	6050 2250 6650 2250
$EndSCHEMATC
