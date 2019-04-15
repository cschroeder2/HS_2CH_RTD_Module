EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
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
Text Notes 2150 2700 0    50   ~ 0
MCP4725 DAC Module
Text Label 2500 3000 0    50   ~ 0
Vout
Text Label 2500 3100 0    50   ~ 0
A0
Text Label 2500 3200 0    50   ~ 0
SDA
Text Label 2500 3300 0    50   ~ 0
SCL
Text Label 2500 3500 0    50   ~ 0
VDD
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5C956D1D
P 2300 3200
F 0 "J?" H 2408 3581 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2408 3490 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Text Label 2500 6050 0    50   ~ 0
Vout
Text Label 2500 6150 0    50   ~ 0
A0
Text Label 2500 6250 0    50   ~ 0
SDA
Text Label 2500 6350 0    50   ~ 0
SCL
Text Label 2500 6550 0    50   ~ 0
VDD
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5C95C3C2
P 5300 1700
F 0 "J?" H 5350 2117 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 5350 2026 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5C958983
P 2300 6250
F 0 "J?" H 2408 6631 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2408 6540 50  0000 C CNN
F 2 "" H 2300 6250 50  0001 C CNN
F 3 "~" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
Text Notes 9150 4500 0    50   ~ 0
RTD0_F+
Text Notes 9150 4600 0    50   ~ 0
RTD0_M+
Text Notes 9150 4700 0    50   ~ 0
RTD0_M-
Text Notes 9150 4800 0    50   ~ 0
RTD0_F-
Text Notes 9150 5300 0    50   ~ 0
RTD1_F+
Text Notes 9150 5400 0    50   ~ 0
RTD1_M+
Text Notes 9150 5500 0    50   ~ 0
RTD1_M-
Text Notes 9150 5600 0    50   ~ 0
RTD1_F-
Text Label 9150 4900 0    50   ~ 0
Shield
Text Label 9150 5000 0    50   ~ 0
Shield
Text Label 9150 5100 0    50   ~ 0
Shield
$Comp
L Device:R R?
U 1 1 5C95BA4C
P 3650 6050
F 0 "R?" V 3857 6050 50  0000 C CNN
F 1 "4.3K" V 3766 6050 50  0000 C CNN
F 2 "" V 3580 6050 50  0001 C CNN
F 3 "~" H 3650 6050 50  0001 C CNN
	1    3650 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C95A9B5
P 3650 3000
F 0 "R?" V 3443 3000 50  0000 C CNN
F 1 "4.3K" V 3534 3000 50  0000 C CNN
F 2 "" V 3580 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    1    1    0   
$EndComp
Text Label 2500 4900 0    50   ~ 0
A3(0)
Text Label 2500 4800 0    50   ~ 0
A2(0)
Text Label 2500 4700 0    50   ~ 0
A1(0)
Text Label 2500 4600 0    50   ~ 0
A0(0)
Text Label 2500 4500 0    50   ~ 0
ALRT
Text Label 2500 4400 0    50   ~ 0
ADDR
Text Label 2500 4300 0    50   ~ 0
SDA
Text Label 2500 4200 0    50   ~ 0
SCL
Text Label 2500 4100 0    50   ~ 0
GND
Text Label 2500 4000 0    50   ~ 0
VDD
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5C96522B
P 2300 4400
F 0 "J?" H 2408 4981 50  0000 C CNN
F 1 "Conn_01x10_Male" H 2408 4890 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "~" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
Text Notes 5600 1500 0    50   ~ 0
3V3
Text Label 2500 7950 0    50   ~ 0
A3(1)
Text Label 2500 7850 0    50   ~ 0
A2(1)
Text Label 2500 7750 0    50   ~ 0
A1(1)
Text Label 2500 7650 0    50   ~ 0
A0(1)
Text Label 2500 7550 0    50   ~ 0
ALRT
Text Label 2500 7450 0    50   ~ 0
ADDR
Text Label 2500 7350 0    50   ~ 0
SDA
Text Label 2500 7250 0    50   ~ 0
SCL
Text Label 2500 7150 0    50   ~ 0
GND
Text Label 2500 7050 0    50   ~ 0
VDD
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5C98F3BF
P 2300 7450
F 0 "J?" H 2408 8031 50  0000 C CNN
F 1 "Conn_01x10_Male" H 2408 7940 50  0000 C CNN
F 2 "" H 2300 7450 50  0001 C CNN
F 3 "~" H 2300 7450 50  0001 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 3500 3000
Wire Wire Line
	2500 6050 3500 6050
Wire Wire Line
	4500 3000 4500 3350
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5C96DE03
P 9700 5000
F 0 "J?" H 9780 4992 50  0000 L CNN
F 1 "Conn_01x12" H 9780 4901 50  0000 L CNN
F 2 "" H 9700 5000 50  0001 C CNN
F 3 "~" H 9700 5000 50  0001 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 2500 4600
Connection ~ 3500 3000
Wire Wire Line
	3800 4700 2500 4700
Wire Wire Line
	3500 6050 3500 6400
Wire Wire Line
	3500 7650 2500 7650
Connection ~ 3500 6050
Wire Wire Line
	2500 4800 4650 4800
Wire Wire Line
	4650 4800 4650 4400
Wire Wire Line
	2500 7850 4700 7850
Wire Wire Line
	4700 7850 4700 5950
Wire Wire Line
	2500 7950 4900 7950
Wire Wire Line
	4900 7950 4900 6550
Text GLabel 4700 1500 0    50   Input ~ 0
GND
Text GLabel 4700 1700 0    50   Input ~ 0
D06
Text GLabel 4700 1800 0    50   Input ~ 0
D51
Text GLabel 4700 1900 0    50   Input ~ 0
D50
Wire Wire Line
	4700 1500 4850 1500
Wire Wire Line
	4700 1700 5100 1700
Wire Wire Line
	4700 1800 5100 1800
Wire Wire Line
	4700 1900 5100 1900
NoConn ~ 5100 1600
NoConn ~ 5100 2000
Text GLabel 6200 1500 2    50   Input ~ 0
3V3
Text GLabel 6200 1600 2    50   Input ~ 0
D20
Text GLabel 6200 1700 2    50   Input ~ 0
D21
Text GLabel 6200 1800 2    50   Input ~ 0
D51
Text GLabel 6200 1900 2    50   Input ~ 0
D52
Text GLabel 6200 2000 2    50   Input ~ 0
5V
Wire Wire Line
	6200 1500 6000 1500
Wire Wire Line
	5600 1600 6200 1600
Wire Wire Line
	5600 1700 6200 1700
Wire Wire Line
	5600 1800 6200 1800
Wire Wire Line
	5600 1900 6200 1900
Wire Wire Line
	5600 2000 6200 2000
Text Label 5600 1600 0    50   ~ 0
SDA
Text Label 5600 1700 0    50   ~ 0
SCL
Text Label 5600 1800 0    50   ~ 0
SDI
Text Label 5600 1900 0    50   ~ 0
CLK
Text Label 5600 2000 0    50   ~ 0
VIN
Text Label 4950 1800 0    50   ~ 0
CS1
Text Label 4950 1700 0    50   ~ 0
CS0
Text GLabel 2700 3500 2    50   Input ~ 0
5V
Text GLabel 2700 6550 2    50   Input ~ 0
5V
Text GLabel 2700 7050 2    50   Input ~ 0
5V
Text GLabel 2700 4000 2    50   Input ~ 0
5V
Text GLabel 2700 3400 2    50   Input ~ 0
GND
Text GLabel 2700 4100 2    50   Input ~ 0
GND
Text GLabel 2700 6450 2    50   Input ~ 0
GND
Text GLabel 2700 7150 2    50   Input ~ 0
GND
Text GLabel 2700 3200 2    50   Input ~ 0
SDA
Text GLabel 2700 3300 2    50   Input ~ 0
SCL
Text GLabel 2700 4300 2    50   Input ~ 0
SDA
Text GLabel 2700 4200 2    50   Input ~ 0
SCL
Text GLabel 2700 6250 2    50   Input ~ 0
SDA
Text GLabel 2700 6350 2    50   Input ~ 0
SCL
Text GLabel 2700 7350 2    50   Input ~ 0
SDA
Text GLabel 2700 7250 2    50   Input ~ 0
SCL
Wire Wire Line
	2500 3200 2700 3200
Wire Wire Line
	2500 3300 2700 3300
Wire Wire Line
	2500 3400 2700 3400
Wire Wire Line
	2500 4000 2700 4000
Wire Wire Line
	2500 4100 2700 4100
Wire Wire Line
	2500 4200 2700 4200
Wire Wire Line
	2500 4300 2700 4300
Wire Wire Line
	2500 6250 2700 6250
Wire Wire Line
	2500 6350 2700 6350
Wire Wire Line
	2500 6450 2700 6450
Text Label 2500 6450 0    50   ~ 0
GND
Text Label 2500 3400 0    50   ~ 0
GND
Wire Wire Line
	2500 3500 2700 3500
Wire Wire Line
	2500 6550 2700 6550
Wire Wire Line
	2500 7050 2700 7050
Wire Wire Line
	2500 7150 2700 7150
Wire Wire Line
	2550 7250 2700 7250
Wire Wire Line
	2500 7350 2700 7350
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C9BF857
P 1250 4250
F 0 "JP?" H 1250 4455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1250 4364 50  0000 C CNN
F 2 "" H 1250 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C9C1A9B
P 1250 4550
F 0 "JP?" H 1250 4755 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1250 4664 50  0000 C CNN
F 2 "" H 1250 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C9C1D9A
P 1250 4850
F 0 "JP?" H 1250 5055 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1250 4964 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "~" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C9C5A56
P 1250 3900
F 0 "JP?" H 1250 4105 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1250 4014 50  0000 C CNN
F 2 "" H 1250 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1400 4250
Wire Wire Line
	1400 4250 1400 4550
Connection ~ 1400 4250
Wire Wire Line
	1400 4550 1400 4850
Connection ~ 1400 4550
Text GLabel 1100 3900 0    50   Input ~ 0
GND
Text GLabel 1100 4250 0    50   Input ~ 0
5V
Text GLabel 1100 4850 0    50   Input ~ 0
SCL
Text GLabel 1100 4550 0    50   Input ~ 0
SDA
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C9D8DBB
P 1250 6950
F 0 "JP?" H 1250 7155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1250 7064 50  0000 C CNN
F 2 "" H 1250 6950 50  0001 C CNN
F 3 "~" H 1250 6950 50  0001 C CNN
	1    1250 6950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C9D8DC5
P 1250 7600
F 0 "JP?" H 1250 7805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1250 7714 50  0000 C CNN
F 2 "" H 1250 7600 50  0001 C CNN
F 3 "~" H 1250 7600 50  0001 C CNN
	1    1250 7600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C9D8DCF
P 1250 7900
F 0 "JP?" H 1250 8105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1250 8014 50  0000 C CNN
F 2 "" H 1250 7900 50  0001 C CNN
F 3 "~" H 1250 7900 50  0001 C CNN
	1    1250 7900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C9D8DD9
P 1250 7300
F 0 "JP?" H 1250 7505 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1250 7414 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "~" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6950 1400 7300
Wire Wire Line
	1400 7300 1400 7600
Connection ~ 1400 7300
Wire Wire Line
	1400 7600 1400 7900
Connection ~ 1400 7600
Text GLabel 1100 6950 0    50   Input ~ 0
GND
Text GLabel 1100 7300 0    50   Input ~ 0
5V
Text GLabel 1100 7900 0    50   Input ~ 0
SCL
Text GLabel 1100 7600 0    50   Input ~ 0
SDA
Text Label 9150 5200 0    50   ~ 0
Shield
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C9E1C6D
P 1250 6350
F 0 "JP?" H 1250 6555 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1250 6464 50  0000 C CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "~" H 1250 6350 50  0001 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C9E1C77
P 1250 6000
F 0 "JP?" H 1250 6205 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1250 6114 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "~" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6000 1400 6350
Text GLabel 1100 6000 0    50   Input ~ 0
GND
Text GLabel 1100 6350 0    50   Input ~ 0
5V
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C9E586F
P 1250 3250
F 0 "JP?" H 1250 3455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1250 3364 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C9E5879
P 1250 2900
F 0 "JP?" H 1250 3105 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1250 3014 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1400 3250
Text GLabel 1100 2900 0    50   Input ~ 0
GND
Text GLabel 1100 3250 0    50   Input ~ 0
5V
Wire Wire Line
	2500 3100 3250 3100
Wire Wire Line
	2500 6150 3250 6150
Wire Wire Line
	9500 4800 9100 4800
Text GLabel 9100 4800 0    50   Input ~ 0
GND
Wire Wire Line
	9500 5600 9100 5600
Text GLabel 9100 5600 0    50   Input ~ 0
GND
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C9FBC5F
P 4200 3000
F 0 "JP?" H 4200 3205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4200 3114 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9FE866
P 3650 3350
F 0 "R?" V 3443 3350 50  0000 C CNN
F 1 "1.6K" V 3534 3350 50  0000 C CNN
F 2 "" V 3580 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9FEBCC
P 3650 4000
F 0 "R?" V 3443 4000 50  0000 C CNN
F 1 "CUST" V 3534 4000 50  0000 C CNN
F 2 "" V 3580 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 4600
$Comp
L Device:R R?
U 1 1 5C9FF067
P 3650 3650
F 0 "R?" V 3443 3650 50  0000 C CNN
F 1 "430" V 3534 3650 50  0000 C CNN
F 2 "" V 3580 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	0    1    1    0   
$EndComp
Connection ~ 3500 3650
Wire Wire Line
	3500 3650 3500 4000
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3500 3650
Wire Wire Line
	3500 3000 3500 3350
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CA033CB
P 4200 3350
F 0 "JP?" H 4200 3555 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4200 3464 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CA0368C
P 4200 3650
F 0 "JP?" H 4200 3855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4200 3764 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CA038FC
P 4200 4000
F 0 "JP?" H 4200 4205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4200 4114 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 4050 3000
Wire Wire Line
	3800 3350 4050 3350
Wire Wire Line
	3800 3650 4050 3650
Wire Wire Line
	3800 4000 4050 4000
Wire Wire Line
	4350 3000 4500 3000
Wire Wire Line
	4350 3350 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4500 3350 4500 3650
Wire Wire Line
	4350 3650 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4500 4000
Wire Wire Line
	4350 4000 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 4300
Wire Wire Line
	3800 4700 3800 4300
Wire Wire Line
	3800 4300 4500 4300
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CA1FC0A
P 4200 6050
F 0 "JP?" H 4200 6255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4200 6164 50  0000 C CNN
F 2 "" H 4200 6050 50  0001 C CNN
F 3 "~" H 4200 6050 50  0001 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CA1FC14
P 4200 6400
F 0 "JP?" H 4200 6605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4200 6514 50  0000 C CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "~" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CA1FC1E
P 4200 6700
F 0 "JP?" H 4200 6905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4200 6814 50  0000 C CNN
F 2 "" H 4200 6700 50  0001 C CNN
F 3 "~" H 4200 6700 50  0001 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CA1FC28
P 4200 7050
F 0 "JP?" H 4200 7255 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4200 7164 50  0000 C CNN
F 2 "" H 4200 7050 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6050 4050 6050
Wire Wire Line
	3800 6400 4050 6400
Wire Wire Line
	3800 6700 4050 6700
Wire Wire Line
	3800 7050 4050 7050
Wire Wire Line
	4350 6050 4500 6050
Wire Wire Line
	4350 6400 4500 6400
Wire Wire Line
	4350 6700 4500 6700
Wire Wire Line
	4350 7050 4500 7050
$Comp
L Device:R R?
U 1 1 5CA25471
P 3650 6400
F 0 "R?" V 3443 6400 50  0000 C CNN
F 1 "1.6K" V 3534 6400 50  0000 C CNN
F 2 "" V 3580 6400 50  0001 C CNN
F 3 "~" H 3650 6400 50  0001 C CNN
	1    3650 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA2547B
P 3650 7050
F 0 "R?" V 3443 7050 50  0000 C CNN
F 1 "CUST" V 3534 7050 50  0000 C CNN
F 2 "" V 3580 7050 50  0001 C CNN
F 3 "~" H 3650 7050 50  0001 C CNN
	1    3650 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA25485
P 3650 6700
F 0 "R?" V 3443 6700 50  0000 C CNN
F 1 "430" V 3534 6700 50  0000 C CNN
F 2 "" V 3580 6700 50  0001 C CNN
F 3 "~" H 3650 6700 50  0001 C CNN
	1    3650 6700
	0    1    1    0   
$EndComp
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 3500 6700
Connection ~ 3500 6700
Wire Wire Line
	3500 6700 3500 7050
Connection ~ 3500 7050
Wire Wire Line
	3500 7050 3500 7650
Wire Wire Line
	4500 7750 4500 7050
Wire Wire Line
	2500 7750 4500 7750
Connection ~ 4500 6050
Connection ~ 4500 6400
Wire Wire Line
	4500 6400 4500 6050
Connection ~ 4500 6700
Wire Wire Line
	4500 6700 4500 6400
Connection ~ 4500 7050
Wire Wire Line
	4500 7050 4500 6700
$Comp
L Device:C_Small C?
U 1 1 5CA2DAB2
P 5000 6050
F 0 "C?" H 5092 6096 50  0000 L CNN
F 1 "C_Small" H 5092 6005 50  0000 L CNN
F 2 "" H 5000 6050 50  0001 C CNN
F 3 "~" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA2F977
P 5000 6450
F 0 "C?" H 5092 6496 50  0000 L CNN
F 1 "C_Small" H 5092 6405 50  0000 L CNN
F 2 "" H 5000 6450 50  0001 C CNN
F 3 "~" H 5000 6450 50  0001 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA2FBAD
P 5600 6250
F 0 "C?" H 5692 6296 50  0000 L CNN
F 1 "C_Small" H 5692 6205 50  0000 L CNN
F 2 "" H 5600 6250 50  0001 C CNN
F 3 "~" H 5600 6250 50  0001 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA30A28
P 4800 6250
F 0 "#PWR?" H 4800 6000 50  0001 C CNN
F 1 "GND" H 4805 6077 50  0000 C CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6250 4800 6250
Wire Wire Line
	5000 5950 5600 5950
Wire Wire Line
	5600 5950 5600 6150
Wire Wire Line
	5600 6350 5600 6550
$Comp
L Device:C_Small C?
U 1 1 5CA477BB
P 5000 4500
F 0 "C?" H 5092 4546 50  0000 L CNN
F 1 "C_Small" H 5092 4455 50  0000 L CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA477C5
P 5000 4900
F 0 "C?" H 5092 4946 50  0000 L CNN
F 1 "C_Small" H 5092 4855 50  0000 L CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA477CF
P 5600 4700
F 0 "C?" H 5692 4746 50  0000 L CNN
F 1 "C_Small" H 5692 4655 50  0000 L CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA477D9
P 4800 4700
F 0 "#PWR?" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4805 4527 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5600 4400
Wire Wire Line
	5600 4400 5600 4600
Wire Wire Line
	5600 4800 5600 5000
Wire Wire Line
	5600 5000 5000 5000
Wire Wire Line
	4650 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	8500 4400 8500 4600
Wire Wire Line
	8500 4600 9500 4600
Connection ~ 5600 4400
Wire Wire Line
	9500 4700 8500 4700
Wire Wire Line
	8500 4700 8500 5000
Connection ~ 5600 5000
Wire Wire Line
	4700 5950 5000 5950
Connection ~ 5000 5950
Connection ~ 5600 5950
Wire Wire Line
	8650 6550 8650 5500
Wire Wire Line
	8650 5500 9500 5500
Connection ~ 5600 6550
Text GLabel 9050 5200 0    50   Input ~ 0
GND
Wire Wire Line
	9500 4900 9500 5000
Connection ~ 9500 5000
Wire Wire Line
	9500 5000 9500 5100
Connection ~ 9500 5100
Wire Wire Line
	9500 5100 9500 5200
Wire Wire Line
	9500 5200 9050 5200
Connection ~ 9500 5200
$Comp
L power:+3.3V #PWR?
U 1 1 5CAEB73F
P 6000 1500
F 0 "#PWR?" H 6000 1350 50  0001 C CNN
F 1 "+3.3V" H 6015 1673 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Connection ~ 6000 1500
Wire Wire Line
	6000 1500 5600 1500
$Comp
L power:GND #PWR?
U 1 1 5CAED2B8
P 4850 1500
F 0 "#PWR?" H 4850 1250 50  0001 C CNN
F 1 "GND" H 4855 1327 50  0000 C CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
Connection ~ 4850 1500
Wire Wire Line
	4850 1500 5100 1500
Wire Wire Line
	4900 6550 5000 6550
Connection ~ 5000 6550
Wire Wire Line
	5000 6550 5600 6550
Wire Wire Line
	5000 6150 5000 6250
Wire Wire Line
	5000 6250 5000 6350
Connection ~ 5000 6250
Wire Wire Line
	4650 5000 4650 4900
Wire Wire Line
	4650 4900 2500 4900
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 4650 5000
Wire Wire Line
	5000 4600 5000 4700
Wire Wire Line
	5000 4700 4800 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5000 4800
Wire Wire Line
	4500 3000 9500 3000
Wire Wire Line
	9500 3000 9500 4500
Connection ~ 4500 3000
Wire Wire Line
	9500 5400 8500 5400
Wire Wire Line
	8500 5400 8500 5950
Wire Wire Line
	9500 5300 8400 5300
Wire Wire Line
	8400 5300 8400 5500
Wire Wire Line
	8400 5500 4500 5500
Wire Wire Line
	4500 5500 4500 6050
Text Notes 2150 5750 0    50   ~ 0
MCP4725 DAC Module
Wire Notes Line
	2050 5600 2050 6650
Wire Notes Line
	2050 6650 3050 6650
Wire Notes Line
	3050 6650 3050 5600
Wire Notes Line
	3050 5600 2050 5600
Wire Notes Line
	2050 2550 2050 3600
Wire Notes Line
	3050 3600 3050 2550
Wire Notes Line
	3050 2550 2050 2550
Wire Notes Line
	2050 3600 3050 3600
Wire Notes Line
	3050 6700 2050 6700
Wire Notes Line
	2050 6700 2050 8000
Wire Notes Line
	2050 8000 3050 8000
Wire Notes Line
	3050 8000 3050 6700
Wire Notes Line
	3050 3650 2050 3650
Wire Notes Line
	2050 3650 2050 4950
Wire Notes Line
	3050 4950 3050 3650
Wire Notes Line
	2050 4950 3050 4950
Text Notes 2150 6850 0    50   ~ 0
ADS1115 ADC Module
Text Notes 2150 3800 0    50   ~ 0
ADS1115 ADC Module
Wire Wire Line
	2500 7550 3250 7550
Wire Wire Line
	3250 7550 3250 8150
Wire Wire Line
	3250 8150 1400 8150
Wire Wire Line
	1400 8150 1400 7900
Connection ~ 1400 7900
Wire Wire Line
	1400 6000 1850 6000
Wire Wire Line
	1850 6000 1850 5450
Wire Wire Line
	1850 5450 3250 5450
Wire Wire Line
	3250 5450 3250 6150
Connection ~ 1400 6000
Wire Wire Line
	3250 4400 3250 5100
Wire Wire Line
	3250 5100 1400 5100
Wire Wire Line
	1400 5100 1400 4850
Wire Wire Line
	2500 4400 3250 4400
Connection ~ 1400 4850
Wire Wire Line
	1850 2900 1850 2400
Wire Wire Line
	1850 2400 3250 2400
Wire Wire Line
	3250 2400 3250 3100
Wire Wire Line
	1400 2900 1850 2900
Connection ~ 1400 2900
$Comp
L power:GND #PWR?
U 1 1 5CD2765C
P 7250 4600
F 0 "#PWR?" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CD27666
P 7250 4200
F 0 "#PWR?" H 7250 4050 50  0001 C CNN
F 1 "+3.3V" H 7265 4373 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5CD27672
P 7250 4300
F 0 "D?" V 7204 4368 50  0000 L CNN
F 1 "D_Schottky_Small" V 7295 4368 50  0000 L CNN
F 2 "" V 7250 4300 50  0001 C CNN
F 3 "~" V 7250 4300 50  0001 C CNN
	1    7250 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5CD2767C
P 7250 4500
F 0 "D?" V 7204 4568 50  0000 L CNN
F 1 "D_Schottky_Small" V 7295 4568 50  0000 L CNN
F 2 "" V 7250 4500 50  0001 C CNN
F 3 "~" V 7250 4500 50  0001 C CNN
	1    7250 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD3065B
P 7500 6750
F 0 "#PWR?" H 7500 6500 50  0001 C CNN
F 1 "GND" H 7505 6577 50  0000 C CNN
F 2 "" H 7500 6750 50  0001 C CNN
F 3 "" H 7500 6750 50  0001 C CNN
	1    7500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CD30665
P 7500 6350
F 0 "#PWR?" H 7500 6200 50  0001 C CNN
F 1 "+3.3V" H 7515 6523 50  0000 C CNN
F 2 "" H 7500 6350 50  0001 C CNN
F 3 "" H 7500 6350 50  0001 C CNN
	1    7500 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5CD3066F
P 7500 6450
F 0 "D?" V 7454 6518 50  0000 L CNN
F 1 "D_Schottky_Small" V 7545 6518 50  0000 L CNN
F 2 "" V 7500 6450 50  0001 C CNN
F 3 "~" V 7500 6450 50  0001 C CNN
	1    7500 6450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5CD30679
P 7500 6650
F 0 "D?" V 7454 6718 50  0000 L CNN
F 1 "D_Schottky_Small" V 7545 6718 50  0000 L CNN
F 2 "" V 7500 6650 50  0001 C CNN
F 3 "~" V 7500 6650 50  0001 C CNN
	1    7500 6650
	0    1    1    0   
$EndComp
Connection ~ 7500 6550
Wire Wire Line
	7500 6550 8650 6550
Wire Wire Line
	5600 5950 7250 5950
Wire Wire Line
	5600 6550 7500 6550
$Comp
L power:GND #PWR?
U 1 1 5CD5410E
P 7250 6150
F 0 "#PWR?" H 7250 5900 50  0001 C CNN
F 1 "GND" H 7255 5977 50  0000 C CNN
F 2 "" H 7250 6150 50  0001 C CNN
F 3 "" H 7250 6150 50  0001 C CNN
	1    7250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CD54118
P 7250 5750
F 0 "#PWR?" H 7250 5600 50  0001 C CNN
F 1 "+3.3V" H 7265 5923 50  0000 C CNN
F 2 "" H 7250 5750 50  0001 C CNN
F 3 "" H 7250 5750 50  0001 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5CD54122
P 7250 5850
F 0 "D?" V 7204 5918 50  0000 L CNN
F 1 "D_Schottky_Small" V 7295 5918 50  0000 L CNN
F 2 "" V 7250 5850 50  0001 C CNN
F 3 "~" V 7250 5850 50  0001 C CNN
	1    7250 5850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5CD5412C
P 7250 6050
F 0 "D?" V 7204 6118 50  0000 L CNN
F 1 "D_Schottky_Small" V 7295 6118 50  0000 L CNN
F 2 "" V 7250 6050 50  0001 C CNN
F 3 "~" V 7250 6050 50  0001 C CNN
	1    7250 6050
	0    1    1    0   
$EndComp
Connection ~ 7250 5950
Wire Wire Line
	7250 5950 8500 5950
Wire Wire Line
	5600 4400 7250 4400
Wire Wire Line
	5600 5000 7500 5000
$Comp
L power:GND #PWR?
U 1 1 5CD71313
P 7500 5200
F 0 "#PWR?" H 7500 4950 50  0001 C CNN
F 1 "GND" H 7505 5027 50  0000 C CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CD7131D
P 7500 4800
F 0 "#PWR?" H 7500 4650 50  0001 C CNN
F 1 "+3.3V" H 7515 4973 50  0000 C CNN
F 2 "" H 7500 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5CD71327
P 7500 4900
F 0 "D?" V 7454 4968 50  0000 L CNN
F 1 "D_Schottky_Small" V 7545 4968 50  0000 L CNN
F 2 "" V 7500 4900 50  0001 C CNN
F 3 "~" V 7500 4900 50  0001 C CNN
	1    7500 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5CD71331
P 7500 5100
F 0 "D?" V 7454 5168 50  0000 L CNN
F 1 "D_Schottky_Small" V 7545 5168 50  0000 L CNN
F 2 "" V 7500 5100 50  0001 C CNN
F 3 "~" V 7500 5100 50  0001 C CNN
	1    7500 5100
	0    1    1    0   
$EndComp
Connection ~ 7500 5000
Wire Wire Line
	7500 5000 8500 5000
Connection ~ 7250 4400
Wire Wire Line
	7250 4400 8500 4400
$EndSCHEMATC
