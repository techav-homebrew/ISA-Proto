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
L Connector:Bus_ISA_8bit J3
U 1 1 5FD53680
P 5000 3500
F 0 "J3" H 5000 5267 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 5000 5176 50  0000 C CNN
F 2 "techav:BUS_XT" H 5000 3500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x31_Male J2
U 1 1 5FD5B37A
P 3800 3500
F 0 "J2" H 3908 5181 50  0000 C CNN
F 1 "Conn_01x31_Male" H 3908 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x31_P2.54mm_Vertical" H 3800 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4300 2000
Wire Wire Line
	4300 2100 4000 2100
Wire Wire Line
	4000 2200 4300 2200
Wire Wire Line
	4300 2300 4000 2300
Wire Wire Line
	4000 2400 4300 2400
Wire Wire Line
	4300 2500 4000 2500
Wire Wire Line
	4000 2600 4300 2600
Wire Wire Line
	4300 2700 4000 2700
Wire Wire Line
	4000 2800 4300 2800
Wire Wire Line
	4300 2900 4000 2900
Wire Wire Line
	4000 3000 4300 3000
Wire Wire Line
	4300 3100 4000 3100
Wire Wire Line
	4000 3200 4300 3200
Wire Wire Line
	4300 3300 4000 3300
Wire Wire Line
	4000 3400 4300 3400
$Comp
L Connector:Conn_01x31_Male J4
U 1 1 5FD5D21B
P 6200 3500
F 0 "J4" H 6308 5181 50  0000 C CNN
F 1 "Conn_01x31_Male" H 6308 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x31_P2.54mm_Vertical" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4300 3500
Wire Wire Line
	4300 3600 4000 3600
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	4300 3800 4000 3800
Wire Wire Line
	4000 3900 4300 3900
Wire Wire Line
	4300 4000 4000 4000
Wire Wire Line
	4000 4100 4300 4100
Wire Wire Line
	4300 4200 4000 4200
Wire Wire Line
	4000 4300 4300 4300
Wire Wire Line
	4300 4400 4000 4400
Wire Wire Line
	4000 4500 4300 4500
Wire Wire Line
	4300 4600 4000 4600
Wire Wire Line
	4000 4700 4300 4700
Wire Wire Line
	4000 4800 4300 4800
Wire Wire Line
	4000 4900 4300 4900
Wire Wire Line
	4300 5000 4000 5000
Wire Wire Line
	5700 2000 6000 2000
Wire Wire Line
	6000 2100 5700 2100
Wire Wire Line
	5700 2200 6000 2200
Wire Wire Line
	6000 2300 5700 2300
Wire Wire Line
	5700 2400 6000 2400
Wire Wire Line
	6000 2500 5700 2500
Wire Wire Line
	5700 2600 6000 2600
Wire Wire Line
	6000 2700 5700 2700
Wire Wire Line
	5700 2800 6000 2800
Wire Wire Line
	6000 2900 5700 2900
Wire Wire Line
	5700 3000 6000 3000
Wire Wire Line
	6000 3100 5700 3100
Wire Wire Line
	5700 3200 6000 3200
Wire Wire Line
	6000 3300 5700 3300
Wire Wire Line
	5700 3400 6000 3400
Wire Wire Line
	5700 3500 6000 3500
Wire Wire Line
	6000 3600 5700 3600
Wire Wire Line
	5700 3700 6000 3700
Wire Wire Line
	6000 3800 5700 3800
Wire Wire Line
	5700 3900 6000 3900
Wire Wire Line
	6000 4000 5700 4000
Wire Wire Line
	5700 4100 6000 4100
Wire Wire Line
	6000 4200 5700 4200
Wire Wire Line
	5700 4300 6000 4300
Wire Wire Line
	6000 4400 5700 4400
Wire Wire Line
	5700 4500 6000 4500
Wire Wire Line
	6000 4600 5700 4600
Wire Wire Line
	5700 4700 6000 4700
Wire Wire Line
	5700 4800 6000 4800
Wire Wire Line
	5700 4900 6000 4900
Wire Wire Line
	6000 5000 5700 5000
Text Label 4000 2000 0    50   ~ 0
GND@1
Text Label 4000 2100 0    50   ~ 0
RESET
Text Label 4000 2200 0    50   ~ 0
VCC@3
Text Label 4000 2300 0    50   ~ 0
IRQ2
Text Label 4000 2400 0    50   ~ 0
-5V@5
Text Label 4000 2500 0    50   ~ 0
DRQ2
Text Label 4000 2600 0    50   ~ 0
-12V@7
Text Label 4000 2700 0    50   ~ 0
NC@8
Text Label 4000 2800 0    50   ~ 0
+12V@9
Text Label 4000 2900 0    50   ~ 0
GND@10
Text Label 4000 3000 0    50   ~ 0
~MEMW
Text Label 4000 3100 0    50   ~ 0
~MEMR
Text Label 4000 3200 0    50   ~ 0
~IOW
Text Label 4000 3300 0    50   ~ 0
~IOR
Text Label 4000 3400 0    50   ~ 0
~DACK3
Text Label 4000 3500 0    50   ~ 0
DRQ3
Text Label 4000 3600 0    50   ~ 0
~DACK1
Text Label 4000 3700 0    50   ~ 0
DRQ1
Text Label 4000 3800 0    50   ~ 0
~DACK0
Text Label 4000 3900 0    50   ~ 0
CLK
Text Label 4000 4000 0    50   ~ 0
IRQ7
Text Label 4000 4100 0    50   ~ 0
IRQ6
Text Label 4000 4200 0    50   ~ 0
IRQ5
Text Label 4000 4300 0    50   ~ 0
IRQ4
Text Label 4000 4400 0    50   ~ 0
IRQ3
Text Label 4000 4500 0    50   ~ 0
~DACK2
Text Label 4000 4600 0    50   ~ 0
TC
Text Label 4000 4700 0    50   ~ 0
ALE
Text Label 4000 4800 0    50   ~ 0
VCC@29
Text Label 4000 4900 0    50   ~ 0
OSC
Text Label 4000 5000 0    50   ~ 0
GND@31
Text Label 6000 2000 2    50   ~ 0
IO
Text Label 6000 2100 2    50   ~ 0
D7
Text Label 6000 2200 2    50   ~ 0
D6
Text Label 6000 2300 2    50   ~ 0
D5
Text Label 6000 2400 2    50   ~ 0
D4
Text Label 6000 2500 2    50   ~ 0
D3
Text Label 6000 2600 2    50   ~ 0
D2
Text Label 6000 2700 2    50   ~ 0
D1
Text Label 6000 2800 2    50   ~ 0
D0
Text Label 6000 2900 2    50   ~ 0
IO-RDY
Text Label 6000 3000 2    50   ~ 0
AEN
Text Label 6000 3100 2    50   ~ 0
A19
Text Label 6000 3200 2    50   ~ 0
A18
Text Label 6000 3300 2    50   ~ 0
A17
Text Label 6000 3400 2    50   ~ 0
A16
Text Label 6000 3500 2    50   ~ 0
A15
Text Label 6000 3600 2    50   ~ 0
A14
Text Label 6000 3700 2    50   ~ 0
A13
Text Label 6000 3800 2    50   ~ 0
A12
Text Label 6000 3900 2    50   ~ 0
A11
Text Label 6000 4000 2    50   ~ 0
A10
Text Label 6000 4100 2    50   ~ 0
A09
Text Label 6000 4200 2    50   ~ 0
A08
Text Label 6000 4300 2    50   ~ 0
A07
Text Label 6000 4400 2    50   ~ 0
A06
Text Label 6000 4500 2    50   ~ 0
A05
Text Label 6000 4600 2    50   ~ 0
A04
Text Label 6000 4700 2    50   ~ 0
A03
Text Label 6000 4800 2    50   ~ 0
A02
Text Label 6000 4900 2    50   ~ 0
A01
Text Label 6000 5000 2    50   ~ 0
A00
$Comp
L Connector:Conn_01x31_Male J1
U 1 1 5FD7BCAC
P 3000 3500
F 0 "J1" H 3108 5181 50  0000 C CNN
F 1 "Conn_01x31_Male" H 3108 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x31_P2.54mm_Vertical" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3500 2000
Wire Wire Line
	3500 2100 3200 2100
Wire Wire Line
	3200 2200 3500 2200
Wire Wire Line
	3500 2300 3200 2300
Wire Wire Line
	3200 2400 3500 2400
Wire Wire Line
	3500 2500 3200 2500
Wire Wire Line
	3200 2600 3500 2600
Wire Wire Line
	3500 2700 3200 2700
Wire Wire Line
	3200 2800 3500 2800
Wire Wire Line
	3500 2900 3200 2900
Wire Wire Line
	3200 3000 3500 3000
Wire Wire Line
	3500 3100 3200 3100
Wire Wire Line
	3200 3200 3500 3200
Wire Wire Line
	3500 3300 3200 3300
Wire Wire Line
	3200 3400 3500 3400
Wire Wire Line
	3200 3500 3500 3500
Wire Wire Line
	3500 3600 3200 3600
Wire Wire Line
	3200 3700 3500 3700
Wire Wire Line
	3500 3800 3200 3800
Wire Wire Line
	3200 3900 3500 3900
Wire Wire Line
	3500 4000 3200 4000
Wire Wire Line
	3200 4100 3500 4100
Wire Wire Line
	3500 4200 3200 4200
Wire Wire Line
	3200 4300 3500 4300
Wire Wire Line
	3500 4400 3200 4400
Wire Wire Line
	3200 4500 3500 4500
Wire Wire Line
	3500 4600 3200 4600
Wire Wire Line
	3200 4700 3500 4700
Wire Wire Line
	3200 4800 3500 4800
Wire Wire Line
	3200 4900 3500 4900
Wire Wire Line
	3500 5000 3200 5000
Text Label 3200 2000 0    50   ~ 0
GND@1
Text Label 3200 2100 0    50   ~ 0
RESET
Text Label 3200 2200 0    50   ~ 0
VCC@3
Text Label 3200 2300 0    50   ~ 0
IRQ2
Text Label 3200 2400 0    50   ~ 0
-5V@5
Text Label 3200 2500 0    50   ~ 0
DRQ2
Text Label 3200 2600 0    50   ~ 0
-12V@7
Text Label 3200 2700 0    50   ~ 0
NC@8
Text Label 3200 2800 0    50   ~ 0
+12V@9
Text Label 3200 2900 0    50   ~ 0
GND@10
Text Label 3200 3000 0    50   ~ 0
~MEMW
Text Label 3200 3100 0    50   ~ 0
~MEMR
Text Label 3200 3200 0    50   ~ 0
~IOW
Text Label 3200 3300 0    50   ~ 0
~IOR
Text Label 3200 3400 0    50   ~ 0
~DACK3
Text Label 3200 3500 0    50   ~ 0
DRQ3
Text Label 3200 3600 0    50   ~ 0
~DACK1
Text Label 3200 3700 0    50   ~ 0
DRQ1
Text Label 3200 3800 0    50   ~ 0
~DACK0
Text Label 3200 3900 0    50   ~ 0
CLK
Text Label 3200 4000 0    50   ~ 0
IRQ7
Text Label 3200 4100 0    50   ~ 0
IRQ6
Text Label 3200 4200 0    50   ~ 0
IRQ5
Text Label 3200 4300 0    50   ~ 0
IRQ4
Text Label 3200 4400 0    50   ~ 0
IRQ3
Text Label 3200 4500 0    50   ~ 0
~DACK2
Text Label 3200 4600 0    50   ~ 0
TC
Text Label 3200 4700 0    50   ~ 0
ALE
Text Label 3200 4800 0    50   ~ 0
VCC@29
Text Label 3200 4900 0    50   ~ 0
OSC
Text Label 3200 5000 0    50   ~ 0
GND@31
$Comp
L Connector:Conn_01x31_Male J5
U 1 1 5FD82A6F
P 7000 3500
F 0 "J5" H 7108 5181 50  0000 C CNN
F 1 "Conn_01x31_Male" H 7108 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x31_P2.54mm_Vertical" H 7000 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 6800 2000
Wire Wire Line
	6800 2100 6500 2100
Wire Wire Line
	6500 2200 6800 2200
Wire Wire Line
	6800 2300 6500 2300
Wire Wire Line
	6500 2400 6800 2400
Wire Wire Line
	6800 2500 6500 2500
Wire Wire Line
	6500 2600 6800 2600
Wire Wire Line
	6800 2700 6500 2700
Wire Wire Line
	6500 2800 6800 2800
Wire Wire Line
	6800 2900 6500 2900
Wire Wire Line
	6500 3000 6800 3000
Wire Wire Line
	6800 3100 6500 3100
Wire Wire Line
	6500 3200 6800 3200
Wire Wire Line
	6800 3300 6500 3300
Wire Wire Line
	6500 3400 6800 3400
Wire Wire Line
	6500 3500 6800 3500
Wire Wire Line
	6800 3600 6500 3600
Wire Wire Line
	6500 3700 6800 3700
Wire Wire Line
	6800 3800 6500 3800
Wire Wire Line
	6500 3900 6800 3900
Wire Wire Line
	6800 4000 6500 4000
Wire Wire Line
	6500 4100 6800 4100
Wire Wire Line
	6800 4200 6500 4200
Wire Wire Line
	6500 4300 6800 4300
Wire Wire Line
	6800 4400 6500 4400
Wire Wire Line
	6500 4500 6800 4500
Wire Wire Line
	6800 4600 6500 4600
Wire Wire Line
	6500 4700 6800 4700
Wire Wire Line
	6500 4800 6800 4800
Wire Wire Line
	6500 4900 6800 4900
Wire Wire Line
	6800 5000 6500 5000
Text Label 6800 2000 2    50   ~ 0
IO
Text Label 6800 2100 2    50   ~ 0
D7
Text Label 6800 2200 2    50   ~ 0
D6
Text Label 6800 2300 2    50   ~ 0
D5
Text Label 6800 2400 2    50   ~ 0
D4
Text Label 6800 2500 2    50   ~ 0
D3
Text Label 6800 2600 2    50   ~ 0
D2
Text Label 6800 2700 2    50   ~ 0
D1
Text Label 6800 2800 2    50   ~ 0
D0
Text Label 6800 2900 2    50   ~ 0
IO-RDY
Text Label 6800 3000 2    50   ~ 0
AEN
Text Label 6800 3100 2    50   ~ 0
A19
Text Label 6800 3200 2    50   ~ 0
A18
Text Label 6800 3300 2    50   ~ 0
A17
Text Label 6800 3400 2    50   ~ 0
A16
Text Label 6800 3500 2    50   ~ 0
A15
Text Label 6800 3600 2    50   ~ 0
A14
Text Label 6800 3700 2    50   ~ 0
A13
Text Label 6800 3800 2    50   ~ 0
A12
Text Label 6800 3900 2    50   ~ 0
A11
Text Label 6800 4000 2    50   ~ 0
A10
Text Label 6800 4100 2    50   ~ 0
A09
Text Label 6800 4200 2    50   ~ 0
A08
Text Label 6800 4300 2    50   ~ 0
A07
Text Label 6800 4400 2    50   ~ 0
A06
Text Label 6800 4500 2    50   ~ 0
A05
Text Label 6800 4600 2    50   ~ 0
A04
Text Label 6800 4700 2    50   ~ 0
A03
Text Label 6800 4800 2    50   ~ 0
A02
Text Label 6800 4900 2    50   ~ 0
A01
Text Label 6800 5000 2    50   ~ 0
A00
$EndSCHEMATC
