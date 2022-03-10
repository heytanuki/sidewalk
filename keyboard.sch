EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
Text GLabel 9200 7600 2    50   Input ~ 0
row0
Text GLabel 9200 7500 2    50   Input ~ 0
row1
Text GLabel 9200 7400 2    50   Input ~ 0
row2
Text GLabel 9200 7300 2    50   Input ~ 0
row3
Text GLabel 9200 7200 2    50   Input ~ 0
col0
Text GLabel 9200 7900 2    50   Input ~ 0
col1
Text GLabel 7800 7900 0    50   Input ~ 0
col2
Text GLabel 7800 7800 0    50   Input ~ 0
col3
Text GLabel 7800 7700 0    50   Input ~ 0
col4
Text GLabel 7800 7600 0    50   Input ~ 0
col5
Text GLabel 7800 7500 0    50   Input ~ 0
col6
Text GLabel 7800 7400 0    50   Input ~ 0
col7
Text GLabel 7800 7300 0    50   Input ~ 0
col8
Text GLabel 7800 7200 0    50   Input ~ 0
col9
Text GLabel 7800 6900 0    50   Input ~ 0
col10
Text GLabel 7800 6800 0    50   Input ~ 0
col11
Text GLabel 900  1400 0    50   Input ~ 0
row0
Wire Wire Line
	900  1400 1150 1400
Text GLabel 1800 650  0    50   Input ~ 0
col0
Wire Wire Line
	1800 650  1800 1000
$Comp
L keyboard_parts:KEYSW K_0,0
U 1 1 00000001
P 1500 1000
F 0 "K_0,0" H 1500 1233 60  0000 C CNN
F 1 "KEYSW" H 1500 900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1.5U-Hotswap" H 1500 1000 60  0001 C CNN
F 3 "" H 1500 1000 60  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0,0
U 1 1 00000000
P 1150 1250
F 0 "D_0,0" V 1196 1171 50  0000 R CNN
F 1 "D" V 1095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1000 1150 1000
Wire Wire Line
	1150 1000 1150 1100
Connection ~ 1800 1000
Connection ~ 1150 1400
Text GLabel 2800 650  0    50   Input ~ 0
col1
Wire Wire Line
	2800 650  2800 1000
$Comp
L keyboard_parts:KEYSW K_0,1
U 1 1 00000011
P 2500 1000
F 0 "K_0,1" H 2500 1233 60  0000 C CNN
F 1 "KEYSW" H 2500 900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 2500 1000 60  0001 C CNN
F 3 "" H 2500 1000 60  0000 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0,1
U 1 1 00000010
P 2150 1250
F 0 "D_0,1" V 2196 1171 50  0000 R CNN
F 1 "D" V 2095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1000 2150 1000
Wire Wire Line
	2150 1000 2150 1100
Connection ~ 2800 1000
Connection ~ 2150 1400
Text GLabel 3800 650  0    50   Input ~ 0
col2
Wire Wire Line
	3800 650  3800 1000
$Comp
L keyboard_parts:KEYSW K_0,2
U 1 1 00000021
P 3500 1000
F 0 "K_0,2" H 3500 1233 60  0000 C CNN
F 1 "KEYSW" H 3500 900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 3500 1000 60  0001 C CNN
F 3 "" H 3500 1000 60  0000 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0,2
U 1 1 00000020
P 3150 1250
F 0 "D_0,2" V 3196 1171 50  0000 R CNN
F 1 "D" V 3095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1000 3150 1000
Wire Wire Line
	3150 1000 3150 1100
Connection ~ 3800 1000
Connection ~ 3150 1400
Text GLabel 4800 650  0    50   Input ~ 0
col3
Wire Wire Line
	4800 650  4800 1000
$Comp
L keyboard_parts:KEYSW K_0,3
U 1 1 00000031
P 4500 1000
F 0 "K_0,3" H 4500 1233 60  0000 C CNN
F 1 "KEYSW" H 4500 900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 4500 1000 60  0001 C CNN
F 3 "" H 4500 1000 60  0000 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0,3
U 1 1 00000030
P 4150 1250
F 0 "D_0,3" V 4196 1171 50  0000 R CNN
F 1 "D" V 4095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 4150 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1000 4150 1000
Wire Wire Line
	4150 1000 4150 1100
Connection ~ 4800 1000
Connection ~ 4150 1400
Text GLabel 5800 650  0    50   Input ~ 0
col4
Wire Wire Line
	5800 650  5800 1000
$Comp
L keyboard_parts:KEYSW K_0,4
U 1 1 00000041
P 5500 1000
F 0 "K_0,4" H 5500 1233 60  0000 C CNN
F 1 "KEYSW" H 5500 900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 5500 1000 60  0001 C CNN
F 3 "" H 5500 1000 60  0000 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0,4
U 1 1 00000040
P 5150 1250
F 0 "D_0,4" V 5196 1171 50  0000 R CNN
F 1 "D" V 5095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 5150 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1000 5150 1000
Wire Wire Line
	5150 1000 5150 1100
Connection ~ 5800 1000
Connection ~ 5150 1400
Text GLabel 6800 650  0    50   Input ~ 0
col5
Wire Wire Line
	6800 650  6800 1000
$Comp
L keyboard_parts:KEYSW K_0,5
U 1 1 00000051
P 6500 1000
F 0 "K_0,5" H 6500 1233 60  0000 C CNN
F 1 "KEYSW" H 6500 900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 6500 1000 60  0001 C CNN
F 3 "" H 6500 1000 60  0000 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0,5
U 1 1 00000050
P 6150 1250
F 0 "D_0,5" V 6196 1171 50  0000 R CNN
F 1 "D" V 6095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1000 6150 1000
Wire Wire Line
	6150 1000 6150 1100
Connection ~ 6800 1000
Connection ~ 6150 1400
Text GLabel 7800 650  0    50   Input ~ 0
col6
Wire Wire Line
	7800 650  7800 1000
$Comp
L keyboard_parts:KEYSW K_0,6
U 1 1 00000061
P 7500 1000
F 0 "K_0,6" H 7500 1233 60  0000 C CNN
F 1 "KEYSW" H 7500 900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 7500 1000 60  0001 C CNN
F 3 "" H 7500 1000 60  0000 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0,6
U 1 1 00000060
P 7150 1250
F 0 "D_0,6" V 7196 1171 50  0000 R CNN
F 1 "D" V 7095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 7150 1250 50  0001 C CNN
F 3 "~" H 7150 1250 50  0001 C CNN
	1    7150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1100
Connection ~ 7800 1000
Connection ~ 7150 1400
Text GLabel 8800 650  0    50   Input ~ 0
col7
Wire Wire Line
	8800 650  8800 1000
$Comp
L keyboard_parts:KEYSW K_0,7
U 1 1 00000071
P 8500 1000
F 0 "K_0,7" H 8500 1233 60  0000 C CNN
F 1 "KEYSW" H 8500 900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 8500 1000 60  0001 C CNN
F 3 "" H 8500 1000 60  0000 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0,7
U 1 1 00000070
P 8150 1250
F 0 "D_0,7" V 8196 1171 50  0000 R CNN
F 1 "D" V 8095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 8150 1250 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
	1    8150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1000 8150 1000
Wire Wire Line
	8150 1000 8150 1100
Connection ~ 8800 1000
Connection ~ 8150 1400
Text GLabel 9800 650  0    50   Input ~ 0
col8
Wire Wire Line
	9800 650  9800 1000
$Comp
L keyboard_parts:KEYSW K_0,8
U 1 1 00000081
P 9500 1000
F 0 "K_0,8" H 9500 1233 60  0000 C CNN
F 1 "KEYSW" H 9500 900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 9500 1000 60  0001 C CNN
F 3 "" H 9500 1000 60  0000 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0,8
U 1 1 00000080
P 9150 1250
F 0 "D_0,8" V 9196 1171 50  0000 R CNN
F 1 "D" V 9095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 9150 1250 50  0001 C CNN
F 3 "~" H 9150 1250 50  0001 C CNN
	1    9150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1000 9150 1000
Wire Wire Line
	9150 1000 9150 1100
Connection ~ 9800 1000
Connection ~ 9150 1400
Text GLabel 10800 650  0    50   Input ~ 0
col9
Wire Wire Line
	10800 650  10800 1000
$Comp
L keyboard_parts:KEYSW K_0,9
U 1 1 00000091
P 10500 1000
F 0 "K_0,9" H 10500 1233 60  0000 C CNN
F 1 "KEYSW" H 10500 900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 10500 1000 60  0001 C CNN
F 3 "" H 10500 1000 60  0000 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0,9
U 1 1 00000090
P 10150 1250
F 0 "D_0,9" V 10196 1171 50  0000 R CNN
F 1 "D" V 10095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 10150 1250 50  0001 C CNN
F 3 "~" H 10150 1250 50  0001 C CNN
	1    10150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 1000 10150 1000
Wire Wire Line
	10150 1000 10150 1100
Connection ~ 10800 1000
Connection ~ 10150 1400
Text GLabel 11800 650  0    50   Input ~ 0
col10
Wire Wire Line
	11800 650  11800 1000
$Comp
L keyboard_parts:KEYSW K_0,10
U 1 1 000000A1
P 11500 1000
F 0 "K_0,10" H 11500 1233 60  0000 C CNN
F 1 "KEYSW" H 11500 900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 11500 1000 60  0001 C CNN
F 3 "" H 11500 1000 60  0000 C CNN
	1    11500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0,10
U 1 1 000000A0
P 11150 1250
F 0 "D_0,10" V 11196 1171 50  0000 R CNN
F 1 "D" V 11095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 11150 1250 50  0001 C CNN
F 3 "~" H 11150 1250 50  0001 C CNN
	1    11150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 1000 11150 1000
Wire Wire Line
	11150 1000 11150 1100
Connection ~ 11800 1000
Connection ~ 11150 1400
Text GLabel 12800 650  0    50   Input ~ 0
col11
Wire Wire Line
	12800 650  12800 1000
$Comp
L keyboard_parts:KEYSW K_0,11
U 1 1 000000B1
P 12500 1000
F 0 "K_0,11" H 12500 1233 60  0000 C CNN
F 1 "KEYSW" H 12500 900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1.5U-Hotswap" H 12500 1000 60  0001 C CNN
F 3 "" H 12500 1000 60  0000 C CNN
	1    12500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_0,11
U 1 1 000000B0
P 12150 1250
F 0 "D_0,11" V 12196 1171 50  0000 R CNN
F 1 "D" V 12095 1171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 12150 1250 50  0001 C CNN
F 3 "~" H 12150 1250 50  0001 C CNN
	1    12150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 1000 12150 1000
Wire Wire Line
	12150 1000 12150 1100
Connection ~ 12800 1000
Wire Wire Line
	1150 1400 2150 1400
Text GLabel 900  2400 0    50   Input ~ 0
row1
Wire Wire Line
	900  2400 1150 2400
$Comp
L keyboard_parts:KEYSW K_1,0
U 1 1 000000C1
P 1500 2000
F 0 "K_1,0" H 1500 2233 60  0000 C CNN
F 1 "KEYSW" H 1500 1900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1.5U-Hotswap" H 1500 2000 60  0001 C CNN
F 3 "" H 1500 2000 60  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1,0
U 1 1 000000C0
P 1150 2250
F 0 "D_1,0" V 1196 2171 50  0000 R CNN
F 1 "D" V 1095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2000 1150 2000
Wire Wire Line
	1150 2000 1150 2100
Connection ~ 1800 2000
Connection ~ 1150 2400
$Comp
L keyboard_parts:KEYSW K_1,1
U 1 1 000000D1
P 2500 2000
F 0 "K_1,1" H 2500 2233 60  0000 C CNN
F 1 "KEYSW" H 2500 1900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 2500 2000 60  0001 C CNN
F 3 "" H 2500 2000 60  0000 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1,1
U 1 1 000000D0
P 2150 2250
F 0 "D_1,1" V 2196 2171 50  0000 R CNN
F 1 "D" V 2095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 2150 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2000 2150 2000
Wire Wire Line
	2150 2000 2150 2100
Connection ~ 2800 2000
Connection ~ 2150 2400
$Comp
L keyboard_parts:KEYSW K_1,2
U 1 1 000000E1
P 3500 2000
F 0 "K_1,2" H 3500 2233 60  0000 C CNN
F 1 "KEYSW" H 3500 1900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 3500 2000 60  0001 C CNN
F 3 "" H 3500 2000 60  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1,2
U 1 1 000000E0
P 3150 2250
F 0 "D_1,2" V 3196 2171 50  0000 R CNN
F 1 "D" V 3095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2100
Connection ~ 3800 2000
Connection ~ 3150 2400
$Comp
L keyboard_parts:KEYSW K_1,3
U 1 1 000000F1
P 4500 2000
F 0 "K_1,3" H 4500 2233 60  0000 C CNN
F 1 "KEYSW" H 4500 1900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 4500 2000 60  0001 C CNN
F 3 "" H 4500 2000 60  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1,3
U 1 1 000000F0
P 4150 2250
F 0 "D_1,3" V 4196 2171 50  0000 R CNN
F 1 "D" V 4095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 4150 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2000 4150 2000
Wire Wire Line
	4150 2000 4150 2100
Connection ~ 4800 2000
Connection ~ 4150 2400
$Comp
L keyboard_parts:KEYSW K_1,4
U 1 1 00000101
P 5500 2000
F 0 "K_1,4" H 5500 2233 60  0000 C CNN
F 1 "KEYSW" H 5500 1900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 5500 2000 60  0001 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1,4
U 1 1 00000100
P 5150 2250
F 0 "D_1,4" V 5196 2171 50  0000 R CNN
F 1 "D" V 5095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2100
Connection ~ 5800 2000
Connection ~ 5150 2400
$Comp
L keyboard_parts:KEYSW K_1,5
U 1 1 00000111
P 6500 2000
F 0 "K_1,5" H 6500 2233 60  0000 C CNN
F 1 "KEYSW" H 6500 1900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 6500 2000 60  0001 C CNN
F 3 "" H 6500 2000 60  0000 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1,5
U 1 1 00000110
P 6150 2250
F 0 "D_1,5" V 6196 2171 50  0000 R CNN
F 1 "D" V 6095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2000 6150 2000
Wire Wire Line
	6150 2000 6150 2100
Connection ~ 6800 2000
Connection ~ 6150 2400
$Comp
L keyboard_parts:KEYSW K_1,6
U 1 1 00000121
P 7500 2000
F 0 "K_1,6" H 7500 2233 60  0000 C CNN
F 1 "KEYSW" H 7500 1900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 7500 2000 60  0001 C CNN
F 3 "" H 7500 2000 60  0000 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1,6
U 1 1 00000120
P 7150 2250
F 0 "D_1,6" V 7196 2171 50  0000 R CNN
F 1 "D" V 7095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 7150 2250 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2000 7150 2000
Wire Wire Line
	7150 2000 7150 2100
Connection ~ 7800 2000
Connection ~ 7150 2400
$Comp
L keyboard_parts:KEYSW K_1,7
U 1 1 00000131
P 8500 2000
F 0 "K_1,7" H 8500 2233 60  0000 C CNN
F 1 "KEYSW" H 8500 1900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 8500 2000 60  0001 C CNN
F 3 "" H 8500 2000 60  0000 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1,7
U 1 1 00000130
P 8150 2250
F 0 "D_1,7" V 8196 2171 50  0000 R CNN
F 1 "D" V 8095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 8150 2250 50  0001 C CNN
F 3 "~" H 8150 2250 50  0001 C CNN
	1    8150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2000 8150 2000
Wire Wire Line
	8150 2000 8150 2100
Connection ~ 8800 2000
Connection ~ 8150 2400
$Comp
L keyboard_parts:KEYSW K_1,8
U 1 1 00000141
P 9500 2000
F 0 "K_1,8" H 9500 2233 60  0000 C CNN
F 1 "KEYSW" H 9500 1900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 9500 2000 60  0001 C CNN
F 3 "" H 9500 2000 60  0000 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1,8
U 1 1 00000140
P 9150 2250
F 0 "D_1,8" V 9196 2171 50  0000 R CNN
F 1 "D" V 9095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 9150 2250 50  0001 C CNN
F 3 "~" H 9150 2250 50  0001 C CNN
	1    9150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2000 9150 2000
Wire Wire Line
	9150 2000 9150 2100
Connection ~ 9800 2000
Connection ~ 9150 2400
$Comp
L keyboard_parts:KEYSW K_1,9
U 1 1 00000151
P 10500 2000
F 0 "K_1,9" H 10500 2233 60  0000 C CNN
F 1 "KEYSW" H 10500 1900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 10500 2000 60  0001 C CNN
F 3 "" H 10500 2000 60  0000 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1,9
U 1 1 00000150
P 10150 2250
F 0 "D_1,9" V 10196 2171 50  0000 R CNN
F 1 "D" V 10095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 10150 2250 50  0001 C CNN
F 3 "~" H 10150 2250 50  0001 C CNN
	1    10150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2000 10150 2000
Wire Wire Line
	10150 2000 10150 2100
Connection ~ 10800 2000
Connection ~ 10150 2400
$Comp
L keyboard_parts:KEYSW K_1,10
U 1 1 00000161
P 11500 2000
F 0 "K_1,10" H 11500 2233 60  0000 C CNN
F 1 "KEYSW" H 11500 1900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 11500 2000 60  0001 C CNN
F 3 "" H 11500 2000 60  0000 C CNN
	1    11500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1,10
U 1 1 00000160
P 11150 2250
F 0 "D_1,10" V 11196 2171 50  0000 R CNN
F 1 "D" V 11095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 11150 2250 50  0001 C CNN
F 3 "~" H 11150 2250 50  0001 C CNN
	1    11150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 2000 11150 2000
Wire Wire Line
	11150 2000 11150 2100
Connection ~ 11800 2000
Connection ~ 11150 2400
$Comp
L keyboard_parts:KEYSW K_1,11
U 1 1 00000171
P 12500 2000
F 0 "K_1,11" H 12500 2233 60  0000 C CNN
F 1 "KEYSW" H 12500 1900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1.5U-Hotswap" H 12500 2000 60  0001 C CNN
F 3 "" H 12500 2000 60  0000 C CNN
	1    12500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1,11
U 1 1 00000170
P 12150 2250
F 0 "D_1,11" V 12196 2171 50  0000 R CNN
F 1 "D" V 12095 2171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 12150 2250 50  0001 C CNN
F 3 "~" H 12150 2250 50  0001 C CNN
	1    12150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 2000 12150 2000
Wire Wire Line
	12150 2000 12150 2100
Connection ~ 12800 2000
Wire Wire Line
	1150 2400 2150 2400
Text GLabel 900  3400 0    50   Input ~ 0
row2
Wire Wire Line
	900  3400 1150 3400
$Comp
L keyboard_parts:KEYSW K_2,0
U 1 1 00000181
P 1500 3000
F 0 "K_2,0" H 1500 3233 60  0000 C CNN
F 1 "KEYSW" H 1500 2900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1.5U-Hotswap" H 1500 3000 60  0001 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2,0
U 1 1 00000180
P 1150 3250
F 0 "D_2,0" V 1196 3171 50  0000 R CNN
F 1 "D" V 1095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3000 1150 3000
Wire Wire Line
	1150 3000 1150 3100
Connection ~ 1150 3400
$Comp
L keyboard_parts:KEYSW K_2,1
U 1 1 00000191
P 2500 3000
F 0 "K_2,1" H 2500 3233 60  0000 C CNN
F 1 "KEYSW" H 2500 2900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 2500 3000 60  0001 C CNN
F 3 "" H 2500 3000 60  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2,1
U 1 1 00000190
P 2150 3250
F 0 "D_2,1" V 2196 3171 50  0000 R CNN
F 1 "D" V 2095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3000 2150 3000
Wire Wire Line
	2150 3000 2150 3100
Connection ~ 2800 3000
Connection ~ 2150 3400
$Comp
L keyboard_parts:KEYSW K_2,2
U 1 1 000001A1
P 3500 3000
F 0 "K_2,2" H 3500 3233 60  0000 C CNN
F 1 "KEYSW" H 3500 2900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 3500 3000 60  0001 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2,2
U 1 1 000001A0
P 3150 3250
F 0 "D_2,2" V 3196 3171 50  0000 R CNN
F 1 "D" V 3095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3100
Connection ~ 3800 3000
Connection ~ 3150 3400
$Comp
L keyboard_parts:KEYSW K_2,3
U 1 1 000001B1
P 4500 3000
F 0 "K_2,3" H 4500 3233 60  0000 C CNN
F 1 "KEYSW" H 4500 2900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 4500 3000 60  0001 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2,3
U 1 1 000001B0
P 4150 3250
F 0 "D_2,3" V 4196 3171 50  0000 R CNN
F 1 "D" V 4095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3000 4150 3000
Wire Wire Line
	4150 3000 4150 3100
Connection ~ 4800 3000
Connection ~ 4150 3400
$Comp
L keyboard_parts:KEYSW K_2,4
U 1 1 000001C1
P 5500 3000
F 0 "K_2,4" H 5500 3233 60  0000 C CNN
F 1 "KEYSW" H 5500 2900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 5500 3000 60  0001 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2,4
U 1 1 000001C0
P 5150 3250
F 0 "D_2,4" V 5196 3171 50  0000 R CNN
F 1 "D" V 5095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3000 5150 3000
Wire Wire Line
	5150 3000 5150 3100
Connection ~ 5800 3000
Connection ~ 5150 3400
$Comp
L keyboard_parts:KEYSW K_2,5
U 1 1 000001D1
P 6500 3000
F 0 "K_2,5" H 6500 3233 60  0000 C CNN
F 1 "KEYSW" H 6500 2900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 6500 3000 60  0001 C CNN
F 3 "" H 6500 3000 60  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2,5
U 1 1 000001D0
P 6150 3250
F 0 "D_2,5" V 6196 3171 50  0000 R CNN
F 1 "D" V 6095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 6150 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3100
Connection ~ 6150 3400
$Comp
L keyboard_parts:KEYSW K_2,6
U 1 1 000001E1
P 7500 3000
F 0 "K_2,6" H 7500 3233 60  0000 C CNN
F 1 "KEYSW" H 7500 2900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 7500 3000 60  0001 C CNN
F 3 "" H 7500 3000 60  0000 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2,6
U 1 1 000001E0
P 7150 3250
F 0 "D_2,6" V 7196 3171 50  0000 R CNN
F 1 "D" V 7095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3100
Connection ~ 7800 3000
Connection ~ 7150 3400
$Comp
L keyboard_parts:KEYSW K_2,7
U 1 1 000001F1
P 8500 3000
F 0 "K_2,7" H 8500 3233 60  0000 C CNN
F 1 "KEYSW" H 8500 2900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 8500 3000 60  0001 C CNN
F 3 "" H 8500 3000 60  0000 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2,7
U 1 1 000001F0
P 8150 3250
F 0 "D_2,7" V 8196 3171 50  0000 R CNN
F 1 "D" V 8095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3000 8150 3000
Wire Wire Line
	8150 3000 8150 3100
Connection ~ 8150 3400
$Comp
L keyboard_parts:KEYSW K_2,8
U 1 1 00000201
P 9500 3000
F 0 "K_2,8" H 9500 3233 60  0000 C CNN
F 1 "KEYSW" H 9500 2900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 9500 3000 60  0001 C CNN
F 3 "" H 9500 3000 60  0000 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2,8
U 1 1 00000200
P 9150 3250
F 0 "D_2,8" V 9196 3171 50  0000 R CNN
F 1 "D" V 9095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 9150 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3000 9150 3000
Wire Wire Line
	9150 3000 9150 3100
Connection ~ 9800 3000
Connection ~ 9150 3400
$Comp
L keyboard_parts:KEYSW K_2,9
U 1 1 00000211
P 10500 3000
F 0 "K_2,9" H 10500 3233 60  0000 C CNN
F 1 "KEYSW" H 10500 2900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 10500 3000 60  0001 C CNN
F 3 "" H 10500 3000 60  0000 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2,9
U 1 1 00000210
P 10150 3250
F 0 "D_2,9" V 10196 3171 50  0000 R CNN
F 1 "D" V 10095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 10150 3250 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
	1    10150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3000 10150 3000
Wire Wire Line
	10150 3000 10150 3100
Connection ~ 10800 3000
Connection ~ 10150 3400
$Comp
L keyboard_parts:KEYSW K_2,10
U 1 1 00000221
P 11500 3000
F 0 "K_2,10" H 11500 3233 60  0000 C CNN
F 1 "KEYSW" H 11500 2900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 11500 3000 60  0001 C CNN
F 3 "" H 11500 3000 60  0000 C CNN
	1    11500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2,10
U 1 1 00000220
P 11150 3250
F 0 "D_2,10" V 11196 3171 50  0000 R CNN
F 1 "D" V 11095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 11150 3250 50  0001 C CNN
F 3 "~" H 11150 3250 50  0001 C CNN
	1    11150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 3000 11150 3000
Wire Wire Line
	11150 3000 11150 3100
Connection ~ 11800 3000
Connection ~ 11150 3400
$Comp
L keyboard_parts:KEYSW K_2,11
U 1 1 00000231
P 12500 3000
F 0 "K_2,11" H 12500 3233 60  0000 C CNN
F 1 "KEYSW" H 12500 2900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1.5U-Hotswap" H 12500 3000 60  0001 C CNN
F 3 "" H 12500 3000 60  0000 C CNN
	1    12500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2,11
U 1 1 00000230
P 12150 3250
F 0 "D_2,11" V 12196 3171 50  0000 R CNN
F 1 "D" V 12095 3171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 12150 3250 50  0001 C CNN
F 3 "~" H 12150 3250 50  0001 C CNN
	1    12150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 3000 12150 3000
Wire Wire Line
	12150 3000 12150 3100
Wire Wire Line
	1150 3400 2150 3400
Text GLabel 900  4400 0    50   Input ~ 0
row3
$Comp
L keyboard_parts:KEYSW K_3,1
U 1 1 00000241
P 2500 4000
F 0 "K_3,1" H 2500 4233 60  0000 C CNN
F 1 "KEYSW" H 2500 3900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 2500 4000 60  0001 C CNN
F 3 "" H 2500 4000 60  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_3,1
U 1 1 00000240
P 2150 4250
F 0 "D_3,1" V 2196 4171 50  0000 R CNN
F 1 "D" V 2095 4171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4100
Connection ~ 2150 4400
$Comp
L keyboard_parts:KEYSW K_3,2
U 1 1 00000251
P 3500 4000
F 0 "K_3,2" H 3500 4233 60  0000 C CNN
F 1 "KEYSW" H 3500 3900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1.25U-Hotswap" H 3500 4000 60  0001 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_3,2
U 1 1 00000250
P 3150 4250
F 0 "D_3,2" V 3196 4171 50  0000 R CNN
F 1 "D" V 3095 4171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 3150 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4000 3150 4000
Wire Wire Line
	3150 4000 3150 4100
Connection ~ 3150 4400
$Comp
L keyboard_parts:KEYSW K_3,3
U 1 1 00000261
P 4500 4000
F 0 "K_3,3" H 4500 4233 60  0000 C CNN
F 1 "KEYSW" H 4500 3900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1.25U-Hotswap" H 4500 4000 60  0001 C CNN
F 3 "" H 4500 4000 60  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_3,3
U 1 1 00000260
P 4150 4250
F 0 "D_3,3" V 4196 4171 50  0000 R CNN
F 1 "D" V 4095 4171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4000 4150 4000
Wire Wire Line
	4150 4000 4150 4100
Connection ~ 4150 4400
$Comp
L keyboard_parts:KEYSW K_3,5
U 1 1 00000271
P 5500 4000
F 0 "K_3,5" H 5500 4233 60  0000 C CNN
F 1 "KEYSW" H 5500 3900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-2U-Hotswap" H 5500 4000 60  0001 C CNN
F 3 "" H 5500 4000 60  0000 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_3,5
U 1 1 00000270
P 5150 4250
F 0 "D_3,5" V 5196 4171 50  0000 R CNN
F 1 "D" V 5095 4171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 5150 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4000 5150 4000
Wire Wire Line
	5150 4000 5150 4100
Connection ~ 5150 4400
$Comp
L keyboard_parts:KEYSW K_3,7
U 1 1 00000281
P 7500 4000
F 0 "K_3,7" H 7500 4233 60  0000 C CNN
F 1 "KEYSW" H 7500 3900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-2U-Hotswap" H 7500 4000 60  0001 C CNN
F 3 "" H 7500 4000 60  0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_3,7
U 1 1 00000280
P 7150 4250
F 0 "D_3,7" V 7196 4171 50  0000 R CNN
F 1 "D" V 7095 4171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 7150 4250 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4000 7150 4000
Wire Wire Line
	7150 4000 7150 4100
Connection ~ 7150 4400
$Comp
L keyboard_parts:KEYSW K_3,8
U 1 1 00000291
P 9500 4000
F 0 "K_3,8" H 9500 4233 60  0000 C CNN
F 1 "KEYSW" H 9500 3900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1.25U-Hotswap" H 9500 4000 60  0001 C CNN
F 3 "" H 9500 4000 60  0000 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_3,8
U 1 1 00000290
P 9150 4250
F 0 "D_3,8" V 9196 4171 50  0000 R CNN
F 1 "D" V 9095 4171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 9150 4250 50  0001 C CNN
F 3 "~" H 9150 4250 50  0001 C CNN
	1    9150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4000 9150 4000
Wire Wire Line
	9150 4000 9150 4100
Connection ~ 9150 4400
$Comp
L keyboard_parts:KEYSW K_3,9
U 1 1 000002A1
P 10500 4000
F 0 "K_3,9" H 10500 4233 60  0000 C CNN
F 1 "KEYSW" H 10500 3900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1.25U-Hotswap" H 10500 4000 60  0001 C CNN
F 3 "" H 10500 4000 60  0000 C CNN
	1    10500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_3,9
U 1 1 000002A0
P 10150 4250
F 0 "D_3,9" V 10196 4171 50  0000 R CNN
F 1 "D" V 10095 4171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 10150 4250 50  0001 C CNN
F 3 "~" H 10150 4250 50  0001 C CNN
	1    10150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4000 10150 4000
Wire Wire Line
	10150 4000 10150 4100
Connection ~ 10150 4400
$Comp
L keyboard_parts:KEYSW K_3,10
U 1 1 000002B1
P 11500 4000
F 0 "K_3,10" H 11500 4233 60  0000 C CNN
F 1 "KEYSW" H 11500 3900 60  0001 C CNN
F 2 "MX_ALPS_Hybrid:MXOnly-1U-Hotswap" H 11500 4000 60  0001 C CNN
F 3 "" H 11500 4000 60  0000 C CNN
	1    11500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_3,10
U 1 1 000002B0
P 11150 4250
F 0 "D_3,10" V 11196 4171 50  0000 R CNN
F 1 "D" V 11095 4171 50  0000 R CNN
F 2 "Keebio-Parts:D_SOD123" H 11150 4250 50  0001 C CNN
F 3 "~" H 11150 4250 50  0001 C CNN
	1    11150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11200 4000 11150 4000
Wire Wire Line
	11150 4000 11150 4100
Wire Wire Line
	1800 3000 1800 2000
Wire Wire Line
	2800 4000 2800 3000
Wire Wire Line
	3800 4000 3800 3000
Wire Wire Line
	4800 4000 4800 3000
Wire Wire Line
	5800 4000 5800 3000
Wire Wire Line
	6800 3000 6800 2000
Wire Wire Line
	7800 4000 7800 3000
Wire Wire Line
	8800 3000 8800 2000
Wire Wire Line
	9800 4000 9800 3000
Wire Wire Line
	10800 4000 10800 3000
Wire Wire Line
	11800 4000 11800 3000
Wire Wire Line
	12800 3000 12800 2000
Wire Wire Line
	2150 1400 3150 1400
Wire Wire Line
	3150 1400 4150 1400
Wire Wire Line
	4150 1400 5150 1400
Wire Wire Line
	5150 1400 6150 1400
Wire Wire Line
	6150 1400 7150 1400
Wire Wire Line
	7150 1400 8150 1400
Wire Wire Line
	8150 1400 9150 1400
Wire Wire Line
	9150 1400 10150 1400
Wire Wire Line
	10150 1400 11150 1400
Wire Wire Line
	11150 1400 12150 1400
Wire Wire Line
	1800 2000 1800 1000
Wire Wire Line
	2800 2000 2800 1000
Wire Wire Line
	2150 2400 3150 2400
Wire Wire Line
	3800 2000 3800 1000
Wire Wire Line
	3150 2400 4150 2400
Wire Wire Line
	4800 2000 4800 1000
Wire Wire Line
	4150 2400 5150 2400
Wire Wire Line
	5800 2000 5800 1000
Wire Wire Line
	5150 2400 6150 2400
Wire Wire Line
	6800 2000 6800 1000
Wire Wire Line
	6150 2400 7150 2400
Wire Wire Line
	7800 2000 7800 1000
Wire Wire Line
	7150 2400 8150 2400
Wire Wire Line
	8800 2000 8800 1000
Wire Wire Line
	8150 2400 9150 2400
Wire Wire Line
	9800 2000 9800 1000
Wire Wire Line
	9150 2400 10150 2400
Wire Wire Line
	10800 2000 10800 1000
Wire Wire Line
	10150 2400 11150 2400
Wire Wire Line
	11800 2000 11800 1000
Wire Wire Line
	11150 2400 12150 2400
Wire Wire Line
	12800 2000 12800 1000
Wire Wire Line
	2800 3000 2800 2000
Wire Wire Line
	2150 3400 3150 3400
Wire Wire Line
	3800 3000 3800 2000
Wire Wire Line
	3150 3400 4150 3400
Wire Wire Line
	4800 3000 4800 2000
Wire Wire Line
	4150 3400 5150 3400
Wire Wire Line
	5800 3000 5800 2000
Wire Wire Line
	5150 3400 6150 3400
Wire Wire Line
	6150 3400 7150 3400
Wire Wire Line
	7800 3000 7800 2000
Wire Wire Line
	7150 3400 8150 3400
Wire Wire Line
	8150 3400 9150 3400
Wire Wire Line
	9800 3000 9800 2000
Wire Wire Line
	9150 3400 10150 3400
Wire Wire Line
	10800 3000 10800 2000
Wire Wire Line
	10150 3400 11150 3400
Wire Wire Line
	11800 3000 11800 2000
Wire Wire Line
	11150 3400 12150 3400
Wire Wire Line
	2150 4400 3150 4400
Wire Wire Line
	3150 4400 4150 4400
Wire Wire Line
	4150 4400 5150 4400
Wire Wire Line
	5150 4400 7150 4400
Wire Wire Line
	7150 4400 9150 4400
Wire Wire Line
	9150 4400 10150 4400
Wire Wire Line
	10150 4400 11150 4400
Wire Wire Line
	900  4400 2150 4400
$Comp
L keebio:ProMicro U1
U 1 1 60C12C30
P 8500 7350
F 0 "U1" H 8500 8187 60  0000 C CNN
F 1 "ProMicro" H 8500 8081 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" V 9550 4850 60  0001 C CNN
F 3 "" V 9550 4850 60  0001 C CNN
	1    8500 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60DA9BB1
P 7400 7000
F 0 "#PWR0102" H 7400 6750 50  0001 C CNN
F 1 "GND" H 7405 6827 50  0000 C CNN
F 2 "" H 7400 7000 50  0001 C CNN
F 3 "" H 7400 7000 50  0001 C CNN
	1    7400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 7000 7800 7100
Wire Wire Line
	7800 7000 7400 7000
Connection ~ 7800 7000
Wire Wire Line
	9200 6900 9550 6900
$Comp
L power:GND #PWR0101
U 1 1 60C1FA15
P 9550 6900
F 0 "#PWR0101" H 9550 6650 50  0001 C CNN
F 1 "GND" H 9555 6727 50  0000 C CNN
F 2 "" H 9550 6900 50  0001 C CNN
F 3 "" H 9550 6900 50  0001 C CNN
	1    9550 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC