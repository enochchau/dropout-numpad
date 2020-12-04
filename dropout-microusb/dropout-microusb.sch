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
P 3000 1950
F 0 "K-NUM1" H 3082 2174 60  0000 C CNN
F 1 "MX-LED" H 3082 2100 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 2375 1925 60  0001 C CNN
F 3 "" H 2375 1925 60  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K-/1
U 1 1 5FC818CD
P 3950 1950
F 0 "K-/1" H 3983 2173 60  0000 C CNN
F 1 "MX-NoLED" H 3983 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3325 1925 60  0001 C CNN
F 3 "" H 3325 1925 60  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5FC84EFF
P 3750 2300
F 0 "D6" H 3750 2517 50  0000 C CNN
F 1 "D" H 3750 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC858E5
P 3400 1800
F 0 "R1" H 3330 1754 50  0000 R CNN
F 1 "330" H 3330 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 1800 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1950 3400 1950
Wire Wire Line
	3400 1650 3400 1500
Text GLabel 3400 1500 1    50   Input ~ 0
NUMLED
$Comp
L Device:D D1
U 1 1 5FC83902
P 2800 2300
F 0 "D1" H 2800 2517 50  0000 C CNN
F 1 "D" H 2800 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2300 2950 2100
Wire Wire Line
	3150 1900 3150 1500
Text GLabel 3150 1500 1    50   Input ~ 0
COL0
Wire Wire Line
	3000 2050 3000 2300
$Comp
L power:GND #PWR01
U 1 1 5FC8A443
P 3000 2300
F 0 "#PWR01" H 3000 2050 50  0001 C CNN
F 1 "GND" H 3005 2127 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 3900 2300
$Comp
L MX_Alps_Hybrid:MX-NoLED K-STAR1
U 1 1 5FC8D97B
P 4750 1950
F 0 "K-STAR1" H 4783 2173 60  0000 C CNN
F 1 "MX-NoLED" H 4783 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4125 1925 60  0001 C CNN
F 3 "" H 4125 1925 60  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5FC8D981
P 4550 2300
F 0 "D10" H 4550 2517 50  0000 C CNN
F 1 "D" H 4550 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 4700 2300
$Comp
L Device:D D15
U 1 1 5FC8EE8B
P 5300 2300
F 0 "D15" H 5300 2517 50  0000 C CNN
F 1 "D" H 5300 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5300 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2300 2650 2550
Wire Wire Line
	2650 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2300
Wire Wire Line
	3600 2550 4400 2550
Wire Wire Line
	4400 2550 4400 2300
Connection ~ 3600 2550
Wire Wire Line
	4400 2550 5150 2550
Wire Wire Line
	5150 2550 5150 2300
Connection ~ 4400 2550
Wire Wire Line
	2650 2550 2250 2550
Connection ~ 2650 2550
Text GLabel 2250 2550 0    50   Input ~ 0
ROW0
$Comp
L Device:D D2
U 1 1 5FC93CE7
P 2800 3300
F 0 "D2" H 2800 3517 50  0000 C CNN
F 1 "D" H 2800 3426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 2950 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED K-7
U 1 1 5FC93CE1
P 3000 2950
F 0 "K-7" H 3033 3173 60  0000 C CNN
F 1 "MX-NoLED" H 3033 3099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2375 2925 60  0001 C CNN
F 3 "" H 2375 2925 60  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K-8
U 1 1 5FC96EE8
P 3950 2950
F 0 "K-8" H 3983 3173 60  0000 C CNN
F 1 "MX-NoLED" H 3983 3099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3325 2925 60  0001 C CNN
F 3 "" H 3325 2925 60  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5FC96EEE
P 3750 3300
F 0 "D7" H 3750 3517 50  0000 C CNN
F 1 "D" H 3750 3426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED K-9
U 1 1 5FC97F35
P 4750 2950
F 0 "K-9" H 4783 3173 60  0000 C CNN
F 1 "MX-NoLED" H 4783 3099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4125 2925 60  0001 C CNN
F 3 "" H 4125 2925 60  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5FC97F3B
P 4550 3300
F 0 "D11" H 4550 3517 50  0000 C CNN
F 1 "D" H 4550 3426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED K-MIN1
U 1 1 5FC9937B
P 5500 2950
F 0 "K-MIN1" H 5533 3173 60  0000 C CNN
F 1 "MX-NoLED" H 5533 3099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 2925 60  0001 C CNN
F 3 "" H 4875 2925 60  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5FC99381
P 5300 3300
F 0 "D16" H 5300 3517 50  0000 C CNN
F 1 "D" H 5300 3426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3100 5450 3300
$Comp
L Device:D D3
U 1 1 5FC9D4B6
P 2800 4200
F 0 "D3" H 2800 4417 50  0000 C CNN
F 1 "D" H 2800 4326 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 4200 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4000 2950 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED K-4
U 1 1 5FC9D4BD
P 3000 3850
F 0 "K-4" H 3033 4073 60  0000 C CNN
F 1 "MX-NoLED" H 3033 3999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2375 3825 60  0001 C CNN
F 3 "" H 2375 3825 60  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K-5
U 1 1 5FC9D4C3
P 3950 3850
F 0 "K-5" H 3983 4073 60  0000 C CNN
F 1 "MX-NoLED" H 3983 3999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3325 3825 60  0001 C CNN
F 3 "" H 3325 3825 60  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5FC9D4C9
P 3750 4200
F 0 "D8" H 3750 4417 50  0000 C CNN
F 1 "D" H 3750 4326 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 4200 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 3900 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED K-6
U 1 1 5FC9D4D0
P 4750 3850
F 0 "K-6" H 4783 4073 60  0000 C CNN
F 1 "MX-NoLED" H 4783 3999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4125 3825 60  0001 C CNN
F 3 "" H 4125 3825 60  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5FC9D4D6
P 4550 4200
F 0 "D12" H 4550 4417 50  0000 C CNN
F 1 "D" H 4550 4326 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4700 4200
$Comp
L MX_Alps_Hybrid:MX-NoLED K-PLUS1
U 1 1 5FC9D4DD
P 5500 3850
F 0 "K-PLUS1" H 5533 4073 60  0000 C CNN
F 1 "MX-NoLED" H 5533 3999 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4875 3825 60  0001 C CNN
F 3 "" H 4875 3825 60  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5FC9D4E3
P 5300 4200
F 0 "D17" H 5300 4417 50  0000 C CNN
F 1 "D" H 5300 4326 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5300 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4000 5450 4200
$Comp
L Device:D D4
U 1 1 5FCA12D6
P 2800 5050
F 0 "D4" H 2800 5267 50  0000 C CNN
F 1 "D" H 2800 5176 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 5050 50  0001 C CNN
F 3 "~" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4850 2950 5050
$Comp
L MX_Alps_Hybrid:MX-NoLED K-1
U 1 1 5FCA12DD
P 3000 4700
F 0 "K-1" H 3033 4923 60  0000 C CNN
F 1 "MX-NoLED" H 3033 4849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 2375 4675 60  0001 C CNN
F 3 "" H 2375 4675 60  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K-2
U 1 1 5FCA12E3
P 3950 4700
F 0 "K-2" H 3983 4923 60  0000 C CNN
F 1 "MX-NoLED" H 3983 4849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 3325 4675 60  0001 C CNN
F 3 "" H 3325 4675 60  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5FCA12E9
P 3750 5050
F 0 "D9" H 3750 5267 50  0000 C CNN
F 1 "D" H 3750 5176 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 5050 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4850 3900 5050
$Comp
L MX_Alps_Hybrid:MX-NoLED K-3
U 1 1 5FCA12F0
P 4750 4700
F 0 "K-3" H 4783 4923 60  0000 C CNN
F 1 "MX-NoLED" H 4783 4849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4125 4675 60  0001 C CNN
F 3 "" H 4125 4675 60  0001 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5FCA12F6
P 4550 5050
F 0 "D13" H 4550 5267 50  0000 C CNN
F 1 "D" H 4550 5176 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 5050 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4850 4700 5050
$Comp
L MX_Alps_Hybrid:MX-NoLED K-ENT1
U 1 1 5FCA12FD
P 5500 4700
F 0 "K-ENT1" H 5533 4923 60  0000 C CNN
F 1 "MX-NoLED" H 5533 4849 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers" H 4875 4675 60  0001 C CNN
F 3 "" H 4875 4675 60  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5FCA1303
P 5300 5050
F 0 "D18" H 5300 5267 50  0000 C CNN
F 1 "D" H 5300 5176 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5300 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4850 5450 5050
$Comp
L Device:D D5
U 1 1 5FCA48A9
P 2800 5900
F 0 "D5" H 2800 6117 50  0000 C CNN
F 1 "D" H 2800 6026 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2800 5900 50  0001 C CNN
F 3 "~" H 2800 5900 50  0001 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5700 2950 5900
$Comp
L MX_Alps_Hybrid:MX-NoLED K-0
U 1 1 5FCA48B0
P 3000 5550
F 0 "K-0" H 3033 5773 60  0000 C CNN
F 1 "MX-NoLED" H 3033 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-2U-ReversedStabilizers" H 2375 5525 60  0001 C CNN
F 3 "" H 2375 5525 60  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED K-DEL1
U 1 1 5FCA48C3
P 4750 5550
F 0 "K-DEL1" H 4783 5773 60  0000 C CNN
F 1 "MX-NoLED" H 4783 5699 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4125 5525 60  0001 C CNN
F 3 "" H 4125 5525 60  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5FCA48C9
P 4550 5900
F 0 "D14" H 4550 6117 50  0000 C CNN
F 1 "D" H 4550 6026 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4550 5900 50  0001 C CNN
F 3 "~" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5700 4700 5900
Wire Wire Line
	3150 5500 3150 4650
Connection ~ 3150 1900
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3150 1900
Connection ~ 3150 3800
Wire Wire Line
	3150 3800 3150 2900
Connection ~ 3150 4650
Wire Wire Line
	3150 4650 3150 3800
Wire Wire Line
	4900 5500 4900 4650
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 4900 1900
Connection ~ 4900 3800
Wire Wire Line
	4900 3800 4900 2900
Connection ~ 4900 4650
Wire Wire Line
	4900 4650 4900 3800
Wire Wire Line
	2650 3300 2650 3500
Wire Wire Line
	3600 3500 3600 3300
Wire Wire Line
	4400 3500 4400 3300
Connection ~ 3600 3500
Wire Wire Line
	5150 3500 5150 3300
Wire Wire Line
	3600 3500 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 5150 3500
Wire Wire Line
	2650 4200 2650 4350
Wire Wire Line
	2650 4350 3600 4350
Wire Wire Line
	3600 4350 3600 4200
Wire Wire Line
	3600 4350 4400 4350
Wire Wire Line
	4400 4350 4400 4200
Connection ~ 3600 4350
Wire Wire Line
	4400 4350 5150 4350
Wire Wire Line
	5150 4350 5150 4200
Connection ~ 4400 4350
Wire Wire Line
	2650 5050 2650 5200
Wire Wire Line
	2650 5200 3600 5200
Wire Wire Line
	3600 5200 3600 5050
Wire Wire Line
	3600 5200 4400 5200
Wire Wire Line
	4400 5200 4400 5050
Connection ~ 3600 5200
Wire Wire Line
	4400 5200 5150 5200
Wire Wire Line
	5150 5200 5150 5050
Connection ~ 4400 5200
Wire Wire Line
	2650 5900 2650 6100
Wire Wire Line
	2650 6100 4400 6100
Wire Wire Line
	4400 6100 4400 5900
Text GLabel 2250 3500 0    50   Input ~ 0
ROW1
Wire Wire Line
	2250 3500 2650 3500
Connection ~ 2650 3500
Wire Wire Line
	2650 3500 3600 3500
Text GLabel 2250 4350 0    50   Input ~ 0
ROW2
Wire Wire Line
	2250 4350 2650 4350
Connection ~ 2650 4350
Text GLabel 2250 5200 0    50   Input ~ 0
ROW3
Wire Wire Line
	2250 5200 2650 5200
Connection ~ 2650 5200
Text GLabel 2250 6100 0    50   Input ~ 0
ROW4
Wire Wire Line
	2250 6100 2650 6100
Connection ~ 2650 6100
Text GLabel 4100 1500 1    50   Input ~ 0
COL1
Text GLabel 4900 1500 1    50   Input ~ 0
COL2
Wire Wire Line
	4100 1900 4100 1500
Wire Wire Line
	4100 1900 4100 2900
Connection ~ 4100 1900
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4100 3800
Connection ~ 4100 3800
Wire Wire Line
	4100 3800 4100 4650
Wire Wire Line
	4900 1900 4900 1500
Connection ~ 4900 1900
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5FCC2D09
P 6050 2200
F 0 "SW1" H 6050 1833 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6050 1924 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5900 2360 50  0001 C CNN
F 3 "~" H 6050 2460 50  0001 C CNN
	1    6050 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2900 5650 3800
Connection ~ 5650 2900
Connection ~ 5650 3800
Wire Wire Line
	5650 3800 5650 4650
Text GLabel 6600 2300 2    50   Input ~ 0
ROT-A
Text GLabel 6600 2100 2    50   Input ~ 0
ROT-B
$Comp
L power:GND #PWR03
U 1 1 5FCF72BD
P 7000 2400
F 0 "#PWR03" H 7000 2150 50  0001 C CNN
F 1 "GND" H 7005 2227 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 5FCF7876
P 7650 4700
F 0 "U1" H 7650 5737 60  0000 C CNN
F 1 "ProMicro" H 7650 5631 60  0000 C CNN
F 2 "promicro:ProMicro" H 7750 3650 60  0001 C CNN
F 3 "" H 7750 3650 60  0000 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4050 8850 4050
$Comp
L power:GND #PWR08
U 1 1 5FD00893
P 9300 3750
F 0 "#PWR08" H 9300 3500 50  0001 C CNN
F 1 "GND" H 9305 3577 50  0000 C CNN
F 2 "" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4050 8850 3900
Wire Wire Line
	8850 3900 9000 3900
Wire Wire Line
	8350 4150 8850 4150
$Comp
L Switch:SW_Push SW2
U 1 1 5FD074E7
P 9000 4100
F 0 "SW2" V 8954 4248 50  0000 L CNN
F 1 "SW_Push" V 9045 4248 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 9000 4300 50  0001 C CNN
F 3 "~" H 9000 4300 50  0001 C CNN
	1    9000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4150 8850 4300
Wire Wire Line
	8850 4300 9000 4300
Wire Wire Line
	8850 3900 8850 3750
Wire Wire Line
	8850 3750 9000 3750
Connection ~ 8850 3900
NoConn ~ 6950 3950
NoConn ~ 6950 4050
$Comp
L power:GND #PWR02
U 1 1 5FD17E87
P 6400 4250
F 0 "#PWR02" H 6400 4000 50  0001 C CNN
F 1 "GND" H 6405 4077 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 4150
Wire Wire Line
	6400 4150 6850 4150
Wire Wire Line
	6850 4150 6850 4250
Wire Wire Line
	6850 4250 6950 4250
Connection ~ 6850 4150
Wire Wire Line
	6850 4150 6950 4150
Wire Wire Line
	6350 2300 6550 2300
Wire Wire Line
	6350 2100 6550 2100
Wire Wire Line
	6350 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2400
Text GLabel 6950 5050 0    50   Input ~ 0
ROW4
Text GLabel 6950 4950 0    50   Input ~ 0
ROW3
Text GLabel 6950 4850 0    50   Input ~ 0
ROW2
Text GLabel 8550 5150 3    50   Input ~ 0
ROW1
Text GLabel 6950 4350 0    50   Input ~ 0
ROW0
Text GLabel 8650 5150 3    50   Input ~ 0
COL0
Text GLabel 8750 5200 3    50   Input ~ 0
COL1
Text GLabel 6950 4750 0    50   Input ~ 0
COL2
Text GLabel 5650 1500 1    50   Input ~ 0
COL3
Text GLabel 6950 4650 0    50   Input ~ 0
COL3
NoConn ~ 8350 4450
Text GLabel 8350 5050 2    50   Input ~ 0
NUMLED
$Comp
L Mechanical:MountingHole H2
U 1 1 5FD4B3FF
P 7800 2150
F 0 "H2" H 7900 2196 50  0000 L CNN
F 1 "MountingHole" H 7900 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7800 2150 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FD4C002
P 7800 2500
F 0 "H3" H 7900 2546 50  0000 L CNN
F 1 "MountingHole" H 7900 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7800 2500 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FD4C3F2
P 7800 2850
F 0 "H4" H 7900 2896 50  0000 L CNN
F 1 "MountingHole" H 7900 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7800 2850 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5FD4C79B
P 7800 3200
F 0 "H5" H 7900 3246 50  0000 L CNN
F 1 "MountingHole" H 7900 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7800 3200 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FD4C9F1
P 7800 1850
F 0 "H1" H 7900 1896 50  0000 L CNN
F 1 "MountingHole" H 7900 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 7800 1850 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Text GLabel 6950 4550 0    50   Input ~ 0
ROT-B
Text GLabel 6950 4450 0    50   Input ~ 0
ROT-A
NoConn ~ 8350 4550
NoConn ~ 8350 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD76413
P 9000 3750
F 0 "#FLG0101" H 9000 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 3923 50  0000 C CNN
F 2 "" H 9000 3750 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9300 3750
NoConn ~ 8350 4650
Wire Wire Line
	5650 1500 5650 2300
Wire Wire Line
	5450 2300 5550 2300
Wire Wire Line
	5550 2300 5550 2100
Wire Wire Line
	5550 2100 5750 2100
Wire Wire Line
	5750 2300 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5650 2300 5650 2900
NoConn ~ 8350 4350
$Comp
L power:GND #PWR0101
U 1 1 5FD21691
P 9800 5250
F 0 "#PWR0101" H 9800 5000 50  0001 C CNN
F 1 "GND" H 9805 5077 50  0000 C CNN
F 2 "" H 9800 5250 50  0001 C CNN
F 3 "" H 9800 5250 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
Text GLabel 9300 4950 0    50   Input ~ 0
VCC
Text GLabel 8350 4250 2    50   Input ~ 0
VCC
Wire Wire Line
	8550 5150 8550 4950
Wire Wire Line
	8550 4950 8350 4950
Wire Wire Line
	8650 5150 8650 4850
Wire Wire Line
	8650 4850 8350 4850
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J-ISP1
U 1 1 5FD61972
P 9500 4950
F 0 "J-ISP1" H 9550 4625 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 9550 4716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9500 4950 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 4300 9000 4350
Connection ~ 9000 4300
Text GLabel 9000 4350 3    50   Input ~ 0
RESET
Text GLabel 9800 4950 2    50   Input ~ 0
RESET
Wire Wire Line
	8650 4850 8950 4850
Connection ~ 8650 4850
Wire Wire Line
	8350 4750 8750 4750
Wire Wire Line
	8750 5200 8750 4750
Wire Wire Line
	8950 5050 9300 5050
Wire Wire Line
	8950 4850 8950 5050
Wire Wire Line
	8550 4950 8850 4950
Wire Wire Line
	8850 4950 8850 5150
Wire Wire Line
	8850 5150 10100 5150
Wire Wire Line
	10100 5150 10100 4850
Wire Wire Line
	10100 4850 9800 4850
Connection ~ 8550 4950
Wire Wire Line
	8750 4750 9050 4750
Wire Wire Line
	9050 4750 9050 4850
Wire Wire Line
	9050 4850 9300 4850
Connection ~ 8750 4750
Wire Wire Line
	9800 5050 9800 5250
$Comp
L Device:C C2
U 1 1 5FCA2EE9
P 6550 2450
F 0 "C2" H 6665 2496 50  0000 L CNN
F 1 "10nF" H 6665 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 2300 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Connection ~ 6550 2300
Wire Wire Line
	6550 2300 6600 2300
$Comp
L Device:C C1
U 1 1 5FCA3A0F
P 6550 1950
F 0 "C1" H 6665 1996 50  0000 L CNN
F 1 "10nF" H 6665 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 1800 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Connection ~ 6550 2100
Wire Wire Line
	6550 2100 6600 2100
Wire Wire Line
	6550 2600 6850 2600
Wire Wire Line
	6850 2600 6850 2400
Wire Wire Line
	6850 2400 7000 2400
Connection ~ 7000 2400
Wire Wire Line
	6550 1800 7000 1800
Wire Wire Line
	7000 1800 7000 2200
Connection ~ 7000 2200
$EndSCHEMATC
