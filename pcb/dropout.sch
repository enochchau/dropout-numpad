EESchema Schematic File Version 4
EELAYER 30 0
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
L MX_Alps_Hybrid:MX-LED K-NUM1
U 1 1 5FC7FFAB
P 2150 1500
F 0 "K-NUM1" H 2232 1724 60  0000 C CNN
F 1 "MX-LED" H 2232 1650 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 1525 1475 60  0001 C CNN
F 3 "" H 1525 1475 60  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K-/1
U 1 1 5FC818CD
P 3100 1500
F 0 "K-/1" H 3133 1723 60  0000 C CNN
F 1 "MX-NoLED" H 3133 1649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2475 1475 60  0001 C CNN
F 3 "" H 2475 1475 60  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5FC84EFF
P 2900 1850
F 0 "D6" H 2900 2067 50  0000 C CNN
F 1 "D" H 2900 1976 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 2900 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC858E5
P 2550 1350
F 0 "R1" H 2480 1304 50  0000 R CNN
F 1 "330" H 2480 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1500 2550 1500
Text GLabel 2150 1850 3    50   Input ~ 0
NUMLED
$Comp
L Device:D D1
U 1 1 5FC83902
P 1950 1850
F 0 "D1" H 1950 2067 50  0000 C CNN
F 1 "D" H 1950 1976 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1850 2100 1650
Wire Wire Line
	2300 1450 2300 1050
Text GLabel 2300 1050 1    50   Input ~ 0
COL0
Wire Wire Line
	2150 1600 2150 1850
Wire Wire Line
	3050 1650 3050 1850
$Comp
L MX_Alps_Hybrid:MX-NoLED K-STAR1
U 1 1 5FC8D97B
P 3900 1500
F 0 "K-STAR1" H 3933 1723 60  0000 C CNN
F 1 "MX-NoLED" H 3933 1649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3275 1475 60  0001 C CNN
F 3 "" H 3275 1475 60  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5FC8D981
P 3700 1850
F 0 "D10" H 3700 2067 50  0000 C CNN
F 1 "D" H 3700 1976 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1650 3850 1850
$Comp
L Device:D D15
U 1 1 5FC8EE8B
P 4450 1850
F 0 "D15" H 4450 2067 50  0000 C CNN
F 1 "D" H 4450 1976 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 4450 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1800 2100
Wire Wire Line
	1800 2100 2750 2100
Wire Wire Line
	2750 2100 2750 1850
Wire Wire Line
	2750 2100 3550 2100
Wire Wire Line
	3550 2100 3550 1850
Connection ~ 2750 2100
Wire Wire Line
	3550 2100 4300 2100
Wire Wire Line
	4300 2100 4300 1850
Connection ~ 3550 2100
Wire Wire Line
	1800 2100 1400 2100
Connection ~ 1800 2100
Text GLabel 1400 2100 0    50   Input ~ 0
ROW0
$Comp
L Device:D D2
U 1 1 5FC93CE7
P 1950 2850
F 0 "D2" H 1950 3067 50  0000 C CNN
F 1 "D" H 1950 2976 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 1950 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2100 2850
$Comp
L MX_Alps_Hybrid:MX-NoLED K-7
U 1 1 5FC93CE1
P 2150 2500
F 0 "K-7" H 2183 2723 60  0000 C CNN
F 1 "MX-NoLED" H 2183 2649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1525 2475 60  0001 C CNN
F 3 "" H 1525 2475 60  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K-8
U 1 1 5FC96EE8
P 3100 2500
F 0 "K-8" H 3133 2723 60  0000 C CNN
F 1 "MX-NoLED" H 3133 2649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2475 2475 60  0001 C CNN
F 3 "" H 2475 2475 60  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5FC96EEE
P 2900 2850
F 0 "D7" H 2900 3067 50  0000 C CNN
F 1 "D" H 2900 2976 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 2900 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2650 3050 2850
$Comp
L MX_Alps_Hybrid:MX-NoLED K-9
U 1 1 5FC97F35
P 3900 2500
F 0 "K-9" H 3933 2723 60  0000 C CNN
F 1 "MX-NoLED" H 3933 2649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3275 2475 60  0001 C CNN
F 3 "" H 3275 2475 60  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5FC97F3B
P 3700 2850
F 0 "D11" H 3700 3067 50  0000 C CNN
F 1 "D" H 3700 2976 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 3700 2850 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2850
$Comp
L MX_Alps_Hybrid:MX-NoLED K-MIN1
U 1 1 5FC9937B
P 4650 2500
F 0 "K-MIN1" H 4683 2723 60  0000 C CNN
F 1 "MX-NoLED" H 4683 2649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4025 2475 60  0001 C CNN
F 3 "" H 4025 2475 60  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5FC99381
P 4450 2850
F 0 "D16" H 4450 3067 50  0000 C CNN
F 1 "D" H 4450 2976 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 2850
$Comp
L Device:D D3
U 1 1 5FC9D4B6
P 1950 3750
F 0 "D3" H 1950 3967 50  0000 C CNN
F 1 "D" H 1950 3876 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3550 2100 3750
$Comp
L MX_Alps_Hybrid:MX-NoLED K-4
U 1 1 5FC9D4BD
P 2150 3400
F 0 "K-4" H 2183 3623 60  0000 C CNN
F 1 "MX-NoLED" H 2183 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1525 3375 60  0001 C CNN
F 3 "" H 1525 3375 60  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K-5
U 1 1 5FC9D4C3
P 3100 3400
F 0 "K-5" H 3133 3623 60  0000 C CNN
F 1 "MX-NoLED" H 3133 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2475 3375 60  0001 C CNN
F 3 "" H 2475 3375 60  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5FC9D4C9
P 2900 3750
F 0 "D8" H 2900 3967 50  0000 C CNN
F 1 "D" H 2900 3876 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3550 3050 3750
$Comp
L MX_Alps_Hybrid:MX-NoLED K-6
U 1 1 5FC9D4D0
P 3900 3400
F 0 "K-6" H 3933 3623 60  0000 C CNN
F 1 "MX-NoLED" H 3933 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3275 3375 60  0001 C CNN
F 3 "" H 3275 3375 60  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5FC9D4D6
P 3700 3750
F 0 "D12" H 3700 3967 50  0000 C CNN
F 1 "D" H 3700 3876 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 3850 3750
$Comp
L MX_Alps_Hybrid:MX-NoLED K-PLUS1
U 1 1 5FC9D4DD
P 4650 3400
F 0 "K-PLUS1" H 4683 3623 60  0000 C CNN
F 1 "MX-NoLED" H 4683 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4025 3375 60  0001 C CNN
F 3 "" H 4025 3375 60  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5FC9D4E3
P 4450 3750
F 0 "D17" H 4450 3967 50  0000 C CNN
F 1 "D" H 4450 3876 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 4450 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3550 4600 3750
$Comp
L Device:D D4
U 1 1 5FCA12D6
P 1950 4600
F 0 "D4" H 1950 4817 50  0000 C CNN
F 1 "D" H 1950 4726 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 1950 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4400 2100 4600
$Comp
L MX_Alps_Hybrid:MX-NoLED K-1
U 1 1 5FCA12DD
P 2150 4250
F 0 "K-1" H 2183 4473 60  0000 C CNN
F 1 "MX-NoLED" H 2183 4399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 1525 4225 60  0001 C CNN
F 3 "" H 1525 4225 60  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K-2
U 1 1 5FCA12E3
P 3100 4250
F 0 "K-2" H 3133 4473 60  0000 C CNN
F 1 "MX-NoLED" H 3133 4399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2475 4225 60  0001 C CNN
F 3 "" H 2475 4225 60  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5FCA12E9
P 2900 4600
F 0 "D9" H 2900 4817 50  0000 C CNN
F 1 "D" H 2900 4726 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 2900 4600 50  0001 C CNN
F 3 "~" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4400 3050 4600
$Comp
L MX_Alps_Hybrid:MX-NoLED K-3
U 1 1 5FCA12F0
P 3900 4250
F 0 "K-3" H 3933 4473 60  0000 C CNN
F 1 "MX-NoLED" H 3933 4399 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3275 4225 60  0001 C CNN
F 3 "" H 3275 4225 60  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5FCA12F6
P 3700 4600
F 0 "D13" H 3700 4817 50  0000 C CNN
F 1 "D" H 3700 4726 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 3700 4600 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4400 3850 4600
$Comp
L MX_Alps_Hybrid:MX-NoLED K-ENT1
U 1 1 5FCA12FD
P 4650 4250
F 0 "K-ENT1" H 4683 4473 60  0000 C CNN
F 1 "MX-NoLED" H 4683 4399 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers-NoLED" H 4025 4225 60  0001 C CNN
F 3 "" H 4025 4225 60  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5FCA1303
P 4450 4600
F 0 "D18" H 4450 4817 50  0000 C CNN
F 1 "D" H 4450 4726 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 4450 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4400 4600 4600
$Comp
L Device:D D5
U 1 1 5FCA48A9
P 1950 5450
F 0 "D5" H 1950 5667 50  0000 C CNN
F 1 "D" H 1950 5576 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 1950 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5250 2100 5450
$Comp
L MX_Alps_Hybrid:MX-NoLED K-0
U 1 1 5FCA48B0
P 2150 5100
F 0 "K-0" H 2183 5323 60  0000 C CNN
F 1 "MX-NoLED" H 2183 5249 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers-NoLED" H 1525 5075 60  0001 C CNN
F 3 "" H 1525 5075 60  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K-DEL1
U 1 1 5FCA48C3
P 3900 5100
F 0 "K-DEL1" H 3933 5323 60  0000 C CNN
F 1 "MX-NoLED" H 3933 5249 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3275 5075 60  0001 C CNN
F 3 "" H 3275 5075 60  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5FCA48C9
P 3700 5450
F 0 "D14" H 3700 5667 50  0000 C CNN
F 1 "D" H 3700 5576 50  0000 C CNN
F 2 "footprint:Diode_TH_SOD123" H 3700 5450 50  0001 C CNN
F 3 "~" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5250 3850 5450
Wire Wire Line
	2300 5050 2300 4200
Connection ~ 2300 1450
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2300 1450
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2300 2450
Connection ~ 2300 4200
Wire Wire Line
	2300 4200 2300 3350
Wire Wire Line
	4050 5050 4050 4200
Connection ~ 4050 2450
Wire Wire Line
	4050 2450 4050 1450
Connection ~ 4050 3350
Wire Wire Line
	4050 3350 4050 2450
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 4050 3350
Wire Wire Line
	1800 2850 1800 3050
Wire Wire Line
	2750 3050 2750 2850
Wire Wire Line
	3550 3050 3550 2850
Connection ~ 2750 3050
Wire Wire Line
	4300 3050 4300 2850
Wire Wire Line
	2750 3050 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 4300 3050
Wire Wire Line
	1800 3750 1800 3900
Wire Wire Line
	1800 3900 2750 3900
Wire Wire Line
	2750 3900 2750 3750
Wire Wire Line
	2750 3900 3550 3900
Wire Wire Line
	3550 3900 3550 3750
Connection ~ 2750 3900
Wire Wire Line
	3550 3900 4300 3900
Wire Wire Line
	4300 3900 4300 3750
Connection ~ 3550 3900
Wire Wire Line
	1800 4600 1800 4750
Wire Wire Line
	1800 4750 2750 4750
Wire Wire Line
	2750 4750 2750 4600
Wire Wire Line
	2750 4750 3550 4750
Wire Wire Line
	3550 4750 3550 4600
Connection ~ 2750 4750
Wire Wire Line
	3550 4750 4300 4750
Wire Wire Line
	4300 4750 4300 4600
Connection ~ 3550 4750
Wire Wire Line
	1800 5450 1800 5650
Wire Wire Line
	1800 5650 3550 5650
Wire Wire Line
	3550 5650 3550 5450
Text GLabel 1400 3050 0    50   Input ~ 0
ROW1
Wire Wire Line
	1400 3050 1800 3050
Connection ~ 1800 3050
Wire Wire Line
	1800 3050 2750 3050
Text GLabel 1400 3900 0    50   Input ~ 0
ROW2
Wire Wire Line
	1400 3900 1800 3900
Connection ~ 1800 3900
Text GLabel 1400 4750 0    50   Input ~ 0
ROW3
Wire Wire Line
	1400 4750 1800 4750
Connection ~ 1800 4750
Text GLabel 1400 5650 0    50   Input ~ 0
ROW4
Wire Wire Line
	1400 5650 1800 5650
Connection ~ 1800 5650
Text GLabel 3250 1050 1    50   Input ~ 0
COL1
Text GLabel 4050 1050 1    50   Input ~ 0
COL2
Wire Wire Line
	3250 1450 3250 1050
Wire Wire Line
	3250 1450 3250 2450
Connection ~ 3250 1450
Connection ~ 3250 2450
Wire Wire Line
	3250 2450 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3250 4200
Wire Wire Line
	4050 1450 4050 1050
Connection ~ 4050 1450
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5FCC2D09
P 5200 1750
F 0 "SW1" H 5200 1383 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5200 1474 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5050 1910 50  0001 C CNN
F 3 "~" H 5200 2010 50  0001 C CNN
	1    5200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2450 4800 3350
Connection ~ 4800 2450
Connection ~ 4800 3350
Wire Wire Line
	4800 3350 4800 4200
$Comp
L power:GND #PWR03
U 1 1 5FCF72BD
P 6150 1950
F 0 "#PWR03" H 6150 1700 50  0001 C CNN
F 1 "GND" H 6155 1777 50  0000 C CNN
F 2 "" H 6150 1950 50  0001 C CNN
F 3 "" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3100 9050 3100
Wire Wire Line
	8550 3200 9050 3200
Wire Wire Line
	9050 3200 9050 3350
Wire Wire Line
	9050 3350 9200 3350
NoConn ~ 7150 3000
NoConn ~ 7150 3100
Wire Wire Line
	6600 3300 6600 3200
Wire Wire Line
	6600 3200 7050 3200
Wire Wire Line
	7050 3200 7050 3300
Wire Wire Line
	7050 3300 7150 3300
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 7150 3200
Wire Wire Line
	5500 1650 5700 1650
Wire Wire Line
	5500 1750 6150 1750
Wire Wire Line
	6150 1750 6150 1950
Text GLabel 7150 4100 0    50   Input ~ 0
ROW4
Text GLabel 7150 4000 0    50   Input ~ 0
ROW3
Text GLabel 7150 3900 0    50   Input ~ 0
ROW2
Text GLabel 8550 4000 2    50   Input ~ 0
ROW1
Text GLabel 7150 3400 0    50   Input ~ 0
ROW0
Text GLabel 8550 3900 2    50   Input ~ 0
COL0
Text GLabel 8550 3800 2    50   Input ~ 0
COL1
Text GLabel 7150 3800 0    50   Input ~ 0
COL2
Text GLabel 4800 1050 1    50   Input ~ 0
COL3
Text GLabel 7150 3700 0    50   Input ~ 0
COL3
Text GLabel 8550 4100 2    50   Input ~ 0
NUMLED
$Comp
L Mechanical:MountingHole H2
U 1 1 5FD4B3FF
P 8500 1550
F 0 "H2" H 8600 1596 50  0000 L CNN
F 1 "MountingHole" H 8600 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 8500 1550 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FD4C002
P 8500 1750
F 0 "H3" H 8600 1796 50  0000 L CNN
F 1 "MountingHole" H 8600 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 8500 1750 50  0001 C CNN
F 3 "~" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FD4C3F2
P 8500 1950
F 0 "H4" H 8600 1996 50  0000 L CNN
F 1 "MountingHole" H 8600 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 8500 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FD4C79B
P 8500 2150
F 0 "H5" H 8600 2196 50  0000 L CNN
F 1 "MountingHole" H 8600 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 8500 2150 50  0001 C CNN
F 3 "~" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FD4C9F1
P 8500 1350
F 0 "H1" H 8600 1396 50  0000 L CNN
F 1 "MountingHole" H 8600 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 8500 1350 50  0001 C CNN
F 3 "~" H 8500 1350 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4800 1400
$Comp
L Device:C C2
U 1 1 5FCA2C97
P 5700 2000
F 0 "C2" H 5815 2046 50  0000 L CNN
F 1 "10nF" H 5815 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 1850 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FCA364C
P 5700 1500
F 0 "C1" H 5815 1546 50  0000 L CNN
F 1 "10nF" H 5815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 1350 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
Connection ~ 5700 1650
Wire Wire Line
	5700 1650 5750 1650
Connection ~ 5700 1850
Wire Wire Line
	5700 1850 5750 1850
Wire Wire Line
	5500 1850 5700 1850
$Comp
L power:GND #PWR0102
U 1 1 5FCA3F65
P 5700 2300
F 0 "#PWR0102" H 5700 2050 50  0001 C CNN
F 1 "GND" H 5705 2127 50  0000 C CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FCA4369
P 6250 1350
F 0 "#PWR0103" H 6250 1100 50  0001 C CNN
F 1 "GND" H 6255 1177 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2150 5700 2300
Wire Wire Line
	5700 1350 6250 1350
$Comp
L Mechanical:MountingHole H6
U 1 1 5FCEF804
P 9300 1350
F 0 "H6" H 9400 1396 50  0000 L CNN
F 1 "MountingHole" H 9400 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5FCEFF4E
P 9300 1550
F 0 "H7" H 9400 1596 50  0000 L CNN
F 1 "MountingHole" H 9400 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9300 1550 50  0001 C CNN
F 3 "~" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5FCF347A
P 9300 1750
F 0 "H8" H 9400 1796 50  0000 L CNN
F 1 "MountingHole" H 9400 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9300 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5FCF6A76
P 9300 1950
F 0 "H9" H 9400 1996 50  0000 L CNN
F 1 "MountingHole" H 9400 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9300 1950 50  0001 C CNN
F 3 "~" H 9300 1950 50  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5FCF9F59
P 9300 2150
F 0 "H10" H 9400 2196 50  0000 L CNN
F 1 "MountingHole" H 9400 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9300 2150 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5FCFE769
P 10150 1350
F 0 "H11" H 10250 1396 50  0000 L CNN
F 1 "MountingHole" H 10250 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10150 1350 50  0001 C CNN
F 3 "~" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5FCFE76F
P 10150 1550
F 0 "H12" H 10250 1596 50  0000 L CNN
F 1 "MountingHole" H 10250 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10150 1550 50  0001 C CNN
F 3 "~" H 10150 1550 50  0001 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5FCFE775
P 10150 1750
F 0 "H13" H 10250 1796 50  0000 L CNN
F 1 "MountingHole" H 10250 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10150 1750 50  0001 C CNN
F 3 "~" H 10150 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 5FCFE77B
P 10150 1950
F 0 "H14" H 10250 1996 50  0000 L CNN
F 1 "MountingHole" H 10250 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10150 1950 50  0001 C CNN
F 3 "~" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 5FCFE781
P 10150 2150
F 0 "H15" H 10250 2196 50  0000 L CNN
F 1 "MountingHole" H 10250 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10150 2150 50  0001 C CNN
F 3 "~" H 10150 2150 50  0001 C CNN
	1    10150 2150
	1    0    0    -1  
$EndComp
Text Notes 8250 1200 0    50   ~ 0
Holes for PCB
Text Notes 9100 1200 0    50   ~ 0
Holes for Plate
Text Notes 9950 1200 0    50   ~ 0
Holes for Base
Text Notes 7700 2650 0    50   ~ 0
mini-usb\n
$Comp
L MX_Alps_Hybrid:MX-NoLED K-FN1
U 1 1 5FD59D56
P 4650 1450
F 0 "K-FN1" H 4683 1673 60  0000 C CNN
F 1 "MX-NoLED" H 4683 1599 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4025 1425 60  0001 C CNN
F 3 "" H 4025 1425 60  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
Connection ~ 4800 1400
Text GLabel 7150 3600 0    50   Input ~ 0
ROT-B
Text GLabel 7150 3500 0    50   Input ~ 0
ROT-A
Wire Wire Line
	4600 1600 4600 1850
Wire Wire Line
	4600 1850 4900 1850
Wire Wire Line
	4800 1650 4900 1650
$Comp
L power:+5V #PWR0108
U 1 1 5FD7B580
P 2550 1050
F 0 "#PWR0108" H 2550 900 50  0001 C CNN
F 1 "+5V" H 2565 1223 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1050 2550 1200
Wire Wire Line
	8550 3000 8650 3000
$Comp
L power:GND #PWR0109
U 1 1 5FDA5891
P 6600 3300
F 0 "#PWR0109" H 6600 3050 50  0001 C CNN
F 1 "GND" H 6605 3127 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FDA5EF5
P 8650 3000
F 0 "#PWR0110" H 8650 2850 50  0001 C CNN
F 1 "+5V" H 8665 3173 50  0000 C CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1400 4800 1650
Connection ~ 4600 1850
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4800 2450
Connection ~ 9050 2950
Wire Wire Line
	9050 3100 9050 2950
Wire Wire Line
	9050 2950 9050 2800
$Comp
L panelization:mouse-bites H19
U 1 1 5FE6A655
P 7500 1600
F 0 "H19" H 7628 1396 50  0000 L CNN
F 1 "mouse-bites" H 7628 1305 50  0000 L CNN
F 2 "Keebio-Parts:breakaway-mousebites" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L panelization:mouse-bites H18
U 1 1 5FE6A2C7
P 7500 1250
F 0 "H18" H 7628 1046 50  0000 L CNN
F 1 "mouse-bites" H 7628 955 50  0000 L CNN
F 2 "Keebio-Parts:breakaway-mousebites" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L panelization:mouse-bites H17
U 1 1 5FE69F24
P 7500 900
F 0 "H17" H 7628 696 50  0000 L CNN
F 1 "mouse-bites" H 7628 605 50  0000 L CNN
F 2 "Keebio-Parts:breakaway-mousebites" H 7500 900 50  0001 C CNN
F 3 "" H 7500 900 50  0001 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
$Comp
L panelization:mouse-bites H16
U 1 1 5FE6952B
P 7500 1950
F 0 "H16" H 7628 1746 50  0000 L CNN
F 1 "mouse-bites" H 7628 1655 50  0000 L CNN
F 2 "Keebio-Parts:breakaway-mousebites" H 7500 1950 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FD00893
P 9500 2800
F 0 "#PWR08" H 9500 2550 50  0001 C CNN
F 1 "GND" H 9505 2627 50  0000 C CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FD074E7
P 9200 3150
F 0 "SW2" V 9154 3298 50  0000 L CNN
F 1 "SW_Push" V 9245 3298 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 9200 3350 50  0001 C CNN
F 3 "~" H 9200 3350 50  0001 C CNN
	1    9200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2950 9200 2950
Wire Wire Line
	9050 2800 9500 2800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60172BF2
P 9500 2800
F 0 "#FLG0101" H 9500 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 2973 50  0000 C CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
Connection ~ 9500 2800
NoConn ~ 8550 3300
$Comp
L promicro:ProMicro U1
U 1 1 5FCF7876
P 7850 3750
F 0 "U1" H 7850 4787 60  0000 C CNN
F 1 "ProMicro" H 7850 4681 60  0000 C CNN
F 2 "promicro:ProMico_mini&micro" H 7950 2700 60  0001 C CNN
F 3 "" H 7950 2700 60  0000 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Text Notes 7550 3450 0    50   ~ 0
D1
Text Notes 7550 3550 0    50   ~ 0
D0
NoConn ~ 8550 3700
NoConn ~ 8550 3600
NoConn ~ 8550 3500
NoConn ~ 8550 3400
Text GLabel 5750 1850 2    50   Input ~ 0
ROT-A
Text GLabel 5750 1650 2    50   Input ~ 0
ROT-B
$EndSCHEMATC
