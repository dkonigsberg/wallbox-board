EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
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
LIBS:dc-dc
LIBS:transf
LIBS:Logic_74xx
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
L Screw_Terminal_1x06 J2
U 1 1 59CED34F
P 9450 1600
F 0 "J2" H 9450 2250 50  0000 C TNN
F 1 "To Wallbox" V 9300 1600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_6pol" H 9450 975 50  0001 C CNN
F 3 "" H 9425 2000 50  0001 C CNN
	1    9450 1600
	-1   0    0    -1  
$EndComp
Text Notes 950  1300 0    60   ~ 0
25VAC
Text Notes 950  1700 0    60   ~ 0
Common
Text Notes 950  1900 0    60   ~ 0
Ground
Text Notes 9650 1150 0    60   ~ 0
Signal (Blue)
Text Notes 9650 1350 0    60   ~ 0
25VAC (Green)
Text Notes 9650 1550 0    60   ~ 0
Common (Orange)
Text Notes 9650 1750 0    60   ~ 0
5¢
Text Notes 9650 1950 0    60   ~ 0
10¢
Text Notes 9650 2150 0    60   ~ 0
25¢
$Comp
L 2W005G D1
U 1 1 59CEE417
P 2900 2200
F 0 "D1" H 2950 2475 50  0000 L CNN
F 1 "2W005G" H 2950 2400 50  0000 L CNN
F 2 "wallbox-footprints:D-BRIDGE-WOG" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L KA378R05 U1
U 1 1 59CEE67A
P 2900 3150
F 0 "U1" H 2700 3350 50  0000 C CNN
F 1 "KA78R33" H 2850 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-4_Vertical" H 2900 3250 50  0001 C CIN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59CEE956
P 2800 3600
F 0 "R2" V 2880 3600 50  0000 C CNN
F 1 "1k" V 2800 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2730 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	0    -1   -1   0   
$EndComp
$Comp
L PC817 U3
U 1 1 59CEF49E
P 2950 3950
F 0 "U3" H 2750 4150 50  0000 L CNN
F 1 "TPC817MC" H 2950 4150 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 2750 3750 50  0001 L CIN
F 3 "" H 2950 3950 50  0001 L CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x06 J3
U 1 1 59CF104C
P 3800 6450
F 0 "J3" H 3800 7100 50  0000 C TNN
F 1 "To Microcontroller" V 3650 6450 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_6pol" H 3800 5825 50  0001 C CNN
F 3 "" H 3775 6850 50  0001 C CNN
	1    3800 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59CF1995
P 3450 3650
F 0 "R3" V 3530 3650 50  0000 C CNN
F 1 "47k" V 3450 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Text Notes 3300 6250 1    60   ~ 0
Vcc
Text Notes 3500 6250 1    60   ~ 0
GND
Text Notes 3700 6250 1    60   ~ 0
Signal
$Comp
L 2W005G D2
U 1 1 59CF2604
P 5100 2200
F 0 "D2" H 5150 2475 50  0000 L CNN
F 1 "2W005G" H 5150 2400 50  0000 L CNN
F 2 "wallbox-footprints:D-BRIDGE-WOG" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 59CF308C
P 7500 3550
F 0 "Q1" H 7700 3625 50  0000 L CNN
F 1 "BC547" H 7700 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7700 3475 50  0001 L CIN
F 3 "" H 7500 3550 50  0001 L CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 59CF3512
P 7500 4450
F 0 "Q2" H 7700 4525 50  0000 L CNN
F 1 "BC547" H 7700 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7700 4375 50  0001 L CIN
F 3 "" H 7500 4450 50  0001 L CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q3
U 1 1 59CF3555
P 7500 5350
F 0 "Q3" H 7700 5425 50  0000 L CNN
F 1 "BC547" H 7700 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7700 5275 50  0001 L CIN
F 3 "" H 7500 5350 50  0001 L CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L PC817 U4
U 1 1 59CF5CB2
P 7000 3450
F 0 "U4" H 6800 3650 50  0000 L CNN
F 1 "TPC817MC" H 7000 3650 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 6800 3250 50  0001 L CIN
F 3 "" H 7000 3450 50  0001 L CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L PC817 U5
U 1 1 59CF5DAA
P 7000 4350
F 0 "U5" H 6800 4550 50  0000 L CNN
F 1 "TPC817MC" H 7000 4550 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 6800 4150 50  0001 L CIN
F 3 "" H 7000 4350 50  0001 L CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L PC817 U6
U 1 1 59CF61A4
P 7000 5250
F 0 "U6" H 6800 5450 50  0000 L CNN
F 1 "TPC817MC" H 7000 5450 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 6800 5050 50  0001 L CIN
F 3 "" H 7000 5250 50  0001 L CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59CF6228
P 7500 3200
F 0 "R4" V 7580 3200 50  0000 C CNN
F 1 "1k" V 7500 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59CF62BD
P 7500 4100
F 0 "R5" V 7580 4100 50  0000 C CNN
F 1 "1k" V 7500 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59CF6321
P 7500 5000
F 0 "R6" V 7580 5000 50  0000 C CNN
F 1 "1k" V 7500 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59CF856E
P 6450 3350
F 0 "R7" V 6530 3350 50  0000 C CNN
F 1 "1k" V 6450 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6380 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59CF8628
P 6450 4250
F 0 "R8" V 6530 4250 50  0000 C CNN
F 1 "1k" V 6450 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6380 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59CF8691
P 6450 5150
F 0 "R9" V 6530 5150 50  0000 C CNN
F 1 "1k" V 6450 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6380 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	0    1    1    0   
$EndComp
Text Notes 3900 6250 1    60   ~ 0
5¢
Text Notes 4100 6250 1    60   ~ 0
10¢
Text Notes 4300 6250 1    60   ~ 0
25¢
NoConn ~ 1700 1900
NoConn ~ 2500 3250
$Comp
L HE721A0510 RL1
U 1 1 59D04393
P 8500 3550
F 0 "RL1" H 8950 3700 50  0000 L CNN
F 1 "HE721A0510" H 8950 3600 50  0000 L CNN
F 2 "wallbox-footprints:HE700_DIP-14" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L HE721A0510 RL2
U 1 1 59D05106
P 8500 4450
F 0 "RL2" H 8950 4600 50  0000 L CNN
F 1 "HE721A0510" H 8950 4500 50  0000 L CNN
F 2 "wallbox-footprints:HE700_DIP-14" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L HE721A0510 RL3
U 1 1 59D0516B
P 8500 5350
F 0 "RL3" H 8950 5500 50  0000 L CNN
F 1 "HE721A0510" H 8950 5400 50  0000 L CNN
F 2 "wallbox-footprints:HE700_DIP-14" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U2
U 1 1 59D2B7B1
P 6350 2150
F 0 "U2" H 6150 2350 50  0000 C CNN
F 1 "LM7805CT" H 6350 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6350 2250 50  0001 C CIN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59D5751B
P 3750 3850
F 0 "R10" V 3830 3850 50  0000 C CNN
F 1 "10k" V 3750 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59D581F8
P 3950 4050
F 0 "C3" H 3975 4150 50  0000 L CNN
F 1 "0.1uF" H 3975 3950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3988 3900 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2750
NoConn ~ 1350 3100
NoConn ~ 1350 3450
NoConn ~ 1350 3800
NoConn ~ 1350 4150
$Comp
L C C4
U 1 1 59D5D2ED
P 1050 5300
F 0 "C4" H 1075 5400 50  0000 L CNN
F 1 "0.1uF" H 1075 5200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1088 5150 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59D608BE
P 2900 2700
F 0 "C1" H 2925 2800 50  0000 L CNN
F 1 "2.2uF" V 2850 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm" H 2938 2550 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 59D7C398
P 5600 2300
F 0 "C5" H 5625 2400 50  0000 L CNN
F 1 "2000uF" H 5625 2200 50  0000 L CNN
F 2 "" H 5638 2150 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59D7C445
P 5950 2300
F 0 "C6" H 5975 2400 50  0000 L CNN
F 1 "0.33uF" H 5975 2200 50  0000 L CNN
F 2 "" H 5988 2150 50  0001 C CNN
F 3 "" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59D7D1CA
P 7000 2300
F 0 "C7" H 7025 2400 50  0000 L CNN
F 1 "0.1uF" H 7025 2200 50  0000 L CNN
F 2 "" H 7038 2150 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59CF2863
P 6750 2300
F 0 "C2" H 6775 2400 50  0000 L CNN
F 1 "10uF" H 6775 2200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 6788 2150 50  0001 C CNN
F 3 "" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59D7D969
P 7400 2300
F 0 "D3" H 7400 2400 50  0000 C CNN
F 1 "1N4007" H 7400 2200 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_Transformer J1
U 1 1 59D94102
P 1500 1600
F 0 "J1" H 1500 2050 50  0000 C TNN
F 1 "From Transformer" V 1350 1600 50  0000 C TNN
F 2 "" H 1500 1175 50  0001 C CNN
F 3 "" H 1475 1800 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Text Notes 950  1500 0    60   ~ 0
Center
$Comp
L VCC #PWR01
U 1 1 59DED313
P 3450 3450
F 0 "#PWR01" H 3450 3300 50  0001 C CNN
F 1 "VCC" H 3450 3600 50  0000 C CNN
F 2 "" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DEE276
P 3450 4250
F 0 "#PWR02" H 3450 4000 50  0001 C CNN
F 1 "GND" H 3450 4100 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DEEDC0
P 3950 4250
F 0 "#PWR03" H 3950 4000 50  0001 C CNN
F 1 "GND" H 3950 4100 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U7
U 1 1 59DEFD45
P 4300 3850
F 0 "U7" H 4450 3950 50  0000 C CNN
F 1 "74HC14" H 4500 3750 50  0000 C CNN
F 2 "" H 4300 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U7
U 2 1 59DF1BDD
P 1050 2750
F 0 "U7" H 1200 2850 50  0000 C CNN
F 1 "74HC14" H 1250 2650 50  0000 C CNN
F 2 "" H 1050 2750 50  0001 C CNN
F 3 "" H 1050 2750 50  0001 C CNN
	2    1050 2750
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U7
U 3 1 59DF1C72
P 1050 3100
F 0 "U7" H 1200 3200 50  0000 C CNN
F 1 "74HC14" H 1250 3000 50  0000 C CNN
F 2 "" H 1050 3100 50  0001 C CNN
F 3 "" H 1050 3100 50  0001 C CNN
	3    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U7
U 4 1 59DF1D19
P 1050 3450
F 0 "U7" H 1200 3550 50  0000 C CNN
F 1 "74HC14" H 1250 3350 50  0000 C CNN
F 2 "" H 1050 3450 50  0001 C CNN
F 3 "" H 1050 3450 50  0001 C CNN
	4    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U7
U 5 1 59DF1DF0
P 1050 3800
F 0 "U7" H 1200 3900 50  0000 C CNN
F 1 "74HC14" H 1250 3700 50  0000 C CNN
F 2 "" H 1050 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	5    1050 3800
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U7
U 6 1 59DF1E87
P 1050 4150
F 0 "U7" H 1200 4250 50  0000 C CNN
F 1 "74HC14" H 1250 4050 50  0000 C CNN
F 2 "" H 1050 4150 50  0001 C CNN
F 3 "" H 1050 4150 50  0001 C CNN
	6    1050 4150
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U7
U 7 1 59DF1F2C
P 750 5300
F 0 "U7" H 850 5650 50  0000 C CNN
F 1 "74HC14" H 900 4950 50  0000 C CNN
F 2 "" H 750 5300 50  0001 C CNN
F 3 "" H 750 5300 50  0001 C CNN
	7    750  5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59DF661F
P 750 4300
F 0 "#PWR04" H 750 4050 50  0001 C CNN
F 1 "GND" H 750 4150 50  0000 C CNN
F 2 "" H 750 4300 50  0001 C CNN
F 3 "" H 750 4300 50  0001 C CNN
	1    750  4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59DF6D85
P 750 5850
F 0 "#PWR05" H 750 5600 50  0001 C CNN
F 1 "GND" H 750 5700 50  0000 C CNN
F 2 "" H 750 5850 50  0001 C CNN
F 3 "" H 750 5850 50  0001 C CNN
	1    750  5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59DF7517
P 750 4750
F 0 "#PWR06" H 750 4600 50  0001 C CNN
F 1 "VCC" H 750 4900 50  0000 C CNN
F 2 "" H 750 4750 50  0001 C CNN
F 3 "" H 750 4750 50  0001 C CNN
	1    750  4750
	1    0    0    -1  
$EndComp
$Comp
L NCS1S2403SC U8
U 1 1 59DFE027
P 2550 5000
F 0 "U8" H 2150 5450 50  0000 L CNN
F 1 "NCS1S2403SC" H 2150 5350 50  0000 L CNN
F 2 "" H 3150 4600 50  0001 C CIN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
NoConn ~ 2050 5200
$Comp
L VCC #PWR07
U 1 1 59DFFC00
P 3100 4700
F 0 "#PWR07" H 3100 4550 50  0001 C CNN
F 1 "VCC" H 3100 4850 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59DFFC89
P 3100 5100
F 0 "#PWR08" H 3100 4850 50  0001 C CNN
F 1 "GND" H 3100 4950 50  0000 C CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 59E03459
P 3050 5950
F 0 "#PWR09" H 3050 5800 50  0001 C CNN
F 1 "VCC" H 3050 6100 50  0000 C CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59E034E2
P 3050 6050
F 0 "#PWR010" H 3050 5800 50  0001 C CNN
F 1 "GND" H 3050 5900 50  0000 C CNN
F 2 "" H 3050 6050 50  0001 C CNN
F 3 "" H 3050 6050 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59E0F565
P 6700 3650
F 0 "#PWR011" H 6700 3400 50  0001 C CNN
F 1 "GND" H 6700 3500 50  0000 C CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59E0F5EE
P 6700 4550
F 0 "#PWR012" H 6700 4300 50  0001 C CNN
F 1 "GND" H 6700 4400 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59E0F677
P 6700 5450
F 0 "#PWR013" H 6700 5200 50  0001 C CNN
F 1 "GND" H 6700 5300 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 9250 1300
Wire Wire Line
	1700 1700 7950 1700
Wire Wire Line
	3200 2200 3200 2850
Wire Wire Line
	3200 2850 2500 2850
Wire Wire Line
	2500 2850 2500 3100
Wire Wire Line
	2600 2200 2450 2200
Wire Wire Line
	2450 2200 2450 4050
Wire Wire Line
	2450 3450 2900 3450
Wire Wire Line
	3050 2700 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	2750 2700 2450 2700
Connection ~ 2450 2700
Connection ~ 2900 3450
Wire Wire Line
	5400 2100 5950 2100
Wire Wire Line
	6750 2100 8050 2100
Wire Wire Line
	1700 1500 5100 1500
Wire Wire Line
	7950 1700 7950 1500
Wire Wire Line
	7950 1500 9250 1500
Wire Wire Line
	5400 2100 5400 2200
Wire Wire Line
	5600 2150 5600 2100
Connection ~ 5600 2100
Wire Wire Line
	5950 2100 5950 2150
Wire Wire Line
	6750 2150 6750 2100
Wire Wire Line
	7000 2150 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7400 2150 7400 2100
Connection ~ 7400 2100
Wire Wire Line
	4800 2200 4800 2600
Wire Wire Line
	4800 2600 5400 2600
Wire Wire Line
	5400 2600 5400 2500
Wire Wire Line
	5400 2500 7950 2500
Wire Wire Line
	5600 2450 5600 2500
Connection ~ 5600 2500
Wire Wire Line
	5950 2450 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	6750 2450 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	7000 2450 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7400 2450 7400 2500
Connection ~ 7400 2500
Connection ~ 6750 2100
Connection ~ 5950 2100
Wire Wire Line
	2900 1900 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	9250 1100 2550 1100
Wire Wire Line
	2550 1100 2550 2500
Wire Wire Line
	2550 2500 2900 2500
Wire Wire Line
	5100 1500 5100 1900
Wire Wire Line
	5100 2500 4700 2500
Wire Wire Line
	4700 2500 4700 1700
Connection ~ 4700 1700
Wire Wire Line
	3300 3600 3300 3100
Wire Wire Line
	2450 4050 2650 4050
Connection ~ 2450 3450
Wire Wire Line
	3300 3600 2950 3600
Wire Wire Line
	2650 3600 2650 3850
Wire Wire Line
	3250 3850 3600 3850
Wire Wire Line
	3450 3850 3450 3800
Wire Wire Line
	3450 3500 3450 3450
Wire Wire Line
	3250 4050 3450 4050
Wire Wire Line
	3450 4050 3450 4250
Connection ~ 3450 3850
Wire Wire Line
	3900 3850 4000 3850
Wire Wire Line
	3950 3900 3950 3850
Connection ~ 3950 3850
Wire Wire Line
	3950 4200 3950 4250
Wire Wire Line
	750  2750 750  4300
Connection ~ 750  3100
Connection ~ 750  3450
Connection ~ 750  3800
Connection ~ 750  4150
Wire Wire Line
	750  4750 750  4800
Wire Wire Line
	750  5850 750  5800
Wire Wire Line
	1050 5150 1050 4800
Wire Wire Line
	1050 4800 750  4800
Wire Wire Line
	1050 5450 1050 5800
Wire Wire Line
	1050 5800 750  5800
Wire Notes Line
	500  2550 500  6050
Wire Notes Line
	500  6050 1450 6050
Wire Notes Line
	1450 6050 1450 2550
Wire Notes Line
	1450 2550 500  2550
Wire Wire Line
	2050 4800 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 5000 1900 5000
Wire Wire Line
	1900 5000 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	3050 4800 3100 4800
Wire Wire Line
	3100 4800 3100 4700
Wire Wire Line
	3050 5000 3100 5000
Wire Wire Line
	3100 5000 3100 5100
Wire Notes Line
	4650 1850 4650 2650
Wire Notes Line
	4650 2650 7550 2650
Wire Notes Line
	7550 2650 7550 1850
Wire Notes Line
	7550 1850 4650 1850
Wire Wire Line
	4600 3850 4750 3850
Wire Wire Line
	4750 3850 4750 4500
Wire Wire Line
	4750 4500 3700 4500
Wire Wire Line
	3700 4500 3700 6250
Wire Wire Line
	3300 6250 3300 5950
Wire Wire Line
	3300 5950 3050 5950
Wire Wire Line
	3500 6250 3500 6050
Wire Wire Line
	3500 6050 3050 6050
Wire Wire Line
	8300 3250 7600 3250
Wire Wire Line
	7600 3250 7600 3350
Wire Wire Line
	7300 3350 7500 3350
Wire Wire Line
	7600 5150 7600 5050
Wire Wire Line
	7600 5050 8300 5050
Wire Wire Line
	7600 4250 7600 4150
Wire Wire Line
	7600 4150 8300 4150
Wire Wire Line
	7300 5150 7500 5150
Wire Wire Line
	7300 4250 7500 4250
Wire Wire Line
	6350 2400 6350 2500
Connection ~ 6350 2500
Wire Wire Line
	8050 5650 8300 5650
Wire Wire Line
	8050 2100 8050 5650
Wire Wire Line
	8300 3850 8050 3850
Connection ~ 8050 3850
Wire Wire Line
	8300 4750 8050 4750
Connection ~ 8050 4750
Wire Wire Line
	7500 3050 8050 3050
Connection ~ 8050 3050
Wire Wire Line
	7500 3950 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	7500 4850 8050 4850
Connection ~ 8050 4850
Wire Wire Line
	7950 5550 7600 5550
Wire Wire Line
	7950 2500 7950 5550
Wire Wire Line
	7600 4650 7950 4650
Connection ~ 7950 4650
Wire Wire Line
	7600 3750 7950 3750
Connection ~ 7950 3750
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	6700 4450 6700 4550
Wire Wire Line
	6700 5350 6700 5450
Wire Wire Line
	6600 3350 6700 3350
Wire Wire Line
	6600 4250 6700 4250
Wire Wire Line
	6600 5150 6700 5150
Wire Wire Line
	6300 5150 4300 5150
Wire Wire Line
	4300 5150 4300 6250
Wire Wire Line
	6300 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4950
Wire Wire Line
	6050 4950 4100 4950
Wire Wire Line
	4100 4950 4100 6250
Wire Wire Line
	6300 3350 5850 3350
Wire Wire Line
	5850 3350 5850 4750
Wire Wire Line
	5850 4750 3900 4750
Wire Wire Line
	3900 4750 3900 6250
Wire Notes Line
	6200 3000 9900 3000
Wire Notes Line
	9900 3000 9900 5800
Wire Notes Line
	9900 5800 6200 5800
Wire Notes Line
	6200 5800 6200 3000
Wire Wire Line
	9250 2100 9250 2600
Wire Wire Line
	9250 2600 9800 2600
Wire Wire Line
	9800 5050 9800 2600
Wire Wire Line
	8700 5050 9800 5050
Wire Wire Line
	9250 1900 9150 1900
Wire Wire Line
	9150 1900 9150 2700
Wire Wire Line
	9150 2700 9700 2700
Wire Wire Line
	9700 4150 9700 2700
Wire Wire Line
	8700 4150 9700 4150
Wire Wire Line
	9250 1700 9050 1700
Wire Wire Line
	9050 1700 9050 2800
Wire Wire Line
	9050 2800 9600 2800
Wire Wire Line
	9600 3250 9600 2800
Wire Wire Line
	8700 3250 9600 3250
Connection ~ 8800 3250
Connection ~ 8800 4150
Connection ~ 8800 5050
Wire Wire Line
	8950 1500 8950 2900
Wire Wire Line
	8950 2900 9500 2900
Wire Wire Line
	9500 5650 9500 2900
Wire Wire Line
	8700 5650 9500 5650
Connection ~ 8950 1500
Wire Wire Line
	8700 4750 9500 4750
Connection ~ 9500 4750
Wire Wire Line
	8700 3850 9500 3850
Connection ~ 9500 3850
Connection ~ 8800 3850
Connection ~ 8800 4750
Connection ~ 8800 5650
Wire Notes Line
	2350 1850 3600 1850
Wire Notes Line
	2350 1850 2350 4450
Wire Notes Line
	2350 4450 4700 4450
Wire Notes Line
	4700 4450 4700 3600
Wire Notes Line
	4700 3600 3600 3600
Wire Notes Line
	3600 3600 3600 1850
Text Notes 4250 4400 0    60   ~ 0
Signal\npulse\nconverter
Text Notes 6650 2600 0    60   ~ 0
Relay power supply
Text Notes 9050 5750 0    60   ~ 0
Coin switch relays
Text Notes 950  6000 0    60   ~ 0
Tie-down\nand power
$EndSCHEMATC
