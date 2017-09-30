EESchema Schematic File Version 2
LIBS:wallbox-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:relays
LIBS:diode
LIBS:wallbox-components
LIBS:wallbox-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Seeburg Wall-O-Matic Interface"
Date "2017-09-29"
Rev "0"
Comp "Logicprobe.org"
Comment1 "Derek Konigsberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Screw_Terminal_1x03 J1
U 1 1 59CED1E5
P 1500 1300
F 0 "J1" H 1500 1650 50  0000 C TNN
F 1 "From Transformer" V 1350 1300 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 1500 975 50  0001 C CNN
F 3 "" H 1475 1400 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x06 J2
U 1 1 59CED34F
P 7150 1600
F 0 "J2" H 7150 2250 50  0000 C TNN
F 1 "To Wallbox" V 7000 1600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_6pol" H 7150 975 50  0001 C CNN
F 3 "" H 7125 2000 50  0001 C CNN
	1    7150 1600
	-1   0    0    -1  
$EndComp
Text Notes 950  1150 0    60   ~ 0
25VAC
Text Notes 950  1350 0    60   ~ 0
Common
Text Notes 950  1550 0    60   ~ 0
Ground
Text Notes 7350 1150 0    60   ~ 0
Signal (Blue)
Text Notes 7350 1350 0    60   ~ 0
25VAC (Green)
Text Notes 7350 1550 0    60   ~ 0
Common (Orange)
Text Notes 7350 1750 0    60   ~ 0
5¢
Text Notes 7350 1950 0    60   ~ 0
10¢
Text Notes 7350 2150 0    60   ~ 0
25¢
$Comp
L D_Bridge_+A-A D1
U 1 1 59CEE417
P 2200 2200
F 0 "D1" H 2250 2475 50  0000 L CNN
F 1 "2W005G" H 2250 2400 50  0000 L CNN
F 2 "wallbox-footprints:D-BRIDGE-WOG" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L KA378R05 U1
U 1 1 59CEE67A
P 2200 3150
F 0 "U1" H 2000 3350 50  0000 C CNN
F 1 "KA78R33" H 2150 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-4_Vertical" H 2200 3250 50  0001 C CIN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59CEE732
P 2200 2700
F 0 "C1" H 2225 2800 50  0000 L CNN
F 1 "0.22uF" H 2225 2600 50  0000 L CNN
F 2 "" H 2238 2550 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59CEE8C5
P 2750 3300
F 0 "R1" V 2830 3300 50  0000 C CNN
F 1 "2.2k" V 2750 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2680 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59CEE956
P 3050 3100
F 0 "R2" V 3130 3100 50  0000 C CNN
F 1 "1k" V 3050 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2980 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	0    1    1    0   
$EndComp
$Comp
L PC817 U3
U 1 1 59CEF49E
P 3600 3200
F 0 "U3" H 3400 3400 50  0000 L CNN
F 1 "TPC817MC" H 3600 3400 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 3400 3000 50  0001 L CIN
F 3 "" H 3600 3200 50  0001 L CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x06 J3
U 1 1 59CF104C
P 3500 4800
F 0 "J3" H 3500 5450 50  0000 C TNN
F 1 "To Microcontroller" V 3350 4800 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_6pol" H 3500 4175 50  0001 C CNN
F 3 "" H 3475 5200 50  0001 C CNN
	1    3500 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59CF1995
P 4100 2850
F 0 "R3" V 4180 2850 50  0000 C CNN
F 1 "1k" V 4100 2850 50  0000 C CNN
F 2 "" V 4030 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Text Notes 3000 4600 1    60   ~ 0
Vcc
Text Notes 3200 4600 1    60   ~ 0
GND
Text Notes 3400 4600 1    60   ~ 0
Signal
$Comp
L D_Bridge_+A-A D2
U 1 1 59CF2604
P 3500 2200
F 0 "D2" H 3550 2475 50  0000 L CNN
F 1 "2W005G" H 3550 2400 50  0000 L CNN
F 2 "wallbox-footprints:D-BRIDGE-WOG" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59CF2863
P 5200 2050
F 0 "C2" H 5225 2150 50  0000 L CNN
F 1 "10uF" H 5225 1950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5238 1900 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 59CF308C
P 5300 3350
F 0 "Q1" H 5500 3425 50  0000 L CNN
F 1 "BC547" H 5500 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5500 3275 50  0001 L CIN
F 3 "" H 5300 3350 50  0001 L CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 59CF3512
P 5300 4200
F 0 "Q2" H 5500 4275 50  0000 L CNN
F 1 "BC547" H 5500 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5500 4125 50  0001 L CIN
F 3 "" H 5300 4200 50  0001 L CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q3
U 1 1 59CF3555
P 5300 5100
F 0 "Q3" H 5500 5175 50  0000 L CNN
F 1 "BC547" H 5500 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5500 5025 50  0001 L CIN
F 3 "" H 5300 5100 50  0001 L CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L PC817 U4
U 1 1 59CF5CB2
P 4800 3250
F 0 "U4" H 4600 3450 50  0000 L CNN
F 1 "TPC817MC" H 4800 3450 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4600 3050 50  0001 L CIN
F 3 "" H 4800 3250 50  0001 L CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L PC817 U5
U 1 1 59CF5DAA
P 4800 4100
F 0 "U5" H 4600 4300 50  0000 L CNN
F 1 "TPC817MC" H 4800 4300 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4600 3900 50  0001 L CIN
F 3 "" H 4800 4100 50  0001 L CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L PC817 U6
U 1 1 59CF61A4
P 4800 5000
F 0 "U6" H 4600 5200 50  0000 L CNN
F 1 "TPC817MC" H 4800 5200 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4600 4800 50  0001 L CIN
F 3 "" H 4800 5000 50  0001 L CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59CF6228
P 5100 2850
F 0 "R4" V 5180 2850 50  0000 C CNN
F 1 "1k" V 5100 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59CF62BD
P 5100 3700
F 0 "R5" V 5180 3700 50  0000 C CNN
F 1 "1k" V 5100 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59CF6321
P 5100 4600
F 0 "R6" V 5180 4600 50  0000 C CNN
F 1 "1k" V 5100 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 6200 1100
Wire Wire Line
	6200 1100 6200 1300
Wire Wire Line
	6200 1300 6950 1300
Wire Wire Line
	1700 1300 6000 1300
Wire Wire Line
	6000 1300 6000 1500
Wire Wire Line
	6000 1500 6950 1500
Wire Wire Line
	6950 1700 6650 1700
Wire Wire Line
	6950 1900 6800 1900
Wire Wire Line
	6800 1900 6800 3400
Wire Wire Line
	6800 3400 6550 3400
Wire Wire Line
	6950 4300 6950 2100
Wire Wire Line
	6550 4300 6950 4300
Wire Wire Line
	7100 4900 6550 4900
Wire Wire Line
	7100 2300 7100 4900
Wire Wire Line
	7100 2300 6500 2300
Wire Wire Line
	6500 2300 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6550 4000 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	2200 1900 2200 1100
Connection ~ 2200 1100
Wire Wire Line
	6950 1100 6400 1100
Wire Wire Line
	6400 1100 6400 900 
Wire Wire Line
	6400 900  2900 900 
Wire Wire Line
	2900 900  2900 2500
Wire Wire Line
	2900 2500 2200 2500
Wire Wire Line
	2500 2200 2500 2900
Wire Wire Line
	2500 2900 1800 2900
Wire Wire Line
	1800 2900 1800 3100
Wire Wire Line
	1900 2200 1700 2200
Wire Wire Line
	1700 2200 1700 3450
Wire Wire Line
	1700 3450 3300 3450
Wire Wire Line
	2350 2700 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2050 2700 1700 2700
Connection ~ 1700 2700
Wire Wire Line
	2600 3100 2900 3100
Wire Wire Line
	2750 3150 2750 3100
Connection ~ 2750 3100
Connection ~ 2200 3450
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3300 3450 3300 3300
Connection ~ 2750 3450
Wire Wire Line
	3900 3100 4100 3100
Wire Wire Line
	4100 3000 4100 3700
Wire Wire Line
	4100 3700 3400 3700
Wire Wire Line
	3400 3700 3400 4600
Connection ~ 4100 3100
Wire Wire Line
	4100 2700 4250 2700
Wire Wire Line
	4250 2700 4250 3850
Wire Wire Line
	4250 3850 3000 3850
Wire Wire Line
	3000 3850 3000 4600
Wire Wire Line
	3900 3300 3900 3600
Wire Wire Line
	3900 3600 3200 3600
Wire Wire Line
	3200 3600 3200 4600
Wire Wire Line
	3500 1900 3500 1100
Connection ~ 3500 1100
Wire Wire Line
	3500 2500 4000 2500
Wire Wire Line
	4000 2500 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	3200 2200 3200 2550
Wire Wire Line
	3200 2550 5750 2550
Wire Wire Line
	4700 2050 4700 2550
Wire Wire Line
	5100 1750 5800 1750
Wire Wire Line
	5200 1750 5200 1900
Wire Wire Line
	4700 2200 5200 2200
Connection ~ 4700 2200
Wire Wire Line
	5800 1750 5800 4550
Wire Wire Line
	5800 4300 6150 4300
Connection ~ 5200 1750
Wire Wire Line
	6150 3400 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	6150 2550 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	6150 3150 5400 3150
Wire Wire Line
	6150 4000 5400 4000
Wire Wire Line
	6150 4900 5400 4900
Wire Wire Line
	5750 2550 5750 5300
Wire Wire Line
	5750 5300 5400 5300
Connection ~ 4700 2550
Wire Wire Line
	5400 4400 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	5400 3550 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5100 4900 5100 4750
Wire Wire Line
	5100 4000 5100 3850
Wire Wire Line
	5100 3150 5100 3000
Wire Wire Line
	5100 2700 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5100 3550 5300 3550
Wire Wire Line
	5300 3550 5300 3650
Wire Wire Line
	5300 3650 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5100 4450 5350 4450
Wire Wire Line
	5350 4450 5350 4550
Wire Wire Line
	5350 4550 5800 4550
Connection ~ 5800 4300
$Comp
L R R7
U 1 1 59CF856E
P 3600 4350
F 0 "R7" V 3680 4350 50  0000 C CNN
F 1 "1k" V 3600 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3530 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59CF8628
P 3800 4350
F 0 "R8" V 3880 4350 50  0000 C CNN
F 1 "1k" V 3800 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3730 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59CF8691
P 4000 4350
F 0 "R9" V 4080 4350 50  0000 C CNN
F 1 "1k" V 4000 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 3600 4500
Wire Wire Line
	3800 4600 3800 4500
Wire Wire Line
	4000 4600 4000 4500
Wire Wire Line
	4500 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3900
Wire Wire Line
	4300 3900 3600 3900
Wire Wire Line
	3600 3900 3600 4200
Wire Wire Line
	4500 4000 3800 4000
Wire Wire Line
	3800 4000 3800 4200
Wire Wire Line
	4500 4900 4400 4900
Wire Wire Line
	4400 4900 4400 4100
Wire Wire Line
	4400 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	4500 3350 4500 5100
Connection ~ 4500 4200
Wire Wire Line
	3200 4200 4500 4200
Connection ~ 3200 4200
$Comp
L LM7805 U2
U 1 1 59CF8CCB
P 4700 1800
F 0 "U2" H 4850 1604 50  0000 C CNN
F 1 "LM7805" H 4700 2000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Text Notes 3600 4600 1    60   ~ 0
5¢
Text Notes 3800 4600 1    60   ~ 0
10¢
Text Notes 4000 4600 1    60   ~ 0
25¢
NoConn ~ 1700 1500
NoConn ~ 1800 3250
Wire Wire Line
	3800 2200 3900 2200
Wire Wire Line
	3900 2200 3900 1750
Wire Wire Line
	3900 1750 4300 1750
$Comp
L HE721A0510 RL1
U 1 1 59D04393
P 6350 2850
F 0 "RL1" H 6800 3000 50  0000 L CNN
F 1 "HE721A0510" H 6800 2900 50  0000 L CNN
F 2 "wallbox-footprints:HE700 DIL" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 7100 3150
Connection ~ 7100 3150
Connection ~ 6650 3150
Wire Wire Line
	6650 1700 6650 2550
Wire Wire Line
	6650 2550 6550 2550
$Comp
L HE721A0510 RL2
U 1 1 59D05106
P 6350 3700
F 0 "RL2" H 6800 3850 50  0000 L CNN
F 1 "HE721A0510" H 6800 3750 50  0000 L CNN
F 2 "wallbox-footprints:HE700 DIL" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L HE721A0510 RL3
U 1 1 59D0516B
P 6350 4600
F 0 "RL3" H 6800 4750 50  0000 L CNN
F 1 "HE721A0510" H 6800 4650 50  0000 L CNN
F 2 "wallbox-footprints:HE700 DIL" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Connection ~ 6650 3400
Connection ~ 6650 4300
Connection ~ 6650 4000
Connection ~ 6650 4900
$EndSCHEMATC
