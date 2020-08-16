EESchema Schematic File Version 4
EELAYER 30 0
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
L Interface_USB:MCP2221AxSL U6
U 1 1 5ED897A3
P 5850 3600
AR Path="/5ED7DB7E/5ED897A3" Ref="U6"  Part="1" 
AR Path="/5ED9C277/5ED897A3" Ref="U?"  Part="1" 
AR Path="/5EF4B9E7/5ED897A3" Ref="U7"  Part="1" 
F 0 "U7" H 5850 2911 50  0000 C CNN
F 1 "MCP2221AxSL" H 5850 2820 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005565B.pdf" H 5850 4300 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Text HLabel 5850 2700 1    50   Input ~ 0
VBUS
Wire Wire Line
	5850 2700 5850 2800
Text HLabel 5150 3500 0    50   Input ~ 0
USB_D+
Text HLabel 5150 3600 0    50   Input ~ 0
USB_D-
Wire Wire Line
	5450 3500 5150 3500
Wire Wire Line
	5450 3600 5150 3600
$Comp
L Device:LED D2
U 1 1 5ED8AD4E
P 7150 3500
AR Path="/5ED7DB7E/5ED8AD4E" Ref="D2"  Part="1" 
AR Path="/5ED9C277/5ED8AD4E" Ref="D?"  Part="1" 
AR Path="/5EF4B9E7/5ED8AD4E" Ref="D4"  Part="1" 
F 0 "D4" V 7189 3382 50  0000 R CNN
F 1 "LED" V 7098 3382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5ED8D572
P 7550 3500
AR Path="/5ED7DB7E/5ED8D572" Ref="D3"  Part="1" 
AR Path="/5ED9C277/5ED8D572" Ref="D?"  Part="1" 
AR Path="/5EF4B9E7/5ED8D572" Ref="D5"  Part="1" 
F 0 "D5" V 7589 3382 50  0000 R CNN
F 1 "LED" V 7498 3382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7550 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5ED8DC94
P 5100 2950
AR Path="/5ED7DB7E/5ED8DC94" Ref="R19"  Part="1" 
AR Path="/5ED9C277/5ED8DC94" Ref="R?"  Part="1" 
AR Path="/5EF4B9E7/5ED8DC94" Ref="R22"  Part="1" 
F 0 "R22" H 5041 2904 50  0000 R CNN
F 1 "5k" H 5041 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3050
Wire Wire Line
	5100 2850 5100 2800
Wire Wire Line
	5100 2800 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 5850 2900
$Comp
L Device:C C19
U 1 1 5ED8F339
P 4750 2950
AR Path="/5ED7DB7E/5ED8F339" Ref="C19"  Part="1" 
AR Path="/5ED9C277/5ED8F339" Ref="C?"  Part="1" 
AR Path="/5EF4B9E7/5ED8F339" Ref="C21"  Part="1" 
F 0 "C21" H 4865 2996 50  0000 L CNN
F 1 "C" H 4865 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 2800 50  0001 C CNN
F 3 "~" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 4750 2800
Connection ~ 5100 2800
$Comp
L power:GND #PWR021
U 1 1 5ED8FB78
P 4750 3100
AR Path="/5ED7DB7E/5ED8FB78" Ref="#PWR021"  Part="1" 
AR Path="/5ED9C277/5ED8FB78" Ref="#PWR?"  Part="1" 
AR Path="/5EF4B9E7/5ED8FB78" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4755 2927 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5ED9055B
P 6750 3000
AR Path="/5ED7DB7E/5ED9055B" Ref="C20"  Part="1" 
AR Path="/5ED9C277/5ED9055B" Ref="C?"  Part="1" 
AR Path="/5EF4B9E7/5ED9055B" Ref="C22"  Part="1" 
F 0 "C22" H 6865 3046 50  0000 L CNN
F 1 "C" H 6865 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 2850 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2900 5950 2800
Wire Wire Line
	5950 2800 6750 2800
Wire Wire Line
	6750 2800 6750 2850
$Comp
L power:GND #PWR023
U 1 1 5ED914B6
P 6750 3150
AR Path="/5ED7DB7E/5ED914B6" Ref="#PWR023"  Part="1" 
AR Path="/5ED9C277/5ED914B6" Ref="#PWR?"  Part="1" 
AR Path="/5EF4B9E7/5ED914B6" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6750 2900 50  0001 C CNN
F 1 "GND" H 6755 2977 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
NoConn ~ 6250 3100
NoConn ~ 6250 3200
NoConn ~ 6250 3900
NoConn ~ 6250 4000
Wire Wire Line
	7150 3650 7150 3700
Wire Wire Line
	7150 3700 6250 3700
Wire Wire Line
	7550 3650 7550 3800
Wire Wire Line
	7550 3800 6250 3800
$Comp
L Device:R_Small R21
U 1 1 5ED952F6
P 7550 3150
AR Path="/5ED7DB7E/5ED952F6" Ref="R21"  Part="1" 
AR Path="/5ED9C277/5ED952F6" Ref="R?"  Part="1" 
AR Path="/5EF4B9E7/5ED952F6" Ref="R26"  Part="1" 
F 0 "R26" H 7491 3104 50  0000 R CNN
F 1 "R_small" H 7491 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 3150 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5ED95D2E
P 7150 3150
AR Path="/5ED7DB7E/5ED95D2E" Ref="R20"  Part="1" 
AR Path="/5ED9C277/5ED95D2E" Ref="R?"  Part="1" 
AR Path="/5EF4B9E7/5ED95D2E" Ref="R25"  Part="1" 
F 0 "R25" H 7091 3104 50  0000 R CNN
F 1 "R_small" H 7091 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3250 7550 3350
Wire Wire Line
	7150 3250 7150 3350
Wire Wire Line
	7150 3050 7150 2950
Wire Wire Line
	7150 2950 7350 2950
Wire Wire Line
	7550 2950 7550 3050
Wire Wire Line
	7350 2950 7350 2850
Connection ~ 7350 2950
Wire Wire Line
	7350 2950 7550 2950
$Comp
L power:+3V3 #PWR024
U 1 1 5ED96B0B
P 7350 2850
AR Path="/5ED7DB7E/5ED96B0B" Ref="#PWR024"  Part="1" 
AR Path="/5ED9C277/5ED96B0B" Ref="#PWR?"  Part="1" 
AR Path="/5EF4B9E7/5ED96B0B" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7350 2700 50  0001 C CNN
F 1 "+3V3" H 7365 3023 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
Text HLabel 6400 3400 2    50   Input ~ 0
URx
Text HLabel 6400 3500 2    50   Input ~ 0
UTx
Wire Wire Line
	6400 3400 6250 3400
Wire Wire Line
	6400 3500 6250 3500
$Comp
L power:GND #PWR022
U 1 1 5ED97AB4
P 5850 4200
AR Path="/5ED7DB7E/5ED97AB4" Ref="#PWR022"  Part="1" 
AR Path="/5ED9C277/5ED97AB4" Ref="#PWR?"  Part="1" 
AR Path="/5EF4B9E7/5ED97AB4" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5855 4027 50  0000 C CNN
F 2 "" H 5850 4200 50  0001 C CNN
F 3 "" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC