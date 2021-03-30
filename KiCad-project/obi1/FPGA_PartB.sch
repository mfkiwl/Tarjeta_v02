EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L FPGA_Xilinx_Spartan6:XC6SLX16-FTG256 U3
U 2 1 5DA5D5E1
P 3450 4150
F 0 "U3" H 3450 950 50  0000 C CNN
F 1 "XC6SLX16-FTG256" H 3450 850 50  0000 C CNN
F 2 "Package_BGA:BGA-256_17.0x17.0mm_Layout16x16_P1.0mm_Ball0.5mm_Pad0.4mm_NSMD" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0000 C CNN
	2    3450 4150
	1    0    0    -1  
$EndComp
Text GLabel 1050 1850 0    50   Input ~ 0
XC_R11
Text GLabel 1100 2250 0    50   Input ~ 0
XC_P10
Text GLabel 1100 2350 0    50   Input ~ 0
XC_T10
Text GLabel 1100 2450 0    50   Input ~ 0
XC_N12
Text GLabel 1100 2550 0    50   Input ~ 0
XC_P12
Wire Wire Line
	1100 2550 1450 2550
Wire Wire Line
	1450 2350 1100 2350
Wire Wire Line
	1100 2450 1450 2450
Wire Wire Line
	1450 2250 1100 2250
Wire Wire Line
	1450 1850 1200 1850
$Comp
L power:+3V3 #PWR023
U 1 1 5D980361
P 800 1550
F 0 "#PWR023" H 800 1400 50  0001 C CNN
F 1 "+3V3" H 815 1723 50  0000 C CNN
F 2 "" H 800 1550 50  0001 C CNN
F 3 "" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D981556
P 1000 1550
F 0 "R4" V 1100 1650 50  0000 C CNN
F 1 "@100;1/4W;0805;1%" H 884 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 930 1550 50  0001 C CNN
F 3 "~" H 1000 1550 50  0001 C CNN
	1    1000 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D981903
P 1400 1550
F 0 "R5" V 1500 1650 50  0000 C CNN
F 1 "@100;1/4W;0805;1%" H 1284 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1330 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D981CA2
P 1600 1550
F 0 "#PWR027" H 1600 1300 50  0001 C CNN
F 1 "GND" H 1605 1377 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 1550 1550
Wire Wire Line
	1250 1550 1200 1550
Wire Wire Line
	800  1550 850  1550
Wire Wire Line
	1200 1850 1200 1550
Connection ~ 1200 1850
Wire Wire Line
	1200 1850 1050 1850
Connection ~ 1200 1550
Wire Wire Line
	1200 1550 1150 1550
$Comp
L power:GND #PWR024
U 1 1 5D984152
P 1000 2650
F 0 "#PWR024" H 1000 2400 50  0001 C CNN
F 1 "GND" H 1005 2477 50  0000 C CNN
F 2 "" H 1000 2650 50  0001 C CNN
F 3 "" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2650 1450 2650
Wire Wire Line
	2150 1050 2050 1050
Connection ~ 1950 1050
Wire Wire Line
	1950 1050 1850 1050
Connection ~ 2050 1050
Wire Wire Line
	2050 1050 1950 1050
$Comp
L Device:C C17
U 1 1 5D991361
P 1400 850
F 0 "C17" H 1500 850 50  0000 L CNN
F 1 "@0.47uF;6.3V;X5R;0402;10%" V 1450 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1438 700 50  0001 C CNN
F 3 "~" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D991A44
P 1050 850
F 0 "C16" H 1150 850 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" V 1100 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1088 700 50  0001 C CNN
F 3 "~" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D9921DA
P 650 850
F 0 "C15" H 750 850 50  0000 L CNN
F 1 "@100uF;6.3V;X5R;1210;20%" V 700 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 688 700 50  0001 C CNN
F 3 "~" H 650 850 50  0001 C CNN
	1    650  850 
	1    0    0    -1  
$EndComp
Connection ~ 1050 1000
Wire Wire Line
	1050 1000 650  1000
Wire Wire Line
	1400 700  1050 700 
Connection ~ 1050 700 
Wire Wire Line
	1050 700  650  700 
$Comp
L power:+3V3 #PWR026
U 1 1 5D9975D0
P 1050 1000
F 0 "#PWR026" H 1050 850 50  0001 C CNN
F 1 "+3V3" H 1065 1173 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D997F68
P 1050 700
F 0 "#PWR025" H 1050 450 50  0001 C CNN
F 1 "GND" H 1055 527 50  0000 C CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "" H 1050 700 50  0001 C CNN
	1    1050 700 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5D99A006
P 4500 900
F 0 "C21" H 4600 900 50  0000 L CNN
F 1 "@0.47uF;6.3V;X5R;0402;10%" V 4550 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4538 750 50  0001 C CNN
F 3 "~" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D99BB36
P 4100 900
F 0 "C20" H 4200 900 50  0000 L CNN
F 1 "@0.47uF;6.3V;X5R;0402;10%" V 4150 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4138 750 50  0001 C CNN
F 3 "~" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D99CC2E
P 3750 900
F 0 "C19" H 3850 900 50  0000 L CNN
F 1 "@4.7uF;6.3V;X5R;0805;10%" V 3800 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3788 750 50  0001 C CNN
F 3 "~" H 3750 900 50  0001 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D99D446
P 3400 900
F 0 "C18" H 3500 900 50  0000 L CNN
F 1 "@100uF;6.3V;X5R;1210;20%" V 3450 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 3438 750 50  0001 C CNN
F 3 "~" H 3400 900 50  0001 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 4950 1050
Connection ~ 3750 1050
Wire Wire Line
	3750 1050 3400 1050
Connection ~ 4100 1050
Wire Wire Line
	4100 1050 3900 1050
Connection ~ 4500 1050
Wire Wire Line
	4500 1050 4100 1050
Connection ~ 4650 1050
Wire Wire Line
	4650 1050 4500 1050
Connection ~ 4750 1050
Wire Wire Line
	4750 1050 4650 1050
Connection ~ 4850 1050
Wire Wire Line
	4850 1050 4750 1050
Connection ~ 4950 1050
Wire Wire Line
	4950 1050 4850 1050
Wire Wire Line
	4500 750  4100 750 
Connection ~ 3750 750 
Wire Wire Line
	3750 750  3400 750 
Connection ~ 4100 750 
Wire Wire Line
	4100 750  3900 750 
$Comp
L power:+3V3 #PWR029
U 1 1 5D9A0661
P 3900 1050
F 0 "#PWR029" H 3900 900 50  0001 C CNN
F 1 "+3V3" H 3915 1223 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	-1   0    0    1   
$EndComp
Connection ~ 3900 1050
Wire Wire Line
	3900 1050 3750 1050
$Comp
L power:GND #PWR028
U 1 1 5D9A180D
P 3900 750
F 0 "#PWR028" H 3900 500 50  0001 C CNN
F 1 "GND" H 3905 577 50  0000 C CNN
F 2 "" H 3900 750 50  0001 C CNN
F 3 "" H 3900 750 50  0001 C CNN
	1    3900 750 
	-1   0    0    1   
$EndComp
Connection ~ 3900 750 
Wire Wire Line
	3900 750  3750 750 
Wire Wire Line
	1050 1000 1400 1000
Connection ~ 1400 1000
Wire Wire Line
	1400 1050 1400 1000
Connection ~ 1850 1050
Text GLabel 1450 5550 0    50   Input ~ 0
XC_T3
Text GLabel 5450 6950 2    50   Input ~ 0
RAM_A0
Text GLabel 5450 6650 2    50   Input ~ 0
RAM_A1
Text GLabel 5450 6450 2    50   Input ~ 0
RAM_A2
Text GLabel 5450 6750 2    50   Input ~ 0
RAM_A3
Text GLabel 5450 6850 2    50   Input ~ 0
RAM_A4
Text GLabel 5450 6550 2    50   Input ~ 0
RAM_CE
Text GLabel 5450 3850 2    50   BiDi ~ 0
RAM_IO1
Text GLabel 5450 4650 2    50   BiDi ~ 0
RAM_IO2
Text GLabel 5450 4050 2    50   BiDi ~ 0
RAM_IO3
Text GLabel 5450 3150 2    50   BiDi ~ 0
RAM_IO4
Text GLabel 5450 2950 2    50   BiDi ~ 0
RAM_IO5
Text GLabel 5450 2850 2    50   BiDi ~ 0
RAM_IO6
Text GLabel 5450 2750 2    50   BiDi ~ 0
RAM_IO7
Text GLabel 5450 2550 2    50   Input ~ 0
RAM_WE
Text GLabel 5450 2450 2    50   Input ~ 0
RAM_A5
Text GLabel 5450 2350 2    50   Input ~ 0
RAM_A6
Text GLabel 5450 2250 2    50   Input ~ 0
RAM_A7
Text GLabel 5450 4350 2    50   Input ~ 0
RAM_A8
Text GLabel 5450 4250 2    50   Input ~ 0
RAM_A9
Text GLabel 5450 3250 2    50   Input ~ 0
RAM_A17
Text GLabel 5450 3350 2    50   Input ~ 0
RAM_A16
Text GLabel 5450 3450 2    50   Input ~ 0
RAM_A15
Text GLabel 5450 3550 2    50   Input ~ 0
RAM_OE
Text GLabel 5450 3750 2    50   Input ~ 0
RAM_UB
Text GLabel 5450 3650 2    50   Input ~ 0
RAM_LB
Text GLabel 5450 3950 2    50   BiDi ~ 0
RAM_IO15
Text GLabel 5450 4150 2    50   BiDi ~ 0
RAM_IO14
Text GLabel 5450 5050 2    50   BiDi ~ 0
RAM_IO13
Text GLabel 5450 5150 2    50   BiDi ~ 0
RAM_IO12
Text GLabel 5450 5450 2    50   BiDi ~ 0
RAM_IO11
Text GLabel 5450 5550 2    50   BiDi ~ 0
RAM_IO10
Text GLabel 5450 5650 2    50   BiDi ~ 0
RAM_IO9
Text GLabel 5450 5750 2    50   BiDi ~ 0
RAM_IO8
Text GLabel 5450 5850 2    50   Input ~ 0
RAM_A14
Text GLabel 5450 5950 2    50   Input ~ 0
RAM_A13
Text GLabel 5450 6250 2    50   Input ~ 0
RAM_A11
Text GLabel 5450 6350 2    50   Input ~ 0
RAM_A10
Text GLabel 1450 2750 0    50   Input ~ 0
IO_A02
Text GLabel 1450 2850 0    50   Input ~ 0
IO_A03
Text GLabel 1450 4750 0    50   Input ~ 0
IO_A04
Text GLabel 1450 3050 0    50   Input ~ 0
IO_A05
Text GLabel 1450 3150 0    50   Input ~ 0
IO_A06
Text GLabel 1450 4250 0    50   Input ~ 0
IO_A07
Text GLabel 1450 3450 0    50   Input ~ 0
IO_B01
Text GLabel 1450 3550 0    50   Input ~ 0
IO_B02
Text GLabel 1450 3650 0    50   Input ~ 0
IO_B03
Text GLabel 5450 7050 2    50   Input ~ 0
IO_B04
Text GLabel 1450 3850 0    50   Input ~ 0
IO_B05
Text GLabel 1450 3950 0    50   Input ~ 0
IO_B06
Text GLabel 5450 7150 2    50   Input ~ 0
IO_B07
Text GLabel 1450 2050 0    50   Input ~ 0
IO_A00
Text GLabel 1450 2150 0    50   Input ~ 0
IO_A01
Text GLabel 1450 4950 0    50   Input ~ 0
IO_D00
Text GLabel 1450 5050 0    50   Input ~ 0
IO_D01
Text GLabel 1450 4550 0    50   Input ~ 0
XC_RST
Text GLabel 1450 5250 0    50   Input ~ 0
IO_D03
Text GLabel 1450 5350 0    50   Input ~ 0
IO_D04
Text GLabel 1450 5450 0    50   Input ~ 0
IO_D05
Text GLabel 5450 5250 2    50   Input ~ 0
IO_D06
Text GLabel 5450 5350 2    50   Input ~ 0
IO_D07
Text GLabel 1450 4450 0    50   Input ~ 0
LED_1
Text GLabel 1450 5150 0    50   Input ~ 0
LED_2
Text GLabel 5450 2150 2    50   Input ~ 0
LED_3
Text GLabel 5450 2650 2    50   Input ~ 0
LED_4
Text GLabel 5450 1850 2    50   Input ~ 0
LED_5
Text GLabel 5450 1950 2    50   Input ~ 0
LED_6
Text GLabel 5450 3050 2    50   Input ~ 0
LED_7
Text GLabel 5450 4850 2    50   Input ~ 0
LED_8
Text GLabel 5450 2050 2    50   Input ~ 0
IO_XX1
Text GLabel 5450 4450 2    50   Input ~ 0
IO_XX2
Text GLabel 5450 4550 2    50   Input ~ 0
IO_XX3
Text GLabel 5450 4950 2    50   Input ~ 0
IO_XX4
Text GLabel 5450 6050 2    50   Input ~ 0
IO_XX5
Wire Wire Line
	1400 1050 1550 1050
Wire Wire Line
	600  1950 600  1250
Wire Wire Line
	600  1250 1550 1250
Wire Wire Line
	1550 1250 1550 1050
Wire Wire Line
	600  1950 1450 1950
Connection ~ 1550 1050
Wire Wire Line
	1550 1050 1850 1050
Text GLabel 5450 4750 2    50   Input ~ 0
RAM_A12
Text GLabel 5450 6150 2    50   BiDi ~ 0
RAM_IO0
Text GLabel 1450 2950 0    50   Input ~ 0
DAC_CS
Text GLabel 1450 3350 0    50   Input ~ 0
DAC_SCK
Text GLabel 1450 3250 0    50   Input ~ 0
DAC_SDI
Text GLabel 1450 4350 0    50   Input ~ 0
DAC_VREFA
Text GLabel 1450 4050 0    50   Input ~ 0
DAC_VREFB
Text GLabel 1450 4150 0    50   Input ~ 0
DAC_SHDN
Text GLabel 1450 3750 0    50   Input ~ 0
DAC_LDAC
Text GLabel 1450 4850 0    50   Input ~ 0
IO_XX0
Text GLabel 1450 4650 0    50   Input ~ 0
IO_B00
$EndSCHEMATC