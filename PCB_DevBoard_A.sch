EESchema Schematic File Version 4
LIBS:PCB_DevBoard_A-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "DevBoard A"
Date "2020-07-27"
Rev ""
Comp "Knekt Technologies AB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCB_DevBoard_A-rescue:XMC1404_F064 U2
U 1 1 5C142029
P 5650 1250
F 0 "U2" H 6450 1150 60  0000 C CNN
F 1 "XMC1404_F064" H 4900 1150 60  0000 C CNN
F 2 "DevBoard:TQFP-64_10x10mm_Pitch0.5mm_Handsoldering" H 5650 1250 60  0001 C CNN
F 3 "" H 5650 1250 60  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:TLE7251 U3
U 1 1 5C142070
P 6350 8650
F 0 "U3" H 6850 8450 60  0000 C CNN
F 1 "TLE7251" H 6300 8450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6350 8650 60  0001 C CNN
F 3 "" H 6350 8650 60  0001 C CNN
	1    6350 8650
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:TLV1117-33 U1
U 1 1 5C142545
P 9800 5950
F 0 "U1" H 9650 6075 50  0000 C CNN
F 1 "TLV1117-33" H 9800 6075 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 9800 5950 50  0001 C CNN
F 3 "" H 9800 5950 50  0001 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:GND #PWR02
U 1 1 5C153A29
P 9800 6450
F 0 "#PWR02" H 9800 6200 50  0001 C CNN
F 1 "GND" H 9800 6300 50  0000 C CNN
F 2 "" H 9800 6450 50  0001 C CNN
F 3 "" H 9800 6450 50  0001 C CNN
	1    9800 6450
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:C C2
U 1 1 5C153A47
P 10250 6200
F 0 "C2" H 10275 6300 50  0000 L CNN
F 1 "1uF" H 10275 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10288 6050 50  0001 C CNN
F 3 "" H 10250 6200 50  0001 C CNN
	1    10250 6200
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:C C1
U 1 1 5C153AA6
P 9350 6200
F 0 "C1" H 9375 6300 50  0000 L CNN
F 1 "1uF" H 9375 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9388 6050 50  0001 C CNN
F 3 "" H 9350 6200 50  0001 C CNN
	1    9350 6200
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:+3.3V #PWR05
U 1 1 5C166EA6
P 10550 5850
F 0 "#PWR05" H 10550 5700 50  0001 C CNN
F 1 "+3.3V" H 10550 5990 50  0000 C CNN
F 2 "" H 10550 5850 50  0001 C CNN
F 3 "" H 10550 5850 50  0001 C CNN
	1    10550 5850
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR01
U 1 1 5C166EC8
P 9050 5850
F 0 "#PWR01" H 9050 5700 50  0001 C CNN
F 1 "+5V" H 9050 5990 50  0000 C CNN
F 2 "" H 9050 5850 50  0001 C CNN
F 3 "" H 9050 5850 50  0001 C CNN
	1    9050 5850
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:Conn_01x04 J1
U 1 1 5C167076
P 10350 9400
F 0 "J1" H 10350 9600 50  0000 C CNN
F 1 "Interconnect B" H 10350 9100 50  0000 C CNN
F 2 "DevBoard:WolletInterconnect_THT_Angeled" H 10350 9400 50  0001 C CNN
F 3 "" H 10350 9400 50  0001 C CNN
	1    10350 9400
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:C C7
U 1 1 5C16721D
P 4100 1900
F 0 "C7" H 4125 2000 50  0000 L CNN
F 1 "100nF" H 4125 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 1750 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:C C6
U 1 1 5C1672CD
P 3800 1900
F 0 "C6" H 3825 2000 50  0000 L CNN
F 1 "100nF" H 3825 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 1750 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:C C5
U 1 1 5C167304
P 3500 1900
F 0 "C5" H 3525 2000 50  0000 L CNN
F 1 "100nF" H 3525 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 1750 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:C C4
U 1 1 5C1673C4
P 3200 1900
F 0 "C4" H 3225 2000 50  0000 L CNN
F 1 "100nF" H 3225 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 1750 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:C C3
U 1 1 5C167407
P 2900 1900
F 0 "C3" H 2925 2000 50  0000 L CNN
F 1 "220nF" H 2925 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 1750 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6250 9800 6400
Wire Wire Line
	9800 6400 9800 6450
Wire Wire Line
	9350 6350 9350 6400
Wire Wire Line
	9350 6400 9800 6400
Wire Wire Line
	9800 6400 10250 6400
Connection ~ 9800 6400
Wire Wire Line
	10250 6400 10250 6350
Wire Wire Line
	10250 6050 10250 5950
Wire Wire Line
	10100 5950 10250 5950
Wire Wire Line
	10250 5950 10550 5950
Wire Wire Line
	9050 5950 9350 5950
Wire Wire Line
	9350 5950 9500 5950
Wire Wire Line
	9350 5950 9350 6050
Wire Wire Line
	10550 5950 10550 5850
Connection ~ 10250 5950
Wire Wire Line
	9050 5950 9050 5850
Connection ~ 9350 5950
Wire Wire Line
	2900 1550 3200 1550
Wire Wire Line
	3200 1550 3500 1550
Wire Wire Line
	3500 1550 3800 1550
Wire Wire Line
	3800 1550 4100 1550
Wire Wire Line
	4100 1550 4400 1550
Wire Wire Line
	4400 1550 4450 1550
Wire Wire Line
	4400 1550 4400 1650
Wire Wire Line
	4400 1650 4400 1750
Wire Wire Line
	4400 1750 4400 1850
Wire Wire Line
	4400 1850 4400 1950
Wire Wire Line
	4400 1650 4450 1650
Wire Wire Line
	4400 1750 4450 1750
Connection ~ 4400 1650
Wire Wire Line
	4400 1850 4450 1850
Connection ~ 4400 1750
Wire Wire Line
	4400 1950 4450 1950
Connection ~ 4400 1850
Wire Wire Line
	4450 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2150
Wire Wire Line
	4400 2150 4400 2250
Wire Wire Line
	4400 2150 4450 2150
Wire Wire Line
	2900 2250 3200 2250
Wire Wire Line
	3200 2250 3500 2250
Wire Wire Line
	3500 2250 3800 2250
Wire Wire Line
	3800 2250 4100 2250
Wire Wire Line
	4100 2250 4400 2250
Wire Wire Line
	4400 2250 4450 2250
Connection ~ 4400 2150
$Comp
L PCB_DevBoard_A-rescue:GND #PWR09
U 1 1 5C167766
P 2900 2350
F 0 "#PWR09" H 2900 2100 50  0001 C CNN
F 1 "GND" H 2900 2200 50  0000 C CNN
F 2 "" H 2900 2350 50  0001 C CNN
F 3 "" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2350 2900 2250
Wire Wire Line
	2900 2250 2900 2050
Wire Wire Line
	4100 2250 4100 2050
Connection ~ 4400 2250
Wire Wire Line
	3800 2250 3800 2050
Connection ~ 4100 2250
Wire Wire Line
	3500 2250 3500 2050
Connection ~ 3800 2250
Wire Wire Line
	3200 2250 3200 2050
Connection ~ 3500 2250
Connection ~ 2900 2250
Connection ~ 3200 2250
Wire Wire Line
	4100 1550 4100 1750
Connection ~ 4400 1550
Wire Wire Line
	3800 1550 3800 1750
Connection ~ 4100 1550
Wire Wire Line
	3500 1550 3500 1750
Connection ~ 3800 1550
Wire Wire Line
	3200 1550 3200 1750
Connection ~ 3500 1550
Wire Wire Line
	2900 1400 2900 1550
Wire Wire Line
	2900 1550 2900 1750
Connection ~ 3200 1550
Text GLabel 10050 9300 0    60   BiDi ~ 0
CAN-
Text GLabel 10050 9400 0    60   BiDi ~ 0
CAN+
$Comp
L PCB_DevBoard_A-rescue:GND #PWR06
U 1 1 5C168105
P 9950 10050
F 0 "#PWR06" H 9950 9800 50  0001 C CNN
F 1 "GND" H 9950 9900 50  0000 C CNN
F 2 "" H 9950 10050 50  0001 C CNN
F 3 "" H 9950 10050 50  0001 C CNN
	1    9950 10050
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR03
U 1 1 5C16818E
P 9600 9150
F 0 "#PWR03" H 9600 9000 50  0001 C CNN
F 1 "+5V" H 9600 9290 50  0000 C CNN
F 2 "" H 9600 9150 50  0001 C CNN
F 3 "" H 9600 9150 50  0001 C CNN
	1    9600 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 9600 9950 9600
Wire Wire Line
	9950 9600 9950 9900
Wire Wire Line
	10150 9500 9600 9500
Wire Wire Line
	9600 9500 9600 9150
Wire Wire Line
	10150 9300 10050 9300
Wire Wire Line
	10050 9400 10150 9400
$Comp
L PCB_DevBoard_A-rescue:Conn_01x04 J2
U 1 1 5C168384
P 10350 7850
F 0 "J2" H 10350 8050 50  0000 C CNN
F 1 "Interconnect A" H 10350 7550 50  0000 C CNN
F 2 "DevBoard:WolletInterconnect_THT_Angeled" H 10350 7850 50  0001 C CNN
F 3 "" H 10350 7850 50  0001 C CNN
	1    10350 7850
	1    0    0    -1  
$EndComp
Text GLabel 10050 7750 0    60   BiDi ~ 0
CAN-
Text GLabel 10050 7850 0    60   BiDi ~ 0
CAN+
$Comp
L PCB_DevBoard_A-rescue:GND #PWR07
U 1 1 5C16838C
P 9950 8500
F 0 "#PWR07" H 9950 8250 50  0001 C CNN
F 1 "GND" H 9950 8350 50  0000 C CNN
F 2 "" H 9950 8500 50  0001 C CNN
F 3 "" H 9950 8500 50  0001 C CNN
	1    9950 8500
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR04
U 1 1 5C168392
P 9600 7600
F 0 "#PWR04" H 9600 7450 50  0001 C CNN
F 1 "+5V" H 9600 7740 50  0000 C CNN
F 2 "" H 9600 7600 50  0001 C CNN
F 3 "" H 9600 7600 50  0001 C CNN
	1    9600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 8050 9950 8050
Wire Wire Line
	9950 8050 9950 8350
Wire Wire Line
	10150 7950 9600 7950
Wire Wire Line
	9600 7950 9600 7600
Wire Wire Line
	10150 7750 10050 7750
Wire Wire Line
	10050 7850 10150 7850
Text GLabel 7200 9200 2    60   BiDi ~ 0
CAN+
Text GLabel 7200 9350 2    60   BiDi ~ 0
CAN-
Text GLabel 7200 9050 2    60   Input ~ 0
CAN_STANDBY
$Comp
L PCB_DevBoard_A-rescue:GND #PWR020
U 1 1 5C168ACB
P 7350 10050
F 0 "#PWR020" H 7350 9800 50  0001 C CNN
F 1 "GND" H 7350 9900 50  0000 C CNN
F 2 "" H 7350 10050 50  0001 C CNN
F 3 "" H 7350 10050 50  0001 C CNN
	1    7350 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 9400 7800 9500
Wire Wire Line
	7800 9500 7350 9500
Wire Wire Line
	7350 9500 7200 9500
$Comp
L PCB_DevBoard_A-rescue:C C9
U 1 1 5C168BE6
P 7350 9800
F 0 "C9" H 7375 9900 50  0000 L CNN
F 1 "100nF" H 7375 9700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 9650 50  0001 C CNN
F 3 "" H 7350 9800 50  0001 C CNN
	1    7350 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 9650 7350 9500
Connection ~ 7350 9500
Text GLabel 5900 9050 0    60   Input ~ 0
CAN_TxD
Text GLabel 5900 9200 0    60   Output ~ 0
CAN_RxD
$Comp
L PCB_DevBoard_A-rescue:C C8
U 1 1 5C16906C
P 5550 9500
F 0 "C8" H 5575 9600 50  0000 L CNN
F 1 "100nF" H 5575 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 9350 50  0001 C CNN
F 3 "" H 5550 9500 50  0001 C CNN
	1    5550 9500
	0    1    1    0   
$EndComp
$Comp
L PCB_DevBoard_A-rescue:GND #PWR016
U 1 1 5C16919B
P 5800 9700
F 0 "#PWR016" H 5800 9450 50  0001 C CNN
F 1 "GND" H 5800 9550 50  0000 C CNN
F 2 "" H 5800 9700 50  0001 C CNN
F 3 "" H 5800 9700 50  0001 C CNN
	1    5800 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 9500 5800 9500
Wire Wire Line
	5800 9500 5700 9500
Wire Wire Line
	5800 9700 5800 9500
Connection ~ 5800 9500
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR015
U 1 1 5C1693A8
P 5200 9250
F 0 "#PWR015" H 5200 9100 50  0001 C CNN
F 1 "+5V" H 5200 9390 50  0000 C CNN
F 2 "" H 5200 9250 50  0001 C CNN
F 3 "" H 5200 9250 50  0001 C CNN
	1    5200 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 9350 5200 9350
Wire Wire Line
	5200 9250 5200 9350
Wire Wire Line
	5200 9350 5200 9500
Wire Wire Line
	5200 9500 5400 9500
Connection ~ 5200 9350
Text GLabel 3850 3850 0    60   Output ~ 0
CAN_STANDBY
Text GLabel 4350 3750 0    60   Output ~ 0
CAN_TxD
Text GLabel 3900 3650 0    60   Input ~ 0
CAN_RxD
Wire Wire Line
	3900 3650 4450 3650
Wire Wire Line
	4350 3750 4450 3750
Connection ~ 2900 1550
$Comp
L PCB_DevBoard_A-rescue:Conn_02x04_Odd_Even J3
U 1 1 5C169F7C
P 6250 7050
F 0 "J3" H 6300 7250 50  0000 C CNN
F 1 "Debug" H 6300 6750 50  0000 C CNN
F 2 "DevBoard:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 6250 7050 50  0001 C CNN
F 3 "" H 6250 7050 50  0001 C CNN
	1    6250 7050
	1    0    0    -1  
$EndComp
Text GLabel 6050 6950 0    60   Output ~ 0
SWCLK
Text GLabel 6550 6950 2    60   BiDi ~ 0
SWD
Text GLabel 6550 7250 2    60   Input ~ 0
PC_RxD
Text GLabel 6050 7250 0    60   Output ~ 0
PC_TxD
$Comp
L PCB_DevBoard_A-rescue:GND #PWR011
U 1 1 5C16A1D0
P 5600 7400
F 0 "#PWR011" H 5600 7150 50  0001 C CNN
F 1 "GND" H 5600 7250 50  0000 C CNN
F 2 "" H 5600 7400 50  0001 C CNN
F 3 "" H 5600 7400 50  0001 C CNN
	1    5600 7400
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:GND #PWR013
U 1 1 5C16A20E
P 7050 7400
F 0 "#PWR013" H 7050 7150 50  0001 C CNN
F 1 "GND" H 7050 7250 50  0000 C CNN
F 2 "" H 7050 7400 50  0001 C CNN
F 3 "" H 7050 7400 50  0001 C CNN
	1    7050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7050 7050 7050
Wire Wire Line
	7050 7050 7050 7400
Wire Wire Line
	6050 7150 5600 7150
Wire Wire Line
	5600 7150 5600 7400
Wire Wire Line
	6550 7150 6950 7150
Wire Wire Line
	6950 7150 6950 6900
Wire Wire Line
	6050 7050 5600 7050
Wire Wire Line
	5600 7050 5600 6900
$Comp
L PCB_DevBoard_A-rescue:GND #PWR017
U 1 1 5C16AB7D
P 1350 8600
F 0 "#PWR017" H 1350 8350 50  0001 C CNN
F 1 "GND" H 1350 8450 50  0000 C CNN
F 2 "" H 1350 8600 50  0001 C CNN
F 3 "" H 1350 8600 50  0001 C CNN
	1    1350 8600
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:GND #PWR018
U 1 1 5C16ACF3
P 3300 8550
F 0 "#PWR018" H 3300 8300 50  0001 C CNN
F 1 "GND" H 3300 8400 50  0000 C CNN
F 2 "" H 3300 8550 50  0001 C CNN
F 3 "" H 3300 8550 50  0001 C CNN
	1    3300 8550
	1    0    0    -1  
$EndComp
Text GLabel 1900 8000 0    60   Input ~ 0
IO_A_OUT1
Text GLabel 1900 8100 0    60   Input ~ 0
IO_A_OUT2
Text GLabel 1900 8400 0    60   Output ~ 0
IO_A_IN2
Text GLabel 1900 8500 0    60   Output ~ 0
IO_A_IN1
Text GLabel 2600 8500 2    60   Input ~ 0
IO_A_OUT4
Text GLabel 2600 8400 2    60   Input ~ 0
IO_A_OUT3
Text GLabel 2600 8000 2    60   Output ~ 0
IO_A_IN4
Text GLabel 2600 8100 2    60   Output ~ 0
IO_A_IN3
Wire Wire Line
	1350 8300 2000 8300
Wire Wire Line
	1350 8300 1350 8600
Wire Wire Line
	3300 8550 3300 8200
Wire Wire Line
	3300 8200 2500 8200
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 5F1F6770
P 2200 8200
F 0 "J5" H 2250 8617 50  0000 C CNN
F 1 "I/O A" H 2250 8526 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06_Pitch2.54mm" H 2200 8200 50  0001 C CNN
F 3 "~" H 2200 8200 50  0001 C CNN
	1    2200 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 8000 2000 8000
Wire Wire Line
	2000 8100 1900 8100
Wire Wire Line
	1900 8400 2000 8400
Wire Wire Line
	2000 8500 1900 8500
Wire Wire Line
	2500 8500 2600 8500
Wire Wire Line
	2600 8400 2500 8400
Wire Wire Line
	2500 8100 2600 8100
Wire Wire Line
	2600 8000 2500 8000
Text GLabel 1650 3300 0    60   Output ~ 0
IO_A_OUT1
Text GLabel 1650 3200 0    60   Output ~ 0
IO_A_OUT2
Text GLabel 1650 3100 0    60   Output ~ 0
IO_A_OUT3
Text GLabel 1650 3000 0    60   Output ~ 0
IO_A_OUT4
$Comp
L ESD:ESD5V5U5ULC U7
U 1 1 5F24FB5B
P 13800 2850
F 0 "U7" H 13800 3287 60  0000 C CNN
F 1 "ESD5V5U5ULC" H 13800 3181 60  0000 C CNN
F 2 "Housings_SSOP:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 13800 2850 60  0001 C CNN
F 3 "" H 13800 2850 60  0001 C CNN
	1    13800 2850
	1    0    0    -1  
$EndComp
Text GLabel 13050 2700 0    60   Input ~ 0
IO_A_OUT2
Text GLabel 13050 2850 0    60   Input ~ 0
IO_A_OUT1
Text GLabel 13050 3000 0    60   Input ~ 0
IO_A_OUT3
Text GLabel 13050 3150 0    60   Input ~ 0
IO_A_OUT4
Wire Wire Line
	13050 2700 13200 2700
Wire Wire Line
	13200 2850 13050 2850
Wire Wire Line
	13050 3000 13200 3000
Wire Wire Line
	13200 3150 13050 3150
$Comp
L PCB_DevBoard_A-rescue:GND #PWR041
U 1 1 5F25E492
P 14550 3400
F 0 "#PWR041" H 14550 3150 50  0001 C CNN
F 1 "GND" H 14550 3250 50  0000 C CNN
F 2 "" H 14550 3400 50  0001 C CNN
F 3 "" H 14550 3400 50  0001 C CNN
	1    14550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3400 14550 3300
Wire Wire Line
	14550 3300 14400 3300
$Comp
L Device:R R12
U 1 1 5F26C455
P 7050 4450
F 0 "R12" V 7000 4600 50  0000 C CNN
F 1 "R" V 7050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F26C9D0
P 7050 4550
F 0 "R13" V 7000 4700 50  0000 C CNN
F 1 "R" V 7050 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 4550 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F26CCF1
P 7050 4650
F 0 "R14" V 7000 4800 50  0000 C CNN
F 1 "R" V 7050 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	0    1    1    0   
$EndComp
Text GLabel 7400 4450 2    60   Input ~ 0
IO_A_IN1
Text GLabel 7400 4550 2    60   Input ~ 0
IO_A_IN2
Text GLabel 7400 4650 2    60   Input ~ 0
IO_A_IN3
Text GLabel 3250 2700 0    60   Input ~ 0
IO_A_IN4
Wire Wire Line
	7400 4450 7200 4450
Wire Wire Line
	7200 4550 7400 4550
Wire Wire Line
	7400 4650 7200 4650
$Comp
L ESD:ESD5V5U5ULC U6
U 1 1 5F27F195
P 13800 1600
F 0 "U6" H 13800 2037 60  0000 C CNN
F 1 "ESD5V5U5ULC" H 13800 1931 60  0000 C CNN
F 2 "Housings_SSOP:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 13800 1600 60  0001 C CNN
F 3 "" H 13800 1600 60  0001 C CNN
	1    13800 1600
	1    0    0    -1  
$EndComp
Text GLabel 13000 1450 0    60   Output ~ 0
IO_A_IN1
Text GLabel 13000 1600 0    60   Output ~ 0
IO_A_IN2
Text GLabel 13000 1750 0    60   Output ~ 0
IO_A_IN3
Text GLabel 13000 1900 0    60   Output ~ 0
IO_A_IN4
Wire Wire Line
	13200 1450 13000 1450
Wire Wire Line
	13000 1600 13200 1600
Wire Wire Line
	13200 1750 13000 1750
Wire Wire Line
	13000 1900 13200 1900
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR038
U 1 1 5F292D49
P 12400 3250
F 0 "#PWR038" H 12400 3100 50  0001 C CNN
F 1 "+5V" H 12400 3390 50  0000 C CNN
F 2 "" H 12400 3250 50  0001 C CNN
F 3 "" H 12400 3250 50  0001 C CNN
	1    12400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3250 12400 3300
Wire Wire Line
	12400 3300 13200 3300
$Comp
L PCB_DevBoard_A-rescue:C C14
U 1 1 5F297810
P 9600 8150
F 0 "C14" H 9625 8250 50  0000 L CNN
F 1 "1uF" H 9625 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9638 8000 50  0001 C CNN
F 3 "" H 9600 8150 50  0001 C CNN
	1    9600 8150
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:C C15
U 1 1 5F297D17
P 9600 9700
F 0 "C15" H 9625 9800 50  0000 L CNN
F 1 "1uF" H 9625 9600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9638 9550 50  0001 C CNN
F 3 "" H 9600 9700 50  0001 C CNN
	1    9600 9700
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:C C10
U 1 1 5F298173
P 3700 8200
F 0 "C10" H 3725 8300 50  0000 L CNN
F 1 "1uF" H 3725 8100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 8050 50  0001 C CNN
F 3 "" H 3700 8200 50  0001 C CNN
	1    3700 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3250 2700
Wire Wire Line
	6900 4450 6800 4450
Wire Wire Line
	6800 4550 6900 4550
Wire Wire Line
	6900 4650 6800 4650
Text GLabel 6950 3650 2    60   BiDi ~ 0
SWD
Text GLabel 6950 3750 2    60   Input ~ 0
SWCLK
Text GLabel 4350 4650 0    60   Output ~ 0
PC_RxD
Text GLabel 4350 4550 0    60   Input ~ 0
PC_TxD
Wire Wire Line
	6950 3650 6800 3650
Wire Wire Line
	6950 3750 6800 3750
Text GLabel 7950 4350 2    60   Output ~ 0
STATUS_LED
Wire Wire Line
	4450 4550 4350 4550
Wire Wire Line
	4350 4650 4450 4650
Wire Wire Line
	4450 2350 3800 2350
Wire Wire Line
	3800 2350 3800 2700
Wire Wire Line
	3800 2700 3650 2700
Wire Wire Line
	3950 2450 4450 2450
Wire Wire Line
	4050 2550 4450 2550
Wire Wire Line
	4150 2650 4450 2650
Wire Wire Line
	4250 2750 4450 2750
Text GLabel 9600 2250 2    60   Output ~ 0
IO_B_OUT1
Text GLabel 9600 2350 2    60   Output ~ 0
IO_B_OUT2
Text GLabel 9600 2450 2    60   Output ~ 0
IO_B_OUT3
Text GLabel 9600 2550 2    60   Output ~ 0
IO_B_OUT4
Text GLabel 7350 2650 2    60   Input ~ 0
IO_B_IN1
Text GLabel 7350 2750 2    60   Input ~ 0
IO_B_IN2
Text GLabel 7350 2850 2    60   Input ~ 0
IO_B_IN3
Text GLabel 7350 2950 2    60   Input ~ 0
IO_B_IN4
$Comp
L PCB_DevBoard_A-rescue:GND #PWR040
U 1 1 5F3ACDCC
P 14550 2150
F 0 "#PWR040" H 14550 1900 50  0001 C CNN
F 1 "GND" H 14550 2000 50  0000 C CNN
F 2 "" H 14550 2150 50  0001 C CNN
F 3 "" H 14550 2150 50  0001 C CNN
	1    14550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 2150 14550 2050
Wire Wire Line
	14550 2050 14400 2050
Wire Wire Line
	9600 8000 9600 7950
Connection ~ 9600 7950
Wire Wire Line
	9600 8300 9600 8350
Wire Wire Line
	9600 8350 9950 8350
Connection ~ 9950 8350
Wire Wire Line
	9950 8350 9950 8500
Wire Wire Line
	9600 9550 9600 9500
Connection ~ 9600 9500
Wire Wire Line
	9600 9850 9600 9900
Wire Wire Line
	9600 9900 9950 9900
Connection ~ 9950 9900
Wire Wire Line
	9950 9900 9950 10050
Wire Wire Line
	7350 9950 7350 10050
$Comp
L Device:LED D1
U 1 1 5F4E1E8D
P 13650 9150
F 0 "D1" H 13643 8895 50  0000 C CNN
F 1 "LED" H 13643 8986 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 13650 9150 50  0001 C CNN
F 3 "~" H 13650 9150 50  0001 C CNN
	1    13650 9150
	-1   0    0    1   
$EndComp
Text GLabel 13950 9150 2    60   Input ~ 0
STATUS_LED
$Comp
L Device:R R19
U 1 1 5F4E3940
P 13200 9150
F 0 "R19" V 12993 9150 50  0000 C CNN
F 1 "R" V 13084 9150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13130 9150 50  0001 C CNN
F 3 "~" H 13200 9150 50  0001 C CNN
	1    13200 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 9150 12900 9150
Wire Wire Line
	12900 9150 12900 8800
Wire Wire Line
	13350 9150 13500 9150
Wire Wire Line
	13800 9150 13950 9150
$Comp
L Device:R R11
U 1 1 5F50AC53
P 7050 2950
F 0 "R11" V 7000 3100 50  0000 C CNN
F 1 "R" V 7050 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2950 6800 2950
Wire Wire Line
	7200 2950 7350 2950
$Comp
L Device:R R10
U 1 1 5F54EB93
P 7050 2850
F 0 "R10" V 7000 3000 50  0000 C CNN
F 1 "R" V 7050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 2850 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F54EDCE
P 7050 2750
F 0 "R9" V 7000 2900 50  0000 C CNN
F 1 "R" V 7050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F54F038
P 7050 2650
F 0 "R8" V 7000 2800 50  0000 C CNN
F 1 "R" V 7050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2650 7350 2650
Wire Wire Line
	7350 2750 7200 2750
Wire Wire Line
	7350 2850 7200 2850
Wire Wire Line
	6900 2650 6800 2650
Wire Wire Line
	6800 2750 6900 2750
Wire Wire Line
	6900 2850 6800 2850
$Comp
L ESD:ESD5V5U5ULC U8
U 1 1 5F5F4AB3
P 13800 4100
F 0 "U8" H 13800 4537 60  0000 C CNN
F 1 "ESD5V5U5ULC" H 13800 4431 60  0000 C CNN
F 2 "Housings_SSOP:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 13800 4100 60  0001 C CNN
F 3 "" H 13800 4100 60  0001 C CNN
	1    13800 4100
	1    0    0    -1  
$EndComp
Text GLabel 13000 3950 0    60   Output ~ 0
IO_B_IN1
Text GLabel 13000 4100 0    60   Output ~ 0
IO_B_IN2
Text GLabel 13000 4250 0    60   Output ~ 0
IO_B_IN3
Text GLabel 13000 4400 0    60   Output ~ 0
IO_B_IN4
Wire Wire Line
	13200 3950 13000 3950
Wire Wire Line
	13000 4100 13200 4100
Wire Wire Line
	13200 4250 13000 4250
Wire Wire Line
	13000 4400 13200 4400
$Comp
L PCB_DevBoard_A-rescue:GND #PWR042
U 1 1 5F5F4AD1
P 14550 4650
F 0 "#PWR042" H 14550 4400 50  0001 C CNN
F 1 "GND" H 14550 4500 50  0000 C CNN
F 2 "" H 14550 4650 50  0001 C CNN
F 3 "" H 14550 4650 50  0001 C CNN
	1    14550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 4650 14550 4550
Wire Wire Line
	14550 4550 14400 4550
$Comp
L PCB_DevBoard_A-rescue:GND #PWR032
U 1 1 5F6090D6
P 3950 8550
F 0 "#PWR032" H 3950 8300 50  0001 C CNN
F 1 "GND" H 3950 8400 50  0000 C CNN
F 2 "" H 3950 8550 50  0001 C CNN
F 3 "" H 3950 8550 50  0001 C CNN
	1    3950 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 8450 3700 8350
Wire Wire Line
	3700 8050 3700 7950
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR08
U 1 1 5F21D5EF
P 1250 7900
F 0 "#PWR08" H 1250 7750 50  0001 C CNN
F 1 "+5V" H 1250 8040 50  0000 C CNN
F 2 "" H 1250 7900 50  0001 C CNN
F 3 "" H 1250 7900 50  0001 C CNN
	1    1250 7900
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:+3.3V #PWR027
U 1 1 5F21CD5C
P 3200 7900
F 0 "#PWR027" H 3200 7750 50  0001 C CNN
F 1 "+3.3V" H 3200 8040 50  0000 C CNN
F 2 "" H 3200 7900 50  0001 C CNN
F 3 "" H 3200 7900 50  0001 C CNN
	1    3200 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8300 3200 7900
Wire Wire Line
	2500 8300 3200 8300
Wire Wire Line
	1250 8200 1250 7900
Wire Wire Line
	1250 8200 2000 8200
$Comp
L PCB_DevBoard_A-rescue:+3.3V #PWR030
U 1 1 5F7C0396
P 3700 7950
F 0 "#PWR030" H 3700 7800 50  0001 C CNN
F 1 "+3.3V" H 3700 8090 50  0000 C CNN
F 2 "" H 3700 7950 50  0001 C CNN
F 3 "" H 3700 7950 50  0001 C CNN
	1    3700 7950
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:C C12
U 1 1 5F7C47F7
P 4150 8200
F 0 "C12" H 4175 8300 50  0000 L CNN
F 1 "1uF" H 4175 8100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 8050 50  0001 C CNN
F 3 "" H 4150 8200 50  0001 C CNN
	1    4150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 8450 4150 8350
Wire Wire Line
	4150 8050 4150 7950
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR034
U 1 1 5F7D09BF
P 4150 7950
F 0 "#PWR034" H 4150 7800 50  0001 C CNN
F 1 "+5V" H 4150 8090 50  0000 C CNN
F 2 "" H 4150 7950 50  0001 C CNN
F 3 "" H 4150 7950 50  0001 C CNN
	1    4150 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8550 3950 8450
Wire Wire Line
	3950 8450 4150 8450
Wire Wire Line
	3700 8450 3950 8450
Connection ~ 3950 8450
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR025
U 1 1 5F819472
P 2900 1400
F 0 "#PWR025" H 2900 1250 50  0001 C CNN
F 1 "+5V" H 2900 1540 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U5
U 1 1 5F873565
P 8600 2450
F 0 "U5" H 8600 3117 50  0000 C CNN
F 1 "ULN2003A" H 8600 3026 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8650 1900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8700 2250 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2250 8200 2250
Wire Wire Line
	6800 2350 8200 2350
Wire Wire Line
	6800 2450 8200 2450
Wire Wire Line
	6800 2550 8200 2550
NoConn ~ 9000 2650
NoConn ~ 9000 2750
NoConn ~ 9000 2850
NoConn ~ 8200 2650
NoConn ~ 8200 2750
NoConn ~ 8200 2850
$Comp
L PCB_DevBoard_A-rescue:GND #PWR036
U 1 1 5F947A28
P 8600 3150
F 0 "#PWR036" H 8600 2900 50  0001 C CNN
F 1 "GND" H 8600 3000 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8600 3150
NoConn ~ 9000 2050
$Comp
L Transistor_Array:ULN2003A U4
U 1 1 5F96CCC7
P 2600 3400
F 0 "U4" H 2600 3975 50  0000 C CNN
F 1 "ULN2003A" H 2600 4066 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2650 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2700 3200 50  0001 C CNN
	1    2600 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5F9BE376
P 9250 2250
F 0 "R15" V 9200 2400 50  0000 C CNN
F 1 "R" V 9250 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F9BEB03
P 9250 2350
F 0 "R16" V 9200 2500 50  0000 C CNN
F 1 "R" V 9250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 2350 50  0001 C CNN
F 3 "~" H 9250 2350 50  0001 C CNN
	1    9250 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F9BED68
P 9250 2450
F 0 "R17" V 9200 2600 50  0000 C CNN
F 1 "R" V 9250 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 2450 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
	1    9250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F9BEFA9
P 9250 2550
F 0 "R18" V 9200 2700 50  0000 C CNN
F 1 "R" V 9250 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2250 9400 2250
Wire Wire Line
	9400 2350 9600 2350
Wire Wire Line
	9600 2450 9400 2450
Wire Wire Line
	9400 2550 9600 2550
Wire Wire Line
	9100 2550 9000 2550
Wire Wire Line
	9000 2450 9100 2450
Wire Wire Line
	9100 2350 9000 2350
Wire Wire Line
	9000 2250 9100 2250
Wire Wire Line
	3950 3000 3000 3000
Wire Wire Line
	3950 2450 3950 3000
Wire Wire Line
	3000 3100 4050 3100
Wire Wire Line
	4050 2550 4050 3100
Wire Wire Line
	4150 3200 3000 3200
Wire Wire Line
	4150 2650 4150 3200
Wire Wire Line
	4250 3300 3000 3300
Wire Wire Line
	4250 2750 4250 3300
NoConn ~ 3000 3400
NoConn ~ 3000 3500
NoConn ~ 3000 3600
NoConn ~ 2200 3800
NoConn ~ 2200 3600
NoConn ~ 2200 3500
NoConn ~ 2200 3400
$Comp
L Device:R R1
U 1 1 5FAD04DC
P 1900 3000
F 0 "R1" V 1850 3150 50  0000 C CNN
F 1 "R" V 1900 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FAD0F53
P 3500 2700
F 0 "R5" V 3450 2850 50  0000 C CNN
F 1 "R" V 3500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FAE8D65
P 1900 3100
F 0 "R2" V 1850 3250 50  0000 C CNN
F 1 "R" V 1900 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3100 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FAE9004
P 1900 3200
F 0 "R3" V 1850 3350 50  0000 C CNN
F 1 "R" V 1900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FAE9225
P 1900 3300
F 0 "R4" V 1850 3450 50  0000 C CNN
F 1 "R" V 1900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3000 2050 3000
Wire Wire Line
	2050 3100 2200 3100
Wire Wire Line
	2200 3200 2050 3200
Wire Wire Line
	2050 3300 2200 3300
Wire Wire Line
	1750 3300 1650 3300
Wire Wire Line
	1650 3200 1750 3200
Wire Wire Line
	1750 3100 1650 3100
Wire Wire Line
	1650 3000 1750 3000
$Comp
L ESD:ESD5V5U5ULC U9
U 1 1 5FB504B0
P 13800 5400
F 0 "U9" H 13800 5837 60  0000 C CNN
F 1 "ESD5V5U5ULC" H 13800 5731 60  0000 C CNN
F 2 "Housings_SSOP:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 13800 5400 60  0001 C CNN
F 3 "" H 13800 5400 60  0001 C CNN
	1    13800 5400
	1    0    0    -1  
$EndComp
Text GLabel 13050 5250 0    60   Input ~ 0
IO_B_OUT3
Text GLabel 13050 5400 0    60   Input ~ 0
IO_B_OUT2
Text GLabel 13050 5550 0    60   Input ~ 0
IO_B_OUT1
Text GLabel 13050 5700 0    60   Input ~ 0
IO_B_OUT4
Wire Wire Line
	13050 5250 13200 5250
Wire Wire Line
	13200 5400 13050 5400
Wire Wire Line
	13050 5550 13200 5550
Wire Wire Line
	13200 5700 13050 5700
$Comp
L PCB_DevBoard_A-rescue:GND #PWR043
U 1 1 5FB504C2
P 14550 5950
F 0 "#PWR043" H 14550 5700 50  0001 C CNN
F 1 "GND" H 14550 5800 50  0000 C CNN
F 2 "" H 14550 5950 50  0001 C CNN
F 3 "" H 14550 5950 50  0001 C CNN
	1    14550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5950 14550 5850
Wire Wire Line
	14550 5850 14400 5850
$Comp
L PCB_DevBoard_A-rescue:GND #PWR019
U 1 1 5FB7D530
P 1350 10400
F 0 "#PWR019" H 1350 10150 50  0001 C CNN
F 1 "GND" H 1350 10250 50  0000 C CNN
F 2 "" H 1350 10400 50  0001 C CNN
F 3 "" H 1350 10400 50  0001 C CNN
	1    1350 10400
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:GND #PWR029
U 1 1 5FB7D53A
P 3300 10350
F 0 "#PWR029" H 3300 10100 50  0001 C CNN
F 1 "GND" H 3300 10200 50  0000 C CNN
F 2 "" H 3300 10350 50  0001 C CNN
F 3 "" H 3300 10350 50  0001 C CNN
	1    3300 10350
	1    0    0    -1  
$EndComp
Text GLabel 1900 9800 0    60   Input ~ 0
IO_B_OUT1
Text GLabel 1900 9900 0    60   Input ~ 0
IO_B_OUT2
Text GLabel 1900 10200 0    60   Output ~ 0
IO_B_IN2
Text GLabel 1900 10300 0    60   Output ~ 0
IO_B_IN1
Text GLabel 2600 10300 2    60   Input ~ 0
IO_B_OUT4
Text GLabel 2600 10200 2    60   Input ~ 0
IO_B_OUT3
Text GLabel 2600 9800 2    60   Output ~ 0
IO_B_IN4
Text GLabel 2600 9900 2    60   Output ~ 0
IO_B_IN3
Wire Wire Line
	1350 10100 2000 10100
Wire Wire Line
	1350 10100 1350 10400
Wire Wire Line
	3300 10350 3300 10000
Wire Wire Line
	3300 10000 2500 10000
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J6
U 1 1 5FB7D550
P 2200 10000
F 0 "J6" H 2250 10417 50  0000 C CNN
F 1 "I/O B" H 2250 10326 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06_Pitch2.54mm" H 2200 10000 50  0001 C CNN
F 3 "~" H 2200 10000 50  0001 C CNN
	1    2200 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 9800 2000 9800
Wire Wire Line
	2000 9900 1900 9900
Wire Wire Line
	1900 10200 2000 10200
Wire Wire Line
	2000 10300 1900 10300
Wire Wire Line
	2500 10300 2600 10300
Wire Wire Line
	2600 10200 2500 10200
Wire Wire Line
	2500 9900 2600 9900
Wire Wire Line
	2600 9800 2500 9800
$Comp
L PCB_DevBoard_A-rescue:C C11
U 1 1 5FB7D562
P 3700 10000
F 0 "C11" H 3725 10100 50  0000 L CNN
F 1 "1uF" H 3725 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 9850 50  0001 C CNN
F 3 "" H 3700 10000 50  0001 C CNN
	1    3700 10000
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:GND #PWR033
U 1 1 5FB7D56C
P 3950 10350
F 0 "#PWR033" H 3950 10100 50  0001 C CNN
F 1 "GND" H 3950 10200 50  0000 C CNN
F 2 "" H 3950 10350 50  0001 C CNN
F 3 "" H 3950 10350 50  0001 C CNN
	1    3950 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 10250 3700 10150
Wire Wire Line
	3700 9850 3700 9750
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR014
U 1 1 5FB7D578
P 1250 9700
F 0 "#PWR014" H 1250 9550 50  0001 C CNN
F 1 "+5V" H 1250 9840 50  0000 C CNN
F 2 "" H 1250 9700 50  0001 C CNN
F 3 "" H 1250 9700 50  0001 C CNN
	1    1250 9700
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:+3.3V #PWR028
U 1 1 5FB7D582
P 3200 9700
F 0 "#PWR028" H 3200 9550 50  0001 C CNN
F 1 "+3.3V" H 3200 9840 50  0000 C CNN
F 2 "" H 3200 9700 50  0001 C CNN
F 3 "" H 3200 9700 50  0001 C CNN
	1    3200 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 10100 3200 9700
Wire Wire Line
	2500 10100 3200 10100
Wire Wire Line
	1250 10000 1250 9700
Wire Wire Line
	1250 10000 2000 10000
$Comp
L PCB_DevBoard_A-rescue:+3.3V #PWR031
U 1 1 5FB7D590
P 3700 9750
F 0 "#PWR031" H 3700 9600 50  0001 C CNN
F 1 "+3.3V" H 3700 9890 50  0000 C CNN
F 2 "" H 3700 9750 50  0001 C CNN
F 3 "" H 3700 9750 50  0001 C CNN
	1    3700 9750
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:C C13
U 1 1 5FB7D59A
P 4150 10000
F 0 "C13" H 4175 10100 50  0000 L CNN
F 1 "1uF" H 4175 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 9850 50  0001 C CNN
F 3 "" H 4150 10000 50  0001 C CNN
	1    4150 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 10250 4150 10150
Wire Wire Line
	4150 9850 4150 9750
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR035
U 1 1 5FB7D5A6
P 4150 9750
F 0 "#PWR035" H 4150 9600 50  0001 C CNN
F 1 "+5V" H 4150 9890 50  0000 C CNN
F 2 "" H 4150 9750 50  0001 C CNN
F 3 "" H 4150 9750 50  0001 C CNN
	1    4150 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 10350 3950 10250
Wire Wire Line
	3950 10250 4150 10250
Wire Wire Line
	3700 10250 3950 10250
Connection ~ 3950 10250
NoConn ~ 4450 2850
NoConn ~ 4450 2950
NoConn ~ 4450 3050
NoConn ~ 4450 3150
NoConn ~ 4450 3250
NoConn ~ 4450 3350
NoConn ~ 4450 3450
NoConn ~ 4450 3550
NoConn ~ 4450 3950
NoConn ~ 4450 4050
NoConn ~ 4450 4350
NoConn ~ 4450 4150
NoConn ~ 4450 4450
NoConn ~ 6800 4250
NoConn ~ 6800 4150
NoConn ~ 6800 4050
NoConn ~ 6800 3950
NoConn ~ 6800 3850
NoConn ~ 6800 3550
NoConn ~ 6800 3450
NoConn ~ 6800 3350
NoConn ~ 6800 3250
NoConn ~ 6800 3150
NoConn ~ 6800 3050
NoConn ~ 6800 2150
NoConn ~ 6800 2050
NoConn ~ 6800 1650
NoConn ~ 6800 1550
Wire Wire Line
	2600 2800 2600 2250
Wire Wire Line
	2600 2250 2900 2250
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR0101
U 1 1 601C299A
P 7800 9400
F 0 "#PWR0101" H 7800 9250 50  0001 C CNN
F 1 "+5V" H 7800 9540 50  0000 C CNN
F 2 "" H 7800 9400 50  0001 C CNN
F 3 "" H 7800 9400 50  0001 C CNN
	1    7800 9400
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR0102
U 1 1 601C3446
P 5600 6900
F 0 "#PWR0102" H 5600 6750 50  0001 C CNN
F 1 "+5V" H 5600 7040 50  0000 C CNN
F 2 "" H 5600 6900 50  0001 C CNN
F 3 "" H 5600 6900 50  0001 C CNN
	1    5600 6900
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR0103
U 1 1 601C3D56
P 6950 6900
F 0 "#PWR0103" H 6950 6750 50  0001 C CNN
F 1 "+5V" H 6950 7040 50  0000 C CNN
F 2 "" H 6950 6900 50  0001 C CNN
F 3 "" H 6950 6900 50  0001 C CNN
	1    6950 6900
	1    0    0    -1  
$EndComp
$Comp
L PCB_DevBoard_A-rescue:+5V #PWR0104
U 1 1 601C45A8
P 12900 8800
F 0 "#PWR0104" H 12900 8650 50  0001 C CNN
F 1 "+5V" H 12900 8940 50  0000 C CNN
F 2 "" H 12900 8800 50  0001 C CNN
F 3 "" H 12900 8800 50  0001 C CNN
	1    12900 8800
	1    0    0    -1  
$EndComp
NoConn ~ 13200 5850
NoConn ~ 13200 4550
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5F3F7356
P 12300 7700
F 0 "SW1" H 12300 7935 50  0000 C CNN
F 1 "SW_DPST_x2" H 12300 7844 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 12300 7700 50  0001 C CNN
F 3 "~" H 12300 7700 50  0001 C CNN
	1    12300 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F3F7AD6
P 11800 7700
F 0 "R20" V 11593 7700 50  0000 C CNN
F 1 "120" V 11684 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11730 7700 50  0001 C CNN
F 3 "~" H 11800 7700 50  0001 C CNN
	1    11800 7700
	0    1    1    0   
$EndComp
Text GLabel 11500 7700 0    60   BiDi ~ 0
CAN-
Text GLabel 12600 7700 2    60   BiDi ~ 0
CAN+
Wire Wire Line
	12500 7700 12600 7700
Wire Wire Line
	12100 7700 11950 7700
Wire Wire Line
	11650 7700 11500 7700
NoConn ~ 13200 2050
NoConn ~ 6800 1750
NoConn ~ 6800 1850
Wire Wire Line
	4450 3850 3850 3850
NoConn ~ 6800 1950
NoConn ~ 4450 4250
Wire Wire Line
	6800 4350 7950 4350
$EndSCHEMATC
