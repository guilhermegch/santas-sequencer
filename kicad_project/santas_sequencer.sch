EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Santa's sequencer"
Date "2020-11-07"
Rev "1.0"
Comp "Guilherme Gomes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 5FA75054
P 1300 4400
F 0 "BT1" H 1418 4496 50  0000 L CNN
F 1 "Battery_Cell" H 1418 4405 50  0000 L CNN
F 2 "Battery:BatteryHolder_ComfortableElectronic_CH273-2450_1x2450" V 1300 4460 50  0001 C CNN
F 3 "~" V 1300 4460 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5FA76152
P 2850 4900
F 0 "Q1" H 3041 4946 50  0000 L CNN
F 1 "BC847" H 3041 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 4825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2850 4900 50  0001 L CNN
	1    2850 4900
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5FA771A2
P 4900 4800
F 0 "Q2" H 5091 4846 50  0000 L CNN
F 1 "BC847" H 5091 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 4725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4900 4800 50  0001 L CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA7D3F7
P 3700 3650
F 0 "R2" H 3770 3696 50  0000 L CNN
F 1 "47k" H 3770 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 3650 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FA7DA3A
P 4050 3650
F 0 "R3" H 4120 3696 50  0000 L CNN
F 1 "22k" H 4120 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR05
U 1 1 5FA7F929
P 3700 2950
F 0 "#PWR05" H 3700 2800 50  0001 C CNN
F 1 "+BATT" H 3715 3123 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 5FA80965
P 4050 2950
F 0 "#PWR06" H 4050 2800 50  0001 C CNN
F 1 "+BATT" H 4065 3123 50  0000 C CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 3500
Wire Wire Line
	3700 3800 3700 4300
Wire Wire Line
	3700 4300 3400 4300
Wire Wire Line
	3100 4300 2750 4300
Wire Wire Line
	2750 4300 2750 4700
Wire Wire Line
	4350 4300 4050 4300
Wire Wire Line
	4050 4300 4050 3800
Wire Wire Line
	4050 3500 4050 2950
Wire Wire Line
	4650 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4600
Wire Wire Line
	4700 4800 3700 4800
Wire Wire Line
	3700 4800 3700 4300
Connection ~ 3700 4300
Wire Wire Line
	4050 4300 4050 4900
Wire Wire Line
	4050 4900 3050 4900
Connection ~ 4050 4300
$Comp
L power:GND #PWR04
U 1 1 5FA838C6
P 2750 5600
F 0 "#PWR04" H 2750 5350 50  0001 C CNN
F 1 "GND" H 2755 5427 50  0000 C CNN
F 2 "" H 2750 5600 50  0001 C CNN
F 3 "" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5600 2750 5100
$Comp
L power:GND #PWR08
U 1 1 5FA84049
P 5000 5600
F 0 "#PWR08" H 5000 5350 50  0001 C CNN
F 1 "GND" H 5005 5427 50  0000 C CNN
F 2 "" H 5000 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5000 5000 5600
Text GLabel 2550 4300 0    50   Output ~ 0
clock
Connection ~ 2750 4300
$Comp
L power:+BATT #PWR01
U 1 1 5FAD062E
P 1400 3150
F 0 "#PWR01" H 1400 3000 50  0001 C CNN
F 1 "+BATT" H 1415 3323 50  0000 C CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FAD1B89
P 1300 5100
F 0 "#PWR02" H 1300 4850 50  0001 C CNN
F 1 "GND" H 1305 4927 50  0000 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FAD84C9
P 5000 3250
F 0 "R4" H 5070 3296 50  0000 L CNN
F 1 "330" H 5070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
Connection ~ 5000 4300
$Comp
L power:+BATT #PWR07
U 1 1 5FADA269
P 5000 2950
F 0 "#PWR07" H 5000 2800 50  0001 C CNN
F 1 "+BATT" H 5015 3123 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5000 3100
$Comp
L power:GND #PWR010
U 1 1 5FAFF833
P 7400 5950
F 0 "#PWR010" H 7400 5700 50  0001 C CNN
F 1 "GND" H 7405 5777 50  0000 C CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5950 7400 5700
$Comp
L power:+BATT #PWR09
U 1 1 5FB00D9C
P 7400 3500
F 0 "#PWR09" H 7400 3350 50  0001 C CNN
F 1 "+BATT" H 7415 3673 50  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3500 7400 3900
Wire Wire Line
	7400 5700 6700 5700
Wire Wire Line
	6700 4300 6900 4300
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7400 5600
$Comp
L Device:R R14
U 1 1 5FB1CB61
P 8700 4100
F 0 "R14" V 8493 4100 50  0000 C CNN
F 1 "100" V 8584 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FB22A30
P 8700 4450
F 0 "R15" V 8493 4450 50  0000 C CNN
F 1 "100" V 8600 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 4450 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FB23536
P 8700 4800
F 0 "R16" V 8493 4800 50  0000 C CNN
F 1 "100" V 8600 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 4800 50  0001 C CNN
F 3 "~" H 8700 4800 50  0001 C CNN
	1    8700 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FB26651
P 8700 5150
F 0 "R17" V 8493 5150 50  0000 C CNN
F 1 "100" V 8584 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 5150 50  0001 C CNN
F 3 "~" H 8700 5150 50  0001 C CNN
	1    8700 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FB26657
P 8700 5500
F 0 "R18" V 8493 5500 50  0000 C CNN
F 1 "100" V 8600 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 5500 50  0001 C CNN
F 3 "~" H 8700 5500 50  0001 C CNN
	1    8700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FB2665D
P 8700 5850
F 0 "R19" V 8493 5850 50  0000 C CNN
F 1 "100" V 8600 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 5850 50  0001 C CNN
F 3 "~" H 8700 5850 50  0001 C CNN
	1    8700 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FB28234
P 8700 3050
F 0 "R11" V 8493 3050 50  0000 C CNN
F 1 "100" V 8584 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FB2823A
P 8700 3400
F 0 "R12" V 8493 3400 50  0000 C CNN
F 1 "100" V 8600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
	1    8700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FB28240
P 8700 3750
F 0 "R13" V 8493 3750 50  0000 C CNN
F 1 "100" V 8600 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 3750 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
	1    8700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FB2D8F4
P 8700 2000
F 0 "R8" V 8493 2000 50  0000 C CNN
F 1 "100" V 8584 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FB2D8FA
P 8700 2350
F 0 "R9" V 8493 2350 50  0000 C CNN
F 1 "100" V 8600 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 2350 50  0001 C CNN
F 3 "~" H 8700 2350 50  0001 C CNN
	1    8700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FB2D900
P 8700 2700
F 0 "R10" V 8493 2700 50  0000 C CNN
F 1 "100" V 8600 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FB2E4A0
P 8700 950
F 0 "R5" V 8493 950 50  0000 C CNN
F 1 "100" V 8584 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 950 50  0001 C CNN
F 3 "~" H 8700 950 50  0001 C CNN
	1    8700 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FB2E4A6
P 8700 1300
F 0 "R6" V 8493 1300 50  0000 C CNN
F 1 "100" V 8600 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 1300 50  0001 C CNN
F 3 "~" H 8700 1300 50  0001 C CNN
	1    8700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FB2E4AC
P 8700 1650
F 0 "R7" V 8493 1650 50  0000 C CNN
F 1 "100" V 8600 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FB4629F
P 9800 6150
F 0 "#PWR011" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 5FB47806
P 9300 5850
F 0 "D15" H 9300 5650 50  0000 C CNN
F 1 "White" H 9300 5750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 5850 50  0001 C CNN
F 3 "~" H 9300 5850 50  0001 C CNN
	1    9300 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5FB4AFDB
P 9300 5500
F 0 "D14" H 9300 5300 50  0000 C CNN
F 1 "White" H 9300 5400 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 5500 50  0001 C CNN
F 3 "~" H 9300 5500 50  0001 C CNN
	1    9300 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5FB4B495
P 9300 5150
F 0 "D13" H 9300 4950 50  0000 C CNN
F 1 "White" H 9300 5050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5FB4EBD1
P 9300 4800
F 0 "D12" H 9300 4600 50  0000 C CNN
F 1 "White" H 9300 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 4800 50  0001 C CNN
F 3 "~" H 9300 4800 50  0001 C CNN
	1    9300 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5FB4EBD7
P 9300 4450
F 0 "D11" H 9300 4250 50  0000 C CNN
F 1 "White" H 9300 4350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 4450 50  0001 C CNN
F 3 "~" H 9300 4450 50  0001 C CNN
	1    9300 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5FB4EBDD
P 9300 4100
F 0 "D10" H 9300 3900 50  0000 C CNN
F 1 "Red" H 9300 4000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 4100 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5FB505EC
P 9300 3750
F 0 "D9" H 9300 3550 50  0000 C CNN
F 1 "Red" H 9300 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 3750 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5FB505F2
P 9300 3400
F 0 "D8" H 9300 3200 50  0000 C CNN
F 1 "Red" H 9300 3300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9300 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5FB505F8
P 9300 3050
F 0 "D7" H 9300 2850 50  0000 C CNN
F 1 "Red" H 9300 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 3050 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5FB52387
P 9300 2700
F 0 "D6" H 9300 2500 50  0000 C CNN
F 1 "Red" H 9300 2600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 2700 50  0001 C CNN
F 3 "~" H 9300 2700 50  0001 C CNN
	1    9300 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FB5238D
P 9300 2350
F 0 "D5" H 9300 2150 50  0000 C CNN
F 1 "Red" H 9300 2250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 2350 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
	1    9300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FB52393
P 9300 2000
F 0 "D4" H 9300 1800 50  0000 C CNN
F 1 "Red" H 9300 1900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 2000 50  0001 C CNN
F 3 "~" H 9300 2000 50  0001 C CNN
	1    9300 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FB53C44
P 9300 1650
F 0 "D3" H 9300 1450 50  0000 C CNN
F 1 "Red" H 9300 1550 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FB53C4A
P 9300 1300
F 0 "D2" H 9300 1100 50  0000 C CNN
F 1 "Red" H 9300 1200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 1300 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FB53C50
P 9300 950
F 0 "D1" H 9300 750 50  0000 C CNN
F 1 "Red" H 9300 850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 950 50  0001 C CNN
F 3 "~" H 9300 950 50  0001 C CNN
	1    9300 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 950  9150 950 
Wire Wire Line
	9800 950  9450 950 
Wire Wire Line
	8850 1300 9150 1300
Wire Wire Line
	9450 1300 9800 1300
Connection ~ 9800 1300
Wire Wire Line
	9800 1300 9800 950 
Wire Wire Line
	9800 6150 9800 5850
Wire Wire Line
	9450 1650 9800 1650
Connection ~ 9800 1650
Wire Wire Line
	9800 1650 9800 1300
Wire Wire Line
	8850 1650 9150 1650
Wire Wire Line
	9800 2000 9450 2000
Connection ~ 9800 2000
Wire Wire Line
	9800 2000 9800 1650
Wire Wire Line
	9150 2000 8850 2000
Wire Wire Line
	8850 2350 9150 2350
Wire Wire Line
	9450 2350 9800 2350
Connection ~ 9800 2350
Wire Wire Line
	9800 2350 9800 2000
Wire Wire Line
	8850 2700 9150 2700
Wire Wire Line
	9450 2700 9800 2700
Connection ~ 9800 2700
Wire Wire Line
	9800 2700 9800 2350
Wire Wire Line
	9800 3050 9450 3050
Connection ~ 9800 3050
Wire Wire Line
	9800 3050 9800 2700
Wire Wire Line
	9150 3050 8850 3050
Wire Wire Line
	8850 3400 9150 3400
Wire Wire Line
	9450 3400 9800 3400
Connection ~ 9800 3400
Wire Wire Line
	9800 3400 9800 3050
Wire Wire Line
	9800 3750 9450 3750
Connection ~ 9800 3750
Wire Wire Line
	9800 3750 9800 3400
Wire Wire Line
	9150 3750 8850 3750
Wire Wire Line
	8850 4100 9150 4100
Wire Wire Line
	9450 4100 9800 4100
Connection ~ 9800 4100
Wire Wire Line
	9800 4100 9800 3750
Wire Wire Line
	9800 4450 9450 4450
Connection ~ 9800 4450
Wire Wire Line
	9800 4450 9800 4100
Wire Wire Line
	9150 4450 8850 4450
Wire Wire Line
	8850 4800 9150 4800
Wire Wire Line
	9450 4800 9800 4800
Connection ~ 9800 4800
Wire Wire Line
	9800 4800 9800 4450
Wire Wire Line
	9800 5500 9450 5500
Connection ~ 9800 5500
Wire Wire Line
	9800 5500 9800 5150
Wire Wire Line
	9150 5500 8850 5500
Wire Wire Line
	8850 5850 9150 5850
Wire Wire Line
	9450 5850 9800 5850
Connection ~ 9800 5850
Wire Wire Line
	9800 5850 9800 5500
Wire Wire Line
	8550 5850 7950 5850
Wire Wire Line
	7950 5850 7950 5100
Wire Wire Line
	7950 5100 7900 5100
Wire Wire Line
	7900 5000 8050 5000
Wire Wire Line
	8050 5000 8050 5500
Wire Wire Line
	8050 5500 8550 5500
Wire Wire Line
	8550 5150 8150 5150
Wire Wire Line
	8150 5150 8150 4900
Wire Wire Line
	8150 4900 7900 4900
Wire Wire Line
	8550 4800 7900 4800
Wire Wire Line
	8850 5150 9150 5150
Wire Wire Line
	9450 5150 9800 5150
Connection ~ 9800 5150
Wire Wire Line
	9800 5150 9800 4800
Wire Wire Line
	7900 4200 7950 4200
Wire Wire Line
	7950 4200 7950 1300
Wire Wire Line
	7950 950  8550 950 
Wire Wire Line
	8550 1300 7950 1300
Connection ~ 7950 1300
Wire Wire Line
	7950 1300 7950 950 
Wire Wire Line
	7900 4300 8050 4300
Wire Wire Line
	8050 4300 8050 2000
Wire Wire Line
	8050 1650 8550 1650
Wire Wire Line
	8550 2000 8050 2000
Connection ~ 8050 2000
Wire Wire Line
	8050 2000 8050 1650
Wire Wire Line
	8550 2350 8150 2350
Wire Wire Line
	8150 2350 8150 2700
Wire Wire Line
	8150 4400 7900 4400
Wire Wire Line
	7900 4500 8250 4500
Wire Wire Line
	8250 4500 8250 3400
Wire Wire Line
	8250 3050 8550 3050
Wire Wire Line
	8550 2700 8150 2700
Connection ~ 8150 2700
Wire Wire Line
	8150 2700 8150 4400
Wire Wire Line
	8550 3400 8250 3400
Connection ~ 8250 3400
Wire Wire Line
	8250 3400 8250 3050
Wire Wire Line
	8550 3750 8350 3750
Wire Wire Line
	8350 3750 8350 4100
Wire Wire Line
	8350 4600 7900 4600
Wire Wire Line
	8550 4100 8350 4100
Connection ~ 8350 4100
Wire Wire Line
	8350 4100 8350 4600
Wire Wire Line
	8550 4450 8450 4450
Wire Wire Line
	8450 4450 8450 4700
Wire Wire Line
	8450 4700 7900 4700
Text GLabel 6350 4200 0    50   Input ~ 0
clock
Wire Wire Line
	6350 4200 6900 4200
Wire Wire Line
	5000 3400 5000 4300
$Comp
L Device:R R1
U 1 1 5FA9F903
P 2750 3250
F 0 "R1" H 2820 3296 50  0000 L CNN
F 1 "330" H 2820 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2680 3250 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 2750 4300
$Comp
L power:+BATT #PWR03
U 1 1 5FAA3B21
P 2750 2950
F 0 "#PWR03" H 2750 2800 50  0001 C CNN
F 1 "+BATT" H 2765 3123 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 2750 3100
Wire Wire Line
	2550 4300 2750 4300
NoConn ~ 7900 5300
Wire Wire Line
	1300 4500 1300 5100
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FAA0052
P 1300 3600
F 0 "SW1" V 1346 3412 50  0000 R CNN
F 1 "SW_DPDT_x2" V 1255 3412 50  0000 R CNN
F 2 "badge_natal:DPDT_Switch_6_terminals" H 1300 3600 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
	1    1300 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 1200 3400
Wire Wire Line
	1300 3800 1300 4200
Wire Wire Line
	1400 3150 1400 3400
$Comp
L 4xxx:4017 U1
U 1 1 5FC13B7C
P 7400 4700
F 0 "U1" H 7600 5450 50  0000 C CNN
F 1 "CD4017" H 7600 5350 50  0000 C CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 6700 4500
Wire Wire Line
	6900 4500 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 6700 5700
$Comp
L Device:C_Polarized C2
U 1 1 5FC261A6
P 4500 4300
F 0 "C2" V 4245 4300 50  0000 C CNN
F 1 "47uF" V 4336 4300 50  0000 C CNN
F 2 "" H 4538 4150 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Polarized C1
U 1 1 5FC2951B
P 3250 4300
F 0 "C1" V 3505 4300 50  0000 C CNN
F 1 "10uF" V 3414 4300 50  0000 C CNN
F 2 "" H 3288 4150 50  0001 C CNN
F 3 "~" H 3250 4300 50  0001 C CNN
	1    3250 4300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
