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
P 7950 4550
F 0 "U1" H 7950 5587 60  0000 C CNN
F 1 "ProMicro" H 7950 5481 60  0000 C CNN
F 2 "promicro:ProMicro_MiniUsb" H 8050 3500 60  0001 C CNN
F 3 "" H 8050 3500 60  0000 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3900 9150 3900
Wire Wire Line
	9150 3750 9300 3750
Wire Wire Line
	8650 4000 9150 4000
$Comp
L Switch:SW_Push SW2
U 1 1 5FD074E7
P 9300 3950
F 0 "SW2" V 9254 4098 50  0000 L CNN
F 1 "SW_Push" V 9345 4098 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 9300 4150 50  0001 C CNN
F 3 "~" H 9300 4150 50  0001 C CNN
	1    9300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4000 9150 4150
Wire Wire Line
	9150 4150 9300 4150
Wire Wire Line
	9150 3750 9150 3600
Wire Wire Line
	9150 3600 9300 3600
NoConn ~ 7250 3800
NoConn ~ 7250 3900
$Comp
L power:GND #PWR02
U 1 1 5FD17E87
P 6700 4100
F 0 "#PWR02" H 6700 3850 50  0001 C CNN
F 1 "GND" H 6705 3927 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4100 6700 4000
Wire Wire Line
	6700 4000 7150 4000
Wire Wire Line
	7150 4000 7150 4100
Wire Wire Line
	7150 4100 7250 4100
Connection ~ 7150 4000
Wire Wire Line
	7150 4000 7250 4000
Wire Wire Line
	6350 2100 6550 2100
Wire Wire Line
	6350 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2400
Text GLabel 8650 4900 2    50   Input ~ 0
ROW4
Text GLabel 8850 5000 3    50   Input ~ 0
ROW3
Text GLabel 8950 5000 3    50   Input ~ 0
ROW2
Text GLabel 7250 4800 0    50   Input ~ 0
ROW1
Text GLabel 8650 4200 2    50   Input ~ 0
ROW0
Text GLabel 7250 4700 0    50   Input ~ 0
COL0
Text GLabel 7250 4600 0    50   Input ~ 0
COL1
Text GLabel 9050 5050 3    50   Input ~ 0
COL2
Text GLabel 5650 1500 1    50   Input ~ 0
COL3
Text GLabel 8650 4500 2    50   Input ~ 0
COL3
NoConn ~ 7250 4300
Text GLabel 7250 4900 0    50   Input ~ 0
NUMLED
$Comp
L Mechanical:MountingHole H2
U 1 1 5FD4B3FF
P 7800 2150
F 0 "H2" H 7900 2196 50  0000 L CNN
F 1 "MountingHole" H 7900 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 7800 2150 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3.7mm" H 7800 2500 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3.7mm" H 7800 2850 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3.7mm" H 7800 3200 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3.7mm" H 7800 1850 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Text GLabel 8650 4400 2    50   Input ~ 0
ROT-B
Text GLabel 8650 4300 2    50   Input ~ 0
ROT-A
NoConn ~ 7250 4400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD76413
P 9300 3600
F 0 "#FLG0101" H 9300 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 3773 50  0000 C CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
NoConn ~ 7250 4500
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
NoConn ~ 7250 4200
$Comp
L power:GND #PWR0101
U 1 1 5FD21691
P 10100 5100
F 0 "#PWR0101" H 10100 4850 50  0001 C CNN
F 1 "GND" H 10105 4927 50  0000 C CNN
F 2 "" H 10100 5100 50  0001 C CNN
F 3 "" H 10100 5100 50  0001 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
Text GLabel 9600 4800 0    50   Input ~ 0
VCC
Text GLabel 8900 4100 2    50   Input ~ 0
VCC
Wire Wire Line
	8850 5000 8850 4800
Wire Wire Line
	8850 4800 8650 4800
Wire Wire Line
	8950 5000 8950 4700
Wire Wire Line
	8950 4700 8650 4700
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J-ISP1
U 1 1 5FD61972
P 9800 4800
F 0 "J-ISP1" H 9850 4475 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 9850 4566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9800 4800 50  0001 C CNN
F 3 "~" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 4150 9300 4200
Connection ~ 9300 4150
Text GLabel 9300 4200 3    50   Input ~ 0
RESET
Text GLabel 10100 4800 2    50   Input ~ 0
RESET
Wire Wire Line
	8950 4700 9250 4700
Connection ~ 8950 4700
Wire Wire Line
	8650 4600 9050 4600
Wire Wire Line
	9050 5050 9050 4600
Wire Wire Line
	9250 4900 9600 4900
Wire Wire Line
	9250 4700 9250 4900
Wire Wire Line
	8850 4800 9150 4800
Wire Wire Line
	9150 4800 9150 5000
Wire Wire Line
	9150 5000 10400 5000
Wire Wire Line
	10400 5000 10400 4700
Wire Wire Line
	10400 4700 10100 4700
Connection ~ 8850 4800
Wire Wire Line
	9050 4600 9350 4600
Wire Wire Line
	9350 4600 9350 4700
Wire Wire Line
	9350 4700 9600 4700
Connection ~ 9050 4600
Wire Wire Line
	10100 4900 10100 5100
$Comp
L Device:C C2
U 1 1 5FCA2C97
P 6550 2450
F 0 "C2" H 6665 2496 50  0000 L CNN
F 1 "10nF" H 6665 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 2300 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FCA364C
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
Connection ~ 6550 2300
Wire Wire Line
	6550 2300 6600 2300
Wire Wire Line
	6350 2300 6550 2300
$Comp
L power:GND #PWR0102
U 1 1 5FCA3F65
P 6550 2750
F 0 "#PWR0102" H 6550 2500 50  0001 C CNN
F 1 "GND" H 6555 2577 50  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FCA4369
P 7100 1800
F 0 "#PWR0103" H 7100 1550 50  0001 C CNN
F 1 "GND" H 7105 1627 50  0000 C CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6550 2750
Wire Wire Line
	6550 1800 7100 1800
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
P 9300 2000
F 0 "H9" H 9400 2046 50  0000 L CNN
F 1 "MountingHole" H 9400 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9300 2000 50  0001 C CNN
F 3 "~" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5FCF9F59
P 9300 2250
F 0 "H10" H 9400 2296 50  0000 L CNN
F 1 "MountingHole" H 9400 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9300 2250 50  0001 C CNN
F 3 "~" H 9300 2250 50  0001 C CNN
	1    9300 2250
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
P 10150 2000
F 0 "H14" H 10250 2046 50  0000 L CNN
F 1 "MountingHole" H 10250 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10150 2000 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 5FCFE781
P 10150 2250
F 0 "H15" H 10250 2296 50  0000 L CNN
F 1 "MountingHole" H 10250 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10150 2250 50  0001 C CNN
F 3 "~" H 10150 2250 50  0001 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
Connection ~ 9300 3600
Wire Wire Line
	9300 3600 9600 3600
$Comp
L power:GND #PWR08
U 1 1 5FD00893
P 9600 3600
F 0 "#PWR08" H 9600 3350 50  0001 C CNN
F 1 "GND" H 9605 3427 50  0000 C CNN
F 2 "" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
Text Notes 7600 1700 0    50   ~ 0
Holes for PCB
Text Notes 9000 1150 0    50   ~ 0
Holes for Plate
Text Notes 9950 1200 0    50   ~ 0
Holes for Base
NoConn ~ 7250 5800
NoConn ~ 7250 5900
$Comp
L power:GND #PWR0104
U 1 1 5FD60773
P 6700 6100
F 0 "#PWR0104" H 6700 5850 50  0001 C CNN
F 1 "GND" H 6705 5927 50  0000 C CNN
F 2 "" H 6700 6100 50  0001 C CNN
F 3 "" H 6700 6100 50  0001 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6100 6700 6000
NoConn ~ 8650 5800
Text GLabel 8650 6100 2    50   Input ~ 0
VCC
Text GLabel 9150 6000 2    50   Input ~ 0
RESET
Text Notes 7750 5400 0    50   ~ 0
micro-usb\n
Text Notes 7800 3450 0    50   ~ 0
mini-usb\n
Wire Wire Line
	9150 3900 9150 3750
Connection ~ 9150 3750
$Comp
L power:GND #PWR0105
U 1 1 5FEA8168
P 9550 5900
F 0 "#PWR0105" H 9550 5650 50  0001 C CNN
F 1 "GND" H 9555 5727 50  0000 C CNN
F 2 "" H 9550 5900 50  0001 C CNN
F 3 "" H 9550 5900 50  0001 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
Connection ~ 7150 6000
Wire Wire Line
	6700 6000 7150 6000
Wire Wire Line
	7150 6000 7150 6100
Wire Wire Line
	7150 6100 7250 6100
Wire Wire Line
	7150 6000 7250 6000
Text GLabel 8650 6900 2    50   Input ~ 0
ROW4
Text GLabel 8650 6800 2    50   Input ~ 0
ROW3
Text GLabel 8650 6700 2    50   Input ~ 0
ROW2
Text GLabel 8650 6200 2    50   Input ~ 0
ROW0
Text GLabel 8650 6600 2    50   Input ~ 0
COL2
Text GLabel 8650 6500 2    50   Input ~ 0
COL3
Text GLabel 8650 6400 2    50   Input ~ 0
ROT-B
Text GLabel 8650 6300 2    50   Input ~ 0
ROT-A
Wire Wire Line
	8650 6000 9150 6000
Wire Wire Line
	8650 5900 9550 5900
$Comp
L promicro:ProMicro U2
U 1 1 5FD6075C
P 7950 6550
F 0 "U2" H 7950 7587 60  0000 C CNN
F 1 "ProMicro" H 7950 7481 60  0000 C CNN
F 2 "promicro:ProMicro" H 8050 5500 60  0001 C CNN
F 3 "" H 8050 5500 60  0000 C CNN
	1    7950 6550
	1    0    0    -1  
$EndComp
NoConn ~ 7250 6200
NoConn ~ 7250 6500
NoConn ~ 7250 6400
Text GLabel 7250 6900 0    50   Input ~ 0
NUMLED
NoConn ~ 7250 6300
Text GLabel 7250 6600 0    50   Input ~ 0
COL1
Text GLabel 7250 6700 0    50   Input ~ 0
COL0
Text GLabel 7250 6800 0    50   Input ~ 0
ROW1
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FF0027E
P 8900 4100
F 0 "#FLG0102" H 8900 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 4273 50  0000 C CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4100 8900 4100
$Comp
L power:+5V #PWR0106
U 1 1 5FF0E2E0
P 8650 3650
F 0 "#PWR0106" H 8650 3500 50  0001 C CNN
F 1 "+5V" H 8665 3823 50  0000 C CNN
F 2 "" H 8650 3650 50  0001 C CNN
F 3 "" H 8650 3650 50  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3800 8650 3650
$Comp
L power:GND #PWR?
U 1 1 5FF1CEC0
P 3000 2300
F 0 "#PWR?" H 3000 2050 50  0001 C CNN
F 1 "GND" H 3005 2127 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
