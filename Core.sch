EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L FPGA_Lattice:ICE40UP5K-SG48ITR U?
U 4 1 6022A8F1
P 5350 4450
AR Path="/6022A8F1" Ref="U?"  Part="4" 
AR Path="/6021161B/6022A8F1" Ref="U5"  Part="4" 
AR Path="/60473B4B/6022A8F1" Ref="U3"  Part="4" 
F 0 "U5" V 5700 4400 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" V 5600 4050 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5350 3100 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 4950 5450 50  0001 C CNN
	4    5350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6022A96C
P 3400 4150
AR Path="/6022A96C" Ref="C?"  Part="1" 
AR Path="/6021161B/6022A96C" Ref="C16"  Part="1" 
AR Path="/60473B4B/6022A96C" Ref="C5"  Part="1" 
F 0 "C16" H 3515 4196 50  0000 L CNN
F 1 "100u" H 3515 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 4000 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6022A972
P 3800 4150
AR Path="/6022A972" Ref="C?"  Part="1" 
AR Path="/6021161B/6022A972" Ref="C18"  Part="1" 
AR Path="/60473B4B/6022A972" Ref="C7"  Part="1" 
F 0 "C18" H 3915 4196 50  0000 L CNN
F 1 "10u" H 3915 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 4000 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3400 4300 3800 4300
$Comp
L power:GND #PWR?
U 1 1 6022A98E
P 3400 4300
AR Path="/6022A98E" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022A98E" Ref="#PWR0131"  Part="1" 
AR Path="/60473B4B/6022A98E" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3405 4127 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Connection ~ 3400 4300
$Comp
L power:+1V2 #PWR?
U 1 1 6022A995
P 3400 4000
AR Path="/6022A995" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022A995" Ref="#PWR0132"  Part="1" 
AR Path="/60473B4B/6022A995" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3400 3850 50  0001 C CNN
F 1 "+1V2" H 3415 4173 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Connection ~ 3400 4000
Wire Wire Line
	4850 4000 4850 4350
Wire Wire Line
	4850 4350 4950 4350
$Comp
L Device:R R?
U 1 1 6022A9A0
P 3900 4600
AR Path="/6022A9A0" Ref="R?"  Part="1" 
AR Path="/6021161B/6022A9A0" Ref="R3"  Part="1" 
AR Path="/60473B4B/6022A9A0" Ref="R1"  Part="1" 
F 0 "R3" H 3970 4646 50  0000 L CNN
F 1 "100R" H 3970 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 4600 50  0001 C CNN
F 3 "~" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 6022A9A6
P 3700 4750
AR Path="/6022A9A6" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022A9A6" Ref="#PWR0133"  Part="1" 
AR Path="/60473B4B/6022A9A6" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3700 4600 50  0001 C CNN
F 1 "+1V2" H 3715 4923 50  0000 C CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4450 4950 4450
Wire Wire Line
	3900 4750 3700 4750
$Comp
L Device:C C?
U 1 1 6022A9AE
P 3700 4900
AR Path="/6022A9AE" Ref="C?"  Part="1" 
AR Path="/6021161B/6022A9AE" Ref="C17"  Part="1" 
AR Path="/60473B4B/6022A9AE" Ref="C6"  Part="1" 
F 0 "C17" H 3815 4946 50  0000 L CNN
F 1 "100u" H 3815 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 4750 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022A9B4
P 3700 5050
AR Path="/6022A9B4" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022A9B4" Ref="#PWR0134"  Part="1" 
AR Path="/60473B4B/6022A9B4" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3700 4800 50  0001 C CNN
F 1 "GND" H 3705 4877 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6022A9BA
P 4350 4850
AR Path="/6022A9BA" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022A9BA" Ref="#PWR0135"  Part="1" 
AR Path="/60473B4B/6022A9BA" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4350 4700 50  0001 C CNN
F 1 "+3V3" H 4365 5023 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6022A9C0
P 4600 4700
AR Path="/6022A9C0" Ref="D?"  Part="1" 
AR Path="/6021161B/6022A9C0" Ref="D3"  Part="1" 
AR Path="/60473B4B/6022A9C0" Ref="D1"  Part="1" 
F 0 "D3" V 4554 4780 50  0000 L CNN
F 1 "D_Schottky" V 4645 4780 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4600 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4850 4600 4850
Wire Wire Line
	4600 4550 4950 4550
$Comp
L Device:C C?
U 1 1 6022A9C8
P 4350 5000
AR Path="/6022A9C8" Ref="C?"  Part="1" 
AR Path="/6021161B/6022A9C8" Ref="C20"  Part="1" 
AR Path="/60473B4B/6022A9C8" Ref="C9"  Part="1" 
F 0 "C20" H 4465 5046 50  0000 L CNN
F 1 "100u" H 4465 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 4850 50  0001 C CNN
F 3 "~" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022A9CE
P 4350 5150
AR Path="/6022A9CE" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022A9CE" Ref="#PWR0136"  Part="1" 
AR Path="/60473B4B/6022A9CE" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4350 4900 50  0001 C CNN
F 1 "GND" H 4355 4977 50  0000 C CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022A9D4
P 5850 4450
AR Path="/6022A9D4" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022A9D4" Ref="#PWR0137"  Part="1" 
AR Path="/60473B4B/6022A9D4" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5855 4277 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 5850 4450
Connection ~ 3700 4750
Connection ~ 4350 4850
Wire Notes Line
	3250 3700 3250 5400
Wire Notes Line
	3250 5400 6000 5400
Wire Notes Line
	6000 5400 6000 3700
Wire Notes Line
	6000 3700 3250 3700
Text Notes 4200 3900 0    100  ~ 0
FPGA Power
Wire Notes Line
	6700 3700 6700 4550
$Comp
L power:+3V3 #PWR?
U 1 1 6022AA0B
P 6800 4150
AR Path="/6022AA0B" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022AA0B" Ref="#PWR0138"  Part="1" 
AR Path="/60473B4B/6022AA0B" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6800 4000 50  0001 C CNN
F 1 "+3V3" H 6815 4323 50  0000 C CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 6800 4200
Wire Wire Line
	6800 4200 6850 4200
Text Notes 8200 3900 2    100  ~ 0
RGB LED
$Comp
L Device:LED_RGBA D?
U 1 1 6022AA16
P 7050 4200
AR Path="/6022AA16" Ref="D?"  Part="1" 
AR Path="/6021161B/6022AA16" Ref="D4"  Part="1" 
AR Path="/60473B4B/6022AA16" Ref="D2"  Part="1" 
F 0 "D4" H 7050 3750 50  0000 C CNN
F 1 "LED_RGBA" H 7050 3850 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_1210" H 7050 4150 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
	1    7050 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4200 7250 4300
Wire Wire Line
	7250 4300 7300 4300
Wire Wire Line
	7250 4400 7300 4400
Wire Wire Line
	7700 4200 8050 4200
Text Label 8050 4200 2    50   ~ 0
RGB_B
Wire Wire Line
	7700 4300 8050 4300
Text Label 8050 4300 2    50   ~ 0
RGB_G
Wire Wire Line
	7700 4400 8050 4400
Text Label 8050 4400 2    50   ~ 0
RGB_R
$Comp
L Device:R_Pack04 RN?
U 1 1 6022AA25
P 7500 4300
AR Path="/6022AA25" Ref="RN?"  Part="1" 
AR Path="/6021161B/6022AA25" Ref="RN3"  Part="1" 
AR Path="/60473B4B/6022AA25" Ref="RN1"  Part="1" 
F 0 "RN3" V 7100 4300 50  0000 C CNN
F 1 "330R" V 7200 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7775 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4000 7250 4150
NoConn ~ 7300 4100
NoConn ~ 7700 4100
Wire Wire Line
	7250 4150 7300 4150
Wire Wire Line
	7300 4150 7300 4200
Text Notes 6100 4800 0    100  ~ 0
SPI FLASH
Wire Notes Line
	8250 6150 6050 6150
Wire Notes Line
	8250 4600 8250 6150
Wire Notes Line
	6050 4600 8250 4600
Wire Notes Line
	6050 6150 6050 4600
Connection ~ 8100 5500
$Comp
L power:+3V3 #PWR?
U 1 1 6022AA78
P 8100 5500
AR Path="/6022AA78" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022AA78" Ref="#PWR0139"  Part="1" 
AR Path="/60473B4B/6022AA78" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8100 5350 50  0001 C CNN
F 1 "+3V3" H 8100 5650 50  0000 C CNN
F 2 "" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022AA7E
P 7100 5800
AR Path="/6022AA7E" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022AA7E" Ref="#PWR0140"  Part="1" 
AR Path="/60473B4B/6022AA7E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7100 5550 50  0001 C CNN
F 1 "GND" H 7105 5627 50  0000 C CNN
F 2 "" H 7100 5800 50  0001 C CNN
F 3 "" H 7100 5800 50  0001 C CNN
	1    7100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5500 6150 5500
Text Label 6150 5500 0    50   ~ 0
FLASH_SCK
Wire Wire Line
	6150 6050 6150 5500
Wire Wire Line
	6100 5300 6600 5300
Wire Wire Line
	6100 6100 6100 5300
Wire Wire Line
	7600 6100 6100 6100
Wire Wire Line
	7600 5800 7600 6100
Wire Wire Line
	7700 5800 7600 5800
Wire Wire Line
	7550 6050 6150 6050
Wire Wire Line
	7550 5700 7550 6050
Wire Wire Line
	7700 5700 7550 5700
Wire Wire Line
	7600 5600 7700 5600
Wire Wire Line
	7600 5500 7700 5500
Wire Wire Line
	8100 5700 8100 5800
Connection ~ 8100 5700
Wire Wire Line
	8100 5600 8100 5700
Connection ~ 8100 5600
Wire Wire Line
	8100 5500 8100 5600
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 7100 5000
$Comp
L Device:R_Pack04 RN?
U 1 1 6022AA98
P 7900 5600
AR Path="/6022AA98" Ref="RN?"  Part="1" 
AR Path="/6021161B/6022AA98" Ref="RN4"  Part="1" 
AR Path="/60473B4B/6022AA98" Ref="RN2"  Part="1" 
F 0 "RN4" V 7500 5600 50  0000 C CNN
F 1 "10K" V 7600 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8175 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7900 5600
	0    -1   -1   0   
$EndComp
Text Label 6150 5300 0    50   ~ 0
FLASH_SS
Text Label 8150 5300 2    50   ~ 0
FLASH_MISO
Wire Wire Line
	7600 5300 8150 5300
Text Label 8150 5200 2    50   ~ 0
FLASH_MOSI
Wire Wire Line
	7600 5200 8150 5200
$Comp
L power:+3V3 #PWR?
U 1 1 6022AAA3
P 7100 4900
AR Path="/6022AAA3" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022AAA3" Ref="#PWR0141"  Part="1" 
AR Path="/60473B4B/6022AAA3" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7100 4750 50  0001 C CNN
F 1 "+3V3" H 7115 5073 50  0000 C CNN
F 2 "" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4900 7100 4900
$Comp
L power:GND #PWR?
U 1 1 6022AAAA
P 7600 4900
AR Path="/6022AAAA" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022AAAA" Ref="#PWR0142"  Part="1" 
AR Path="/60473B4B/6022AAAA" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7600 4650 50  0001 C CNN
F 1 "GND" H 7605 4727 50  0000 C CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6022AAB0
P 7450 4900
AR Path="/6022AAB0" Ref="C?"  Part="1" 
AR Path="/6021161B/6022AAB0" Ref="C22"  Part="1" 
AR Path="/60473B4B/6022AAB0" Ref="C11"  Part="1" 
F 0 "C22" V 7700 4850 50  0000 L CNN
F 1 "100u" V 7600 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 4750 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8250 4550 8250 3700
Wire Notes Line
	6700 4550 8250 4550
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U?
U 3 1 6022AB45
P 7600 2850
AR Path="/6022AB45" Ref="U?"  Part="3" 
AR Path="/6021161B/6022AB45" Ref="U5"  Part="3" 
AR Path="/60473B4B/6022AB45" Ref="U3"  Part="3" 
F 0 "U5" H 7500 2200 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 7200 2100 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7600 1500 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 7200 3850 50  0001 C CNN
	3    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6022AB3F
P 4550 1250
AR Path="/6022AB3F" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022AB3F" Ref="#PWR0143"  Part="1" 
AR Path="/60473B4B/6022AB3F" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4550 1100 50  0001 C CNN
F 1 "+3V3" H 4565 1423 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6022AB39
P 4550 1400
AR Path="/6022AB39" Ref="C?"  Part="1" 
AR Path="/6021161B/6022AB39" Ref="C23"  Part="1" 
AR Path="/60473B4B/6022AB39" Ref="C12"  Part="1" 
F 0 "C23" H 4665 1446 50  0000 L CNN
F 1 "100u" H 4665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 1250 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022AB33
P 4550 1550
AR Path="/6022AB33" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022AB33" Ref="#PWR0144"  Part="1" 
AR Path="/60473B4B/6022AB33" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4555 1377 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U?
U 1 1 6022AB2D
P 4050 2350
AR Path="/6022AB2D" Ref="U?"  Part="1" 
AR Path="/6021161B/6022AB2D" Ref="U5"  Part="1" 
AR Path="/60473B4B/6022AB2D" Ref="U3"  Part="1" 
F 0 "U5" H 3950 1200 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 3650 1100 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4050 1000 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 3650 3350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1250 4050 1250
Connection ~ 4550 1250
$Comp
L power:+3V3 #PWR?
U 1 1 6022AB25
P 8100 2150
AR Path="/6022AB25" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022AB25" Ref="#PWR0145"  Part="1" 
AR Path="/60473B4B/6022AB25" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 8100 2000 50  0001 C CNN
F 1 "+3V3" H 8115 2323 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6022AB1F
P 8100 2300
AR Path="/6022AB1F" Ref="C?"  Part="1" 
AR Path="/6021161B/6022AB1F" Ref="C25"  Part="1" 
AR Path="/60473B4B/6022AB1F" Ref="C15"  Part="1" 
F 0 "C25" H 8215 2346 50  0000 L CNN
F 1 "100u" H 8215 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 2150 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6022AB19
P 8100 2450
AR Path="/6022AB19" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022AB19" Ref="#PWR0146"  Part="1" 
AR Path="/60473B4B/6022AB19" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8100 2200 50  0001 C CNN
F 1 "GND" H 8105 2277 50  0000 C CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2150 7600 2150
Connection ~ 8100 2150
Text Label 3300 3350 0    50   ~ 0
RGB_R
Wire Wire Line
	3300 3350 3650 3350
Text Label 3300 3250 0    50   ~ 0
RGB_G
Wire Wire Line
	3300 3250 3650 3250
Text Label 3300 3150 0    50   ~ 0
RGB_B
Wire Wire Line
	3300 3150 3650 3150
Wire Wire Line
	4850 3050 5400 3050
Text Label 4850 3050 0    50   ~ 0
FLASH_MOSI
Wire Wire Line
	4850 3150 5400 3150
Text Label 4850 3150 0    50   ~ 0
FLASH_MISO
Wire Wire Line
	4850 3250 5400 3250
Text Label 4850 3250 0    50   ~ 0
FLASH_SCK
Wire Wire Line
	4850 3350 5400 3350
Text Label 4850 3350 0    50   ~ 0
FLASH_SS
$Comp
L power:+3V3 #PWR?
U 1 1 6022AB01
P 5150 1450
AR Path="/6022AB01" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022AB01" Ref="#PWR0147"  Part="1" 
AR Path="/60473B4B/6022AB01" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5150 1300 50  0001 C CNN
F 1 "+3V3" H 5165 1623 50  0000 C CNN
F 2 "" H 5150 1450 50  0001 C CNN
F 3 "" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5400 1750
$Comp
L Device:R R?
U 1 1 6022AAFA
P 5150 1600
AR Path="/6022AAFA" Ref="R?"  Part="1" 
AR Path="/6021161B/6022AAFA" Ref="R4"  Part="1" 
AR Path="/60473B4B/6022AAFA" Ref="R2"  Part="1" 
F 0 "R4" H 5220 1646 50  0000 L CNN
F 1 "10K" H 5220 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1100 5900 1350
Connection ~ 6400 1100
Wire Wire Line
	6400 1100 5900 1100
$Comp
L power:GND #PWR?
U 1 1 6022AAF1
P 6400 1400
AR Path="/6022AAF1" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022AAF1" Ref="#PWR0148"  Part="1" 
AR Path="/60473B4B/6022AAF1" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6400 1150 50  0001 C CNN
F 1 "GND" H 6405 1227 50  0000 C CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6022AAEB
P 6400 1250
AR Path="/6022AAEB" Ref="C?"  Part="1" 
AR Path="/6021161B/6022AAEB" Ref="C24"  Part="1" 
AR Path="/60473B4B/6022AAEB" Ref="C14"  Part="1" 
F 0 "C24" H 6515 1296 50  0000 L CNN
F 1 "100u" H 6515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 1100 50  0001 C CNN
F 3 "~" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6022AAE5
P 6400 1100
AR Path="/6022AAE5" Ref="#PWR?"  Part="1" 
AR Path="/6021161B/6022AAE5" Ref="#PWR0149"  Part="1" 
AR Path="/60473B4B/6022AAE5" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6400 950 50  0001 C CNN
F 1 "+3V3" H 6415 1273 50  0000 C CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U?
U 2 1 6022AADF
P 5900 2450
AR Path="/6022AADF" Ref="U?"  Part="2" 
AR Path="/6021161B/6022AADF" Ref="U5"  Part="2" 
AR Path="/60473B4B/6022AADF" Ref="U3"  Part="2" 
F 0 "U5" H 5900 1400 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 5900 1300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5900 1100 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 5500 3450 50  0001 C CNN
	2    5900 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	3000 850  8450 850 
Wire Notes Line
	8450 850  8450 3650
Wire Notes Line
	8450 3650 3000 3650
Wire Notes Line
	3000 850  3000 3650
Text Notes 7300 1050 0    100  ~ 0
FPGA IO
Wire Wire Line
	3650 1750 3200 1750
Text Label 3200 1750 0    50   ~ 0
D1
Wire Wire Line
	3650 2050 3200 2050
Text Label 3200 2050 0    50   ~ 0
D2
Wire Wire Line
	3650 1950 3200 1950
Text Label 3200 1950 0    50   ~ 0
D3
Wire Wire Line
	3650 2150 3200 2150
Text Label 3200 2150 0    50   ~ 0
D4
NoConn ~ 3650 1850
NoConn ~ 3650 2250
NoConn ~ 3650 2350
NoConn ~ 3650 2450
NoConn ~ 3650 2550
NoConn ~ 3650 2750
NoConn ~ 3650 2850
NoConn ~ 3650 2950
NoConn ~ 3650 3050
NoConn ~ 5400 2950
NoConn ~ 5400 2850
NoConn ~ 5400 2750
NoConn ~ 5400 2650
NoConn ~ 5400 2550
NoConn ~ 5400 2050
NoConn ~ 7200 2850
NoConn ~ 7200 3150
NoConn ~ 7200 3250
NoConn ~ 7200 3350
Wire Notes Line
	6050 3700 6650 3700
Wire Notes Line
	6650 3700 6650 4550
Wire Notes Line
	6650 4550 6050 4550
Wire Notes Line
	6050 4550 6050 3700
Text Label 6550 3800 2    50   ~ 0
D1
Text Label 6550 3900 2    50   ~ 0
D2
Text Label 6550 4000 2    50   ~ 0
D3
Text Label 6550 4100 2    50   ~ 0
D4
Wire Wire Line
	6550 3800 6300 3800
Wire Wire Line
	6300 3900 6550 3900
Wire Wire Line
	6550 4000 6300 4000
Wire Wire Line
	6300 4100 6550 4100
Text HLabel 6300 3800 0    50   BiDi ~ 0
D1
Text HLabel 6300 3900 0    50   BiDi ~ 0
D2
Text HLabel 6300 4000 0    50   BiDi ~ 0
D3
Text HLabel 6300 4100 0    50   BiDi ~ 0
D4
Text Label 6550 4200 2    50   ~ 0
D5
Text Label 6550 4300 2    50   ~ 0
D6
Text Label 6550 4400 2    50   ~ 0
D7
Text Label 6550 4500 2    50   ~ 0
D8
Wire Wire Line
	6550 4200 6300 4200
Wire Wire Line
	6300 4300 6550 4300
Wire Wire Line
	6550 4400 6300 4400
Wire Wire Line
	6300 4500 6550 4500
Text HLabel 6300 4200 0    50   BiDi ~ 0
D5
Text HLabel 6300 4300 0    50   BiDi ~ 0
D6
Text HLabel 6300 4400 0    50   BiDi ~ 0
D7
Text HLabel 6300 4500 0    50   BiDi ~ 0
D8
Text HLabel 5150 1750 0    50   Input ~ 0
RESET
Text HLabel 6750 1750 2    50   Output ~ 0
DONE
Wire Wire Line
	7200 3050 6750 3050
Text Label 6750 3050 0    50   ~ 0
D8
Wire Wire Line
	7200 2950 6750 2950
Text Label 6750 2950 0    50   ~ 0
D5
Wire Wire Line
	7200 2650 6750 2650
Text Label 6750 2650 0    50   ~ 0
D7
Wire Wire Line
	7200 2750 6750 2750
Text Label 6750 2750 0    50   ~ 0
D6
Text HLabel 3650 2650 0    50   Input ~ 0
PLL_CLK
Wire Notes Line
	8250 3700 6700 3700
$Comp
L Memory_Flash:W25Q32JVSS U6
U 1 1 6053B536
P 7100 5400
AR Path="/60473B4B/6053B536" Ref="U6"  Part="1" 
AR Path="/6021161B/6053B536" Ref="U4"  Part="1" 
F 0 "U4" H 6750 5850 50  0000 C CNN
F 1 "W25Q32JVSS" H 6750 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 7100 5400 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 7100 5400 50  0001 C CNN
	1    7100 5400
	1    0    0    -1  
$EndComp
Text HLabel 5400 2150 0    50   BiDi ~ 0
C1
Text HLabel 5400 2250 0    50   BiDi ~ 0
C2
Text HLabel 5400 2350 0    50   BiDi ~ 0
C3
Text HLabel 5400 2450 0    50   BiDi ~ 0
C4
Wire Wire Line
	3800 4000 4850 4000
Wire Notes Line
	3250 5450 3250 6150
Wire Notes Line
	3250 6150 6000 6150
Wire Notes Line
	6000 6150 6000 5450
Wire Notes Line
	6000 5450 3250 5450
Wire Wire Line
	6400 1750 6750 1750
Text Label 6750 1750 2    50   ~ 0
CDONE
Text Notes 5950 5650 2    100  ~ 0
CDONE LED
Text Label 3550 5800 0    50   ~ 0
CDONE
$Comp
L power:+3V3 #PWR0152
U 1 1 607D4436
P 4250 5700
AR Path="/60473B4B/607D4436" Ref="#PWR0152"  Part="1" 
AR Path="/6021161B/607D4436" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0152" H 4250 5550 50  0001 C CNN
F 1 "+3V3" H 4250 5850 50  0000 C CNN
F 2 "" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 607D571A
P 4100 5700
AR Path="/60473B4B/607D571A" Ref="R6"  Part="1" 
AR Path="/6021161B/607D571A" Ref="R5"  Part="1" 
F 0 "R5" V 4250 5700 50  0000 C CNN
F 1 "2K2" V 4175 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 5700 50  0001 C CNN
F 3 "~" H 4100 5700 50  0001 C CNN
	1    4100 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5800 3950 5800
Wire Wire Line
	3950 5800 3950 5700
Wire Wire Line
	3950 5800 4375 5800
Connection ~ 3950 5800
$Comp
L Device:LED D6
U 1 1 607DCB86
P 4525 5800
AR Path="/60473B4B/607DCB86" Ref="D6"  Part="1" 
AR Path="/6021161B/607DCB86" Ref="D5"  Part="1" 
F 0 "D5" H 4525 5625 50  0000 C CNN
F 1 "BLU" H 4525 5700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4525 5800 50  0001 C CNN
F 3 "~" H 4525 5800 50  0001 C CNN
	1    4525 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 607DF303
P 4675 5800
AR Path="/60473B4B/607DF303" Ref="#PWR0153"  Part="1" 
AR Path="/6021161B/607DF303" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0153" H 4675 5550 50  0001 C CNN
F 1 "GND" H 4680 5627 50  0000 C CNN
F 2 "" H 4675 5800 50  0001 C CNN
F 3 "" H 4675 5800 50  0001 C CNN
	1    4675 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
