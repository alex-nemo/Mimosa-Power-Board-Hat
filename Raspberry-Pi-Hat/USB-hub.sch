EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
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
L Interface_USB:TUSB4041I U5
U 1 1 5ECB5F57
P 8050 5200
F 0 "U5" H 8050 3011 50  0000 C CNN
F 1 "TUSB4041I" H 8050 2920 50  0000 C CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm_Mask4.4x4.4mm_ThermalVias" H 9250 7200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb4041i.pdf" H 7750 5400 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5ECF7559
P 6550 4850
F 0 "R17" H 6609 4896 50  0000 L CNN
F 1 "9.53k" H 6609 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 4850 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
F 4 "1%" H 6550 4850 50  0001 C CNN "tolerance"
	1    6550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4700 6550 4700
Wire Wire Line
	6550 4700 6550 4750
Wire Wire Line
	6550 4950 6550 5000
$Comp
L power:GND #PWR016
U 1 1 5ECF7F8D
P 6550 5000
F 0 "#PWR016" H 6550 4750 50  0001 C CNN
F 1 "GND" H 6555 4827 50  0000 C CNN
F 2 "" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5ECF82BF
P 6600 3650
F 0 "R18" H 6659 3696 50  0000 L CNN
F 1 "90.9k" H 6659 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
F 4 "1%" H 6600 3650 50  0001 C CNN "tolerance"
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5ECF8C92
P 6400 3800
F 0 "R16" V 6204 3800 50  0000 C CNN
F 1 "10k" V 6295 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 3800 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
F 4 "1%" H 6400 3800 50  0001 C CNN "tolerance"
	1    6400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3750 6600 3800
Wire Wire Line
	6600 3800 6750 3800
Wire Wire Line
	6600 3800 6500 3800
Connection ~ 6600 3800
Wire Wire Line
	6300 3800 6250 3800
$Comp
L power:GND #PWR015
U 1 1 5ECF98F5
P 6150 3800
F 0 "#PWR015" H 6150 3550 50  0001 C CNN
F 1 "GND" H 6155 3627 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    1    1    0   
$EndComp
NoConn ~ 6750 6100
NoConn ~ 6750 6200
NoConn ~ 6750 6300
NoConn ~ 6750 6600
Wire Wire Line
	7450 3100 7450 3000
Wire Wire Line
	7450 3000 7350 3000
Wire Wire Line
	7150 3000 7150 3100
Wire Wire Line
	7250 3100 7250 3000
Connection ~ 7250 3000
Wire Wire Line
	7250 3000 7150 3000
Wire Wire Line
	7350 3100 7350 3000
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7250 3000
Wire Wire Line
	7650 3100 7650 3000
Wire Wire Line
	7650 3000 7750 3000
Wire Wire Line
	8250 3000 8250 3100
Wire Wire Line
	8150 3100 8150 3000
Connection ~ 8150 3000
Wire Wire Line
	8150 3000 8250 3000
Wire Wire Line
	8050 3100 8050 3000
Connection ~ 8050 3000
Wire Wire Line
	8050 3000 8150 3000
Wire Wire Line
	7950 3100 7950 3000
Connection ~ 7950 3000
Wire Wire Line
	7950 3000 8050 3000
Wire Wire Line
	7850 3100 7850 3000
Connection ~ 7850 3000
Wire Wire Line
	7750 3100 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 7850 3000
$Comp
L power:GND #PWR019
U 1 1 5ED0061B
P 8050 7300
F 0 "#PWR019" H 8050 7050 50  0001 C CNN
F 1 "GND" H 8055 7127 50  0000 C CNN
F 2 "" H 8050 7300 50  0001 C CNN
F 3 "" H 8050 7300 50  0001 C CNN
	1    8050 7300
	1    0    0    -1  
$EndComp
Text HLabel 9350 3600 2    50   Input ~ 0
USB_1_P
Text HLabel 9350 3700 2    50   Input ~ 0
USB_1_N
Wire Wire Line
	9350 4100 9650 4100
Wire Wire Line
	9350 4200 9650 4200
Wire Wire Line
	9350 4600 9650 4600
Wire Wire Line
	9350 4700 9650 4700
Wire Wire Line
	9350 5100 9650 5100
Wire Wire Line
	9350 5200 9650 5200
Text HLabel 9650 4100 2    50   Input ~ 0
USB_2_P
Text HLabel 9650 4200 2    50   Input ~ 0
USB_2_N
Text HLabel 9650 4600 2    50   Input ~ 0
USB_3_P
Text HLabel 9650 4700 2    50   Input ~ 0
USB_3_N
Text HLabel 9650 5100 2    50   Input ~ 0
USB_4_P
Text HLabel 9650 5200 2    50   Input ~ 0
USB_4_N
Text HLabel 6750 4500 0    50   Input ~ 0
USB_UP_P
Text HLabel 6750 4600 0    50   Input ~ 0
USB_UP_N
$Comp
L power:GND #PWR020
U 1 1 5EF0A91E
P 5600 5100
F 0 "#PWR020" H 5600 4850 50  0001 C CNN
F 1 "GND" H 5605 4927 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6600 3550
$Comp
L Device:C C26
U 1 1 5EF0FD29
P 6250 3450
F 0 "C26" H 6135 3404 50  0000 R CNN
F 1 "10uF" H 6135 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 3300 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3200
Connection ~ 6600 3300
Wire Wire Line
	6250 3600 6250 3800
Text HLabel 6600 3200 1    50   Input ~ 0
VBUS
$Comp
L Device:Crystal Y1
U 1 1 5EF136E4
P 5600 4550
F 0 "Y1" H 5600 4818 50  0000 C CNN
F 1 "24MHz" H 5600 4727 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm_HandSoldering" H 5600 4550 50  0001 C CNN
F 3 "~" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5EF1A928
P 5600 4300
F 0 "R28" V 5404 4300 50  0000 C CNN
F 1 "1M" V 5495 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
F 4 "1%" H 5600 4300 50  0001 C CNN "tolerance"
	1    5600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4300 5800 4300
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5400 4550 5450 4550
Wire Wire Line
	5400 4200 6750 4200
Wire Wire Line
	5500 4300 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5400 4300 5400 4550
Wire Wire Line
	5750 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	5800 4300 5700 4300
$Comp
L Device:C C23
U 1 1 5EF1EAC1
P 5400 4800
F 0 "C23" H 5285 4754 50  0000 R CNN
F 1 "18pF" H 5285 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 4650 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C24
U 1 1 5EF1F555
P 5800 4800
F 0 "C24" H 5685 4754 50  0000 R CNN
F 1 "18pF" H 5685 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 4650 50  0001 C CNN
F 3 "~" H 5800 4800 50  0001 C CNN
	1    5800 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4550 5800 4650
Connection ~ 5800 4550
Wire Wire Line
	5400 4550 5400 4650
Connection ~ 5400 4550
Wire Wire Line
	5400 4950 5400 5000
Wire Wire Line
	5400 5000 5600 5000
Wire Wire Line
	5800 5000 5800 4950
Wire Wire Line
	5600 5100 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5800 5000
$Comp
L Device:C C25
U 1 1 5EF24EE5
P 5850 4000
F 0 "C25" V 6102 4000 50  0000 C CNN
F 1 "1uF" V 6011 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 3850 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3800 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6750 4000 6000 4000
Wire Wire Line
	5700 4000 5600 4000
$Comp
L power:GND #PWR018
U 1 1 5EF2A10A
P 5600 4000
F 0 "#PWR018" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5EF2A50D
P 6400 7200
F 0 "R32" H 6459 7246 50  0000 L CNN
F 1 "4.7k" H 6459 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 7200 50  0001 C CNN
F 3 "~" H 6400 7200 50  0001 C CNN
F 4 "" H 6400 7200 50  0001 C CNN "tolerance"
	1    6400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5EF2ACDB
P 6100 7200
F 0 "R31" H 6159 7246 50  0000 L CNN
F 1 "4.7k" H 6159 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 7200 50  0001 C CNN
F 3 "~" H 6100 7200 50  0001 C CNN
F 4 "" H 6100 7200 50  0001 C CNN "tolerance"
	1    6100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 7000 6400 7000
Wire Wire Line
	6400 7000 6400 7100
Wire Wire Line
	6750 6800 6100 6800
Wire Wire Line
	6100 6800 6100 7100
$Comp
L Device:C C39
U 1 1 5EF2EC29
P 11850 3000
F 0 "C39" H 11965 3046 50  0000 L CNN
F 1 "10uF" H 11965 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11888 2850 50  0001 C CNN
F 3 "~" H 11850 3000 50  0001 C CNN
	1    11850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5EF313BE
P 11450 3000
F 0 "C38" H 11565 3046 50  0000 L CNN
F 1 "100nF" H 11565 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11488 2850 50  0001 C CNN
F 3 "~" H 11450 3000 50  0001 C CNN
	1    11450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5EF31A19
P 11000 3000
F 0 "C37" H 11115 3046 50  0000 L CNN
F 1 "100nF" H 11115 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11038 2850 50  0001 C CNN
F 3 "~" H 11000 3000 50  0001 C CNN
	1    11000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5EF31DE5
P 10550 3000
F 0 "C36" H 10665 3046 50  0000 L CNN
F 1 "100nF" H 10665 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10588 2850 50  0001 C CNN
F 3 "~" H 10550 3000 50  0001 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5EF32183
P 10100 3000
F 0 "C33" H 10215 3046 50  0000 L CNN
F 1 "100nF" H 10215 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 2850 50  0001 C CNN
F 3 "~" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5EF32480
P 9650 3000
F 0 "C31" H 9765 3046 50  0000 L CNN
F 1 "100nF" H 9765 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9688 2850 50  0001 C CNN
F 3 "~" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5EF32AFE
P 9200 3000
F 0 "C29" H 9315 3046 50  0000 L CNN
F 1 "100nF" H 9315 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9238 2850 50  0001 C CNN
F 3 "~" H 9200 3000 50  0001 C CNN
	1    9200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5EF32F0F
P 8800 3000
F 0 "C28" H 8915 3046 50  0000 L CNN
F 1 "100nF" H 8915 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8838 2850 50  0001 C CNN
F 3 "~" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5EF33712
P 12500 2850
F 0 "FB2" V 12226 2850 50  0000 C CNN
F 1 "220 @ 100MHz" V 12317 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12430 2850 50  0001 C CNN
F 3 "~" H 12500 2850 50  0001 C CNN
	1    12500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 2850 11850 2850
Wire Wire Line
	11850 2850 11450 2850
Connection ~ 11850 2850
Wire Wire Line
	11450 2850 11000 2850
Connection ~ 11450 2850
Wire Wire Line
	11000 2850 10550 2850
Connection ~ 11000 2850
Wire Wire Line
	10550 2850 10100 2850
Connection ~ 10550 2850
Wire Wire Line
	10100 2850 9650 2850
Connection ~ 10100 2850
Wire Wire Line
	9650 2850 9200 2850
Connection ~ 9650 2850
Wire Wire Line
	9200 2850 8800 2850
Connection ~ 9200 2850
Wire Wire Line
	8800 3150 9200 3150
Wire Wire Line
	9200 3150 9650 3150
Connection ~ 9200 3150
Wire Wire Line
	9650 3150 10100 3150
Connection ~ 9650 3150
Wire Wire Line
	10100 3150 10550 3150
Connection ~ 10100 3150
Wire Wire Line
	10550 3150 11000 3150
Connection ~ 10550 3150
Wire Wire Line
	11000 3150 11450 3150
Connection ~ 11000 3150
Wire Wire Line
	11450 3150 11850 3150
Connection ~ 11450 3150
Wire Wire Line
	8800 2850 8250 2850
Wire Wire Line
	8250 2850 8250 3000
Connection ~ 8800 2850
Connection ~ 8250 3000
$Comp
L power:+1V1 #PWR040
U 1 1 5EF54625
P 13000 2600
F 0 "#PWR040" H 13000 2450 50  0001 C CNN
F 1 "+1V1" H 13015 2773 50  0000 C CNN
F 2 "" H 13000 2600 50  0001 C CNN
F 3 "" H 13000 2600 50  0001 C CNN
	1    13000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 2850 13000 2850
Wire Wire Line
	7850 3000 7950 3000
$Comp
L Device:C C35
U 1 1 5EF58975
P 10550 2250
F 0 "C35" H 10665 2296 50  0000 L CNN
F 1 "10uF" H 10665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10588 2100 50  0001 C CNN
F 3 "~" H 10550 2250 50  0001 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5EF5897F
P 10150 2250
F 0 "C34" H 10265 2296 50  0000 L CNN
F 1 "100nF" H 10265 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10188 2100 50  0001 C CNN
F 3 "~" H 10150 2250 50  0001 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5EF58989
P 9700 2250
F 0 "C32" H 9815 2296 50  0000 L CNN
F 1 "100nF" H 9815 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 2100 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5EF58993
P 9250 2250
F 0 "C30" H 9365 2296 50  0000 L CNN
F 1 "100nF" H 9365 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 2100 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5EF5899D
P 8800 2250
F 0 "C27" H 8915 2296 50  0000 L CNN
F 1 "100nF" H 8915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8838 2100 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5EF589A7
P 11200 2100
F 0 "FB1" V 10926 2100 50  0000 C CNN
F 1 "220 @ 100MHz" V 11017 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11130 2100 50  0001 C CNN
F 3 "~" H 11200 2100 50  0001 C CNN
	1    11200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 2100 10550 2100
Wire Wire Line
	10550 2100 10150 2100
Connection ~ 10550 2100
Wire Wire Line
	10150 2100 9700 2100
Connection ~ 10150 2100
Wire Wire Line
	9700 2100 9250 2100
Connection ~ 9700 2100
Wire Wire Line
	9250 2100 8800 2100
Connection ~ 9250 2100
Connection ~ 8800 2100
Wire Wire Line
	8800 2400 9250 2400
Wire Wire Line
	9250 2400 9700 2400
Connection ~ 9250 2400
Wire Wire Line
	9700 2400 10150 2400
Connection ~ 9700 2400
Wire Wire Line
	10150 2400 10550 2400
Connection ~ 10150 2400
Wire Wire Line
	11350 2100 11700 2100
Wire Wire Line
	7300 2100 7300 3000
Wire Wire Line
	7300 2100 8800 2100
$Comp
L power:GND #PWR034
U 1 1 5EF69902
P 10550 2500
F 0 "#PWR034" H 10550 2250 50  0001 C CNN
F 1 "GND" H 10555 2327 50  0000 C CNN
F 2 "" H 10550 2500 50  0001 C CNN
F 3 "" H 10550 2500 50  0001 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EF75CCD
P 11850 3250
F 0 "#PWR035" H 11850 3000 50  0001 C CNN
F 1 "GND" H 11855 3077 50  0000 C CNN
F 2 "" H 11850 3250 50  0001 C CNN
F 3 "" H 11850 3250 50  0001 C CNN
	1    11850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 3150 11850 3250
Connection ~ 11850 3150
Wire Wire Line
	10550 2400 10550 2500
Connection ~ 10550 2400
$Comp
L Interface_USB:TPS2561 U8
U 1 1 5EF7CDFF
P 13300 6200
F 0 "U8" H 13300 6767 50  0000 C CNN
F 1 "TPS2561" H 13300 6676 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 13500 6700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2561.pdf" H 12900 6700 50  0001 C CNN
	1    13300 6200
	1    0    0    -1  
$EndComp
Text GLabel 10550 4800 2    50   Input ~ 0
PWRCTL3
Text GLabel 10550 5300 2    50   Input ~ 0
PWRCTL4
Wire Wire Line
	12700 6200 12400 6200
Wire Wire Line
	12700 6300 12400 6300
Text GLabel 12400 6200 0    50   Input ~ 0
PWRCTL3
Text GLabel 12400 6300 0    50   Input ~ 0
PWRCTL4
$Comp
L Device:C C40
U 1 1 5EF8E2F9
P 12300 5650
F 0 "C40" H 12415 5696 50  0000 L CNN
F 1 "100nF" H 12415 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12338 5500 50  0001 C CNN
F 3 "~" H 12300 5650 50  0001 C CNN
	1    12300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6000 12650 6000
Wire Wire Line
	12650 6000 12650 5900
Wire Wire Line
	12650 5400 12300 5400
Wire Wire Line
	12300 5400 12300 5500
Wire Wire Line
	12650 5400 12650 5300
Connection ~ 12650 5400
Wire Wire Line
	12700 5900 12650 5900
Connection ~ 12650 5900
Wire Wire Line
	12650 5900 12650 5400
Wire Wire Line
	12300 5800 12300 5850
$Comp
L power:GND #PWR036
U 1 1 5EF9C1E3
P 12300 5850
F 0 "#PWR036" H 12300 5600 50  0001 C CNN
F 1 "GND" H 12305 5677 50  0000 C CNN
F 2 "" H 12300 5850 50  0001 C CNN
F 3 "" H 12300 5850 50  0001 C CNN
	1    12300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5EF9C93C
P 12650 5300
F 0 "#PWR038" H 12650 5150 50  0001 C CNN
F 1 "+5V" H 12665 5473 50  0000 C CNN
F 2 "" H 12650 5300 50  0001 C CNN
F 3 "" H 12650 5300 50  0001 C CNN
	1    12650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5EF9D008
P 13300 6900
F 0 "#PWR041" H 13300 6650 50  0001 C CNN
F 1 "GND" H 13305 6727 50  0000 C CNN
F 2 "" H 13300 6900 50  0001 C CNN
F 3 "" H 13300 6900 50  0001 C CNN
	1    13300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6800 13200 6850
Wire Wire Line
	13200 6850 13300 6850
Wire Wire Line
	13300 6850 13300 6900
Wire Wire Line
	13400 6800 13400 6850
Wire Wire Line
	13400 6850 13300 6850
Connection ~ 13300 6850
$Comp
L Device:R_Small R37
U 1 1 5EFA469D
P 14000 6700
F 0 "R37" H 14059 6746 50  0000 L CNN
F 1 "25.5k" H 14059 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14000 6700 50  0001 C CNN
F 3 "~" H 14000 6700 50  0001 C CNN
F 4 "5%" H 14000 6700 50  0001 C CNN "tolerance"
	1    14000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 6500 14000 6500
Wire Wire Line
	14000 6500 14000 6600
Wire Wire Line
	14000 6800 14000 6850
Wire Wire Line
	14000 6850 13400 6850
Connection ~ 13400 6850
Wire Wire Line
	13900 6300 15000 6300
Wire Wire Line
	13900 6000 14650 6000
$Comp
L Device:R_Small R41
U 1 1 5EFBBDF6
P 15000 5650
F 0 "R41" H 15059 5696 50  0000 L CNN
F 1 "10k" H 15059 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15000 5650 50  0001 C CNN
F 3 "~" H 15000 5650 50  0001 C CNN
F 4 "5%" H 15000 5650 50  0001 C CNN "tolerance"
	1    15000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5EFBC5B9
P 14650 5650
F 0 "R39" H 14709 5696 50  0000 L CNN
F 1 "10k" H 14709 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14650 5650 50  0001 C CNN
F 3 "~" H 14650 5650 50  0001 C CNN
F 4 "5%" H 14650 5650 50  0001 C CNN "tolerance"
	1    14650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 5750 14650 6000
Connection ~ 14650 6000
Wire Wire Line
	14650 6000 15200 6000
Wire Wire Line
	15000 5750 15000 6300
Connection ~ 15000 6300
Wire Wire Line
	15000 6300 15200 6300
Wire Wire Line
	14650 5550 14650 5450
Wire Wire Line
	15000 5550 15000 5450
$Comp
L power:+3.3V #PWR043
U 1 1 5EFCCE40
P 14650 5450
F 0 "#PWR043" H 14650 5300 50  0001 C CNN
F 1 "+3.3V" H 14665 5623 50  0000 C CNN
F 2 "" H 14650 5450 50  0001 C CNN
F 3 "" H 14650 5450 50  0001 C CNN
	1    14650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 5EFCD85C
P 15000 5450
F 0 "#PWR045" H 15000 5300 50  0001 C CNN
F 1 "+3.3V" H 15015 5623 50  0000 C CNN
F 2 "" H 15000 5450 50  0001 C CNN
F 3 "" H 15000 5450 50  0001 C CNN
	1    15000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4900 9500 4900
Wire Wire Line
	9350 5400 9500 5400
Text GLabel 9500 4900 2    50   Input ~ 0
OVERCUR3
Text GLabel 9500 5400 2    50   Input ~ 0
OVERCUR4
Text GLabel 15200 6000 2    50   Input ~ 0
OVERCUR3
Text GLabel 15200 6300 2    50   Input ~ 0
OVERCUR4
Wire Wire Line
	13900 6200 14500 6200
Wire Wire Line
	13900 5900 14250 5900
$Comp
L Device:C C42
U 1 1 5EFDFA22
P 14250 6550
F 0 "C42" H 14365 6596 50  0000 L CNN
F 1 "100nF" H 14365 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14288 6400 50  0001 C CNN
F 3 "~" H 14250 6550 50  0001 C CNN
	1    14250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5EFE0929
P 14500 6550
F 0 "C44" H 14615 6596 50  0000 L CNN
F 1 "100nF" H 14615 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14538 6400 50  0001 C CNN
F 3 "~" H 14500 6550 50  0001 C CNN
	1    14500 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C46
U 1 1 5EFE1262
P 14700 6550
F 0 "C46" H 14791 6596 50  0000 L CNN
F 1 "150uF" H 14791 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14700 6550 50  0001 C CNN
F 3 "~" H 14700 6550 50  0001 C CNN
	1    14700 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C48
U 1 1 5EFE1A81
P 14900 6550
F 0 "C48" H 14991 6596 50  0000 L CNN
F 1 "150uF" H 14991 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14900 6550 50  0001 C CNN
F 3 "~" H 14900 6550 50  0001 C CNN
	1    14900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 6400 14250 5900
Connection ~ 14250 5900
Wire Wire Line
	14250 5900 14700 5900
Wire Wire Line
	14500 6400 14500 6200
Connection ~ 14500 6200
Wire Wire Line
	14500 6200 14900 6200
Wire Wire Line
	14700 6450 14700 5900
Connection ~ 14700 5900
Wire Wire Line
	14700 5900 15200 5900
Wire Wire Line
	14900 6450 14900 6200
Connection ~ 14900 6200
Wire Wire Line
	14900 6200 15200 6200
Wire Wire Line
	14250 6700 14250 6850
Wire Wire Line
	14500 6700 14500 6850
Wire Wire Line
	14700 6650 14700 6850
Wire Wire Line
	14900 6650 14900 6850
Wire Wire Line
	14900 6850 14700 6850
Wire Wire Line
	14700 6850 14500 6850
Connection ~ 14700 6850
Wire Wire Line
	14500 6850 14250 6850
Connection ~ 14500 6850
Wire Wire Line
	14250 6850 14000 6850
Connection ~ 14250 6850
Connection ~ 14000 6850
Text HLabel 15200 5900 2    50   Input ~ 0
DN3_VBUS
Text HLabel 15200 6200 2    50   Input ~ 0
DN4_VBUS
Wire Wire Line
	9350 5300 10250 5300
Wire Wire Line
	9350 4800 10250 4800
$Comp
L Device:R_Small R35
U 1 1 5F0283A9
P 10250 4650
F 0 "R35" H 10309 4696 50  0000 L CNN
F 1 "4.7k" H 10309 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 4650 50  0001 C CNN
F 3 "~" H 10250 4650 50  0001 C CNN
F 4 "5%" H 10250 4650 50  0001 C CNN "tolerance"
	1    10250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5F028FFA
P 10250 5150
F 0 "R36" H 10309 5196 50  0000 L CNN
F 1 "4.7k" H 10309 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 5150 50  0001 C CNN
F 3 "~" H 10250 5150 50  0001 C CNN
F 4 "5%" H 10250 5150 50  0001 C CNN "tolerance"
	1    10250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5250 10250 5300
Connection ~ 10250 5300
Wire Wire Line
	10250 5300 10550 5300
Wire Wire Line
	10250 4750 10250 4800
Connection ~ 10250 4800
Wire Wire Line
	10250 4800 10550 4800
$Comp
L power:+3.3V #PWR033
U 1 1 5F0346D9
P 10250 5050
F 0 "#PWR033" H 10250 4900 50  0001 C CNN
F 1 "+3.3V" H 10265 5223 50  0000 C CNN
F 2 "" H 10250 5050 50  0001 C CNN
F 3 "" H 10250 5050 50  0001 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5F034EDA
P 10250 4550
F 0 "#PWR032" H 10250 4400 50  0001 C CNN
F 1 "+3.3V" H 10265 4723 50  0000 C CNN
F 2 "" H 10250 4550 50  0001 C CNN
F 3 "" H 10250 4550 50  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5F035748
P 5800 7200
F 0 "R30" H 5859 7246 50  0000 L CNN
F 1 "4.7k" H 5859 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 7200 50  0001 C CNN
F 3 "~" H 5800 7200 50  0001 C CNN
F 4 "" H 5800 7200 50  0001 C CNN "tolerance"
	1    5800 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5F035E19
P 5500 7200
F 0 "R27" H 5559 7246 50  0000 L CNN
F 1 "4.7k" H 5559 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 7200 50  0001 C CNN
F 3 "~" H 5500 7200 50  0001 C CNN
F 4 "" H 5500 7200 50  0001 C CNN "tolerance"
	1    5500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6700 5800 6700
Wire Wire Line
	5800 6700 5800 7100
Wire Wire Line
	6750 6500 5500 6500
Wire Wire Line
	5500 6500 5500 7100
Wire Wire Line
	5500 7300 5500 7400
Wire Wire Line
	5500 7400 5800 7400
Wire Wire Line
	6400 7400 6400 7300
Connection ~ 6100 7400
Wire Wire Line
	6100 7400 6400 7400
Wire Wire Line
	5800 7300 5800 7400
Connection ~ 5800 7400
Wire Wire Line
	5800 7400 5950 7400
Wire Wire Line
	6100 7300 6100 7400
Wire Wire Line
	5950 7400 5950 7500
Connection ~ 5950 7400
Wire Wire Line
	5950 7400 6100 7400
$Comp
L power:GND #PWR029
U 1 1 5F0638D5
P 5950 7500
F 0 "#PWR029" H 5950 7250 50  0001 C CNN
F 1 "GND" H 5955 7327 50  0000 C CNN
F 2 "" H 5950 7500 50  0001 C CNN
F 3 "" H 5950 7500 50  0001 C CNN
	1    5950 7500
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:TPS2561 U9
U 1 1 5F0648D9
P 13350 4400
F 0 "U9" H 13350 4967 50  0000 C CNN
F 1 "TPS2561" H 13350 4876 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 13550 4900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2561.pdf" H 12950 4900 50  0001 C CNN
	1    13350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 4400 12450 4400
Wire Wire Line
	12750 4500 12450 4500
Text GLabel 12450 4400 0    50   Input ~ 0
PWRCTL1
Text GLabel 12450 4500 0    50   Input ~ 0
PWRCTL2
$Comp
L Device:C C41
U 1 1 5F0648E7
P 12350 3850
F 0 "C41" H 12465 3896 50  0000 L CNN
F 1 "100nF" H 12465 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12388 3700 50  0001 C CNN
F 3 "~" H 12350 3850 50  0001 C CNN
	1    12350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 4200 12700 4200
Wire Wire Line
	12700 4200 12700 4100
Wire Wire Line
	12700 3600 12350 3600
Wire Wire Line
	12350 3600 12350 3700
Wire Wire Line
	12700 3600 12700 3500
Connection ~ 12700 3600
Wire Wire Line
	12750 4100 12700 4100
Connection ~ 12700 4100
Wire Wire Line
	12700 4100 12700 3600
Wire Wire Line
	12350 4000 12350 4050
$Comp
L power:GND #PWR037
U 1 1 5F0648FB
P 12350 4050
F 0 "#PWR037" H 12350 3800 50  0001 C CNN
F 1 "GND" H 12355 3877 50  0000 C CNN
F 2 "" H 12350 4050 50  0001 C CNN
F 3 "" H 12350 4050 50  0001 C CNN
	1    12350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5F064905
P 12700 3500
F 0 "#PWR039" H 12700 3350 50  0001 C CNN
F 1 "+5V" H 12715 3673 50  0000 C CNN
F 2 "" H 12700 3500 50  0001 C CNN
F 3 "" H 12700 3500 50  0001 C CNN
	1    12700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F06490F
P 13350 5100
F 0 "#PWR042" H 13350 4850 50  0001 C CNN
F 1 "GND" H 13355 4927 50  0000 C CNN
F 2 "" H 13350 5100 50  0001 C CNN
F 3 "" H 13350 5100 50  0001 C CNN
	1    13350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 5000 13250 5050
Wire Wire Line
	13250 5050 13350 5050
Wire Wire Line
	13350 5050 13350 5100
Wire Wire Line
	13450 5000 13450 5050
Wire Wire Line
	13450 5050 13350 5050
Connection ~ 13350 5050
$Comp
L Device:R_Small R38
U 1 1 5F064920
P 14050 4900
F 0 "R38" H 14109 4946 50  0000 L CNN
F 1 "25.5k" H 14109 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14050 4900 50  0001 C CNN
F 3 "~" H 14050 4900 50  0001 C CNN
F 4 "5%" H 14050 4900 50  0001 C CNN "tolerance"
	1    14050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 4700 14050 4700
Wire Wire Line
	14050 4700 14050 4800
Wire Wire Line
	14050 5000 14050 5050
Wire Wire Line
	14050 5050 13450 5050
Connection ~ 13450 5050
Wire Wire Line
	13950 4500 15050 4500
Wire Wire Line
	13950 4200 14700 4200
$Comp
L Device:R_Small R42
U 1 1 5F064932
P 15050 3850
F 0 "R42" H 15109 3896 50  0000 L CNN
F 1 "10k" H 15109 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15050 3850 50  0001 C CNN
F 3 "~" H 15050 3850 50  0001 C CNN
F 4 "5%" H 15050 3850 50  0001 C CNN "tolerance"
	1    15050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5F06493D
P 14700 3850
F 0 "R40" H 14759 3896 50  0000 L CNN
F 1 "10k" H 14759 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14700 3850 50  0001 C CNN
F 3 "~" H 14700 3850 50  0001 C CNN
F 4 "5%" H 14700 3850 50  0001 C CNN "tolerance"
	1    14700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 3950 14700 4200
Connection ~ 14700 4200
Wire Wire Line
	14700 4200 15250 4200
Wire Wire Line
	15050 3950 15050 4500
Connection ~ 15050 4500
Wire Wire Line
	15050 4500 15250 4500
Wire Wire Line
	14700 3750 14700 3650
Wire Wire Line
	15050 3750 15050 3650
$Comp
L power:+3.3V #PWR044
U 1 1 5F06494F
P 14700 3650
F 0 "#PWR044" H 14700 3500 50  0001 C CNN
F 1 "+3.3V" H 14715 3823 50  0000 C CNN
F 2 "" H 14700 3650 50  0001 C CNN
F 3 "" H 14700 3650 50  0001 C CNN
	1    14700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 5F064959
P 15050 3650
F 0 "#PWR046" H 15050 3500 50  0001 C CNN
F 1 "+3.3V" H 15065 3823 50  0000 C CNN
F 2 "" H 15050 3650 50  0001 C CNN
F 3 "" H 15050 3650 50  0001 C CNN
	1    15050 3650
	1    0    0    -1  
$EndComp
Text GLabel 15250 4200 2    50   Input ~ 0
OVERCUR1
Text GLabel 15250 4500 2    50   Input ~ 0
OVERCUR2
Wire Wire Line
	13950 4400 14550 4400
Wire Wire Line
	13950 4100 14300 4100
$Comp
L Device:C C43
U 1 1 5F064967
P 14300 4750
F 0 "C43" H 14415 4796 50  0000 L CNN
F 1 "100nF" H 14415 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14338 4600 50  0001 C CNN
F 3 "~" H 14300 4750 50  0001 C CNN
	1    14300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5F064971
P 14550 4750
F 0 "C45" H 14665 4796 50  0000 L CNN
F 1 "100nF" H 14665 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14588 4600 50  0001 C CNN
F 3 "~" H 14550 4750 50  0001 C CNN
	1    14550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C47
U 1 1 5F06497B
P 14750 4750
F 0 "C47" H 14841 4796 50  0000 L CNN
F 1 "150uF" H 14841 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14750 4750 50  0001 C CNN
F 3 "~" H 14750 4750 50  0001 C CNN
	1    14750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C49
U 1 1 5F064985
P 14950 4750
F 0 "C49" H 15041 4796 50  0000 L CNN
F 1 "150uF" H 15041 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14950 4750 50  0001 C CNN
F 3 "~" H 14950 4750 50  0001 C CNN
	1    14950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 4600 14300 4100
Connection ~ 14300 4100
Wire Wire Line
	14300 4100 14750 4100
Wire Wire Line
	14550 4600 14550 4400
Connection ~ 14550 4400
Wire Wire Line
	14550 4400 14950 4400
Wire Wire Line
	14750 4650 14750 4100
Connection ~ 14750 4100
Wire Wire Line
	14750 4100 15250 4100
Wire Wire Line
	14950 4650 14950 4400
Connection ~ 14950 4400
Wire Wire Line
	14950 4400 15250 4400
Wire Wire Line
	14300 4900 14300 5050
Wire Wire Line
	14550 4900 14550 5050
Wire Wire Line
	14750 4850 14750 5050
Wire Wire Line
	14950 4850 14950 5050
Wire Wire Line
	14950 5050 14750 5050
Wire Wire Line
	14750 5050 14550 5050
Connection ~ 14750 5050
Wire Wire Line
	14550 5050 14300 5050
Connection ~ 14550 5050
Wire Wire Line
	14300 5050 14050 5050
Connection ~ 14300 5050
Connection ~ 14050 5050
Text HLabel 15250 4100 2    50   Input ~ 0
DN1_VBUS
Text HLabel 15250 4400 2    50   Input ~ 0
DN2_VBUS
Text GLabel 10550 3800 2    50   Input ~ 0
PWRCTL1
Text GLabel 10550 4300 2    50   Input ~ 0
PWRCTL2
Wire Wire Line
	9350 4300 10250 4300
Wire Wire Line
	9350 3800 10250 3800
$Comp
L Device:R_Small R33
U 1 1 5F07E005
P 10250 3650
F 0 "R33" H 10309 3696 50  0000 L CNN
F 1 "4.7k" H 10309 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 3650 50  0001 C CNN
F 3 "~" H 10250 3650 50  0001 C CNN
F 4 "5%" H 10250 3650 50  0001 C CNN "tolerance"
	1    10250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5F07E010
P 10250 4150
F 0 "R34" H 10309 4196 50  0000 L CNN
F 1 "4.7k" H 10309 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 4150 50  0001 C CNN
F 3 "~" H 10250 4150 50  0001 C CNN
F 4 "5%" H 10250 4150 50  0001 C CNN "tolerance"
	1    10250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4250 10250 4300
Connection ~ 10250 4300
Wire Wire Line
	10250 4300 10550 4300
Wire Wire Line
	10250 3750 10250 3800
Connection ~ 10250 3800
Wire Wire Line
	10250 3800 10550 3800
$Comp
L power:+3.3V #PWR031
U 1 1 5F07E020
P 10250 4050
F 0 "#PWR031" H 10250 3900 50  0001 C CNN
F 1 "+3.3V" H 10265 4223 50  0000 C CNN
F 2 "" H 10250 4050 50  0001 C CNN
F 3 "" H 10250 4050 50  0001 C CNN
	1    10250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5F07E02A
P 10250 3550
F 0 "#PWR030" H 10250 3400 50  0001 C CNN
F 1 "+3.3V" H 10265 3723 50  0000 C CNN
F 2 "" H 10250 3550 50  0001 C CNN
F 3 "" H 10250 3550 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
Text GLabel 9650 3900 2    50   Input ~ 0
OVERCUR1
Text GLabel 9650 4400 2    50   Input ~ 0
OVERCUR2
Wire Wire Line
	9650 3900 9350 3900
Wire Wire Line
	9650 4400 9350 4400
$Comp
L power:+3.3V #PWR0106
U 1 1 5F22CF9F
P 11700 1850
F 0 "#PWR0106" H 11700 1700 50  0001 C CNN
F 1 "+3.3V" H 11715 2023 50  0000 C CNN
F 2 "" H 11700 1850 50  0001 C CNN
F 3 "" H 11700 1850 50  0001 C CNN
	1    11700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 1850 11700 2100
Wire Wire Line
	13000 2600 13000 2850
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F1CCEC6
P 10550 2100
F 0 "#FLG0105" H 10550 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 2273 50  0000 C CNN
F 2 "" H 10550 2100 50  0001 C CNN
F 3 "~" H 10550 2100 50  0001 C CNN
	1    10550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F1CD35C
P 11000 2850
F 0 "#FLG0106" H 11000 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 11000 3023 50  0000 C CNN
F 2 "" H 11000 2850 50  0001 C CNN
F 3 "~" H 11000 2850 50  0001 C CNN
	1    11000 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
