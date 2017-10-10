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
LIBS:ESP8266
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
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-6pol" H 9450 975 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1729050.pdf" H 9425 2000 50  0001 C CNN
F 4 "CONN TERM BLOCK 6POS 5MM PCB" H 9450 1600 60  0001 C CNN "Description"
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
P 3800 2200
F 0 "D1" H 3850 2475 50  0000 L CNN
F 1 "2W005G" H 3850 2400 50  0000 L CNN
F 2 "wallbox-footprints:D-BRIDGE-WOG" H 3800 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88528/2w005g.pdf" H 3800 2200 50  0001 C CNN
F 4 "DIODE BRIDGE 2A 50V 1PH WOG" H 3800 2200 60  0001 C CNN "Description"
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L KA378R05 U1
U 1 1 59CEE67A
P 3800 3150
F 0 "U1" H 3600 3350 50  0000 C CNN
F 1 "KA78R33" H 3750 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-4_Vertical" H 3800 3250 50  0001 C CIN
F 3 "https://www.fairchildsemi.com/datasheets/KA/KA78R05C.pdf" H 3800 3150 50  0001 C CNN
F 4 "IC REG LINEAR 3.3V 1A TO220F-4L" H 3800 3150 60  0001 C CNN "Description"
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59CEE956
P 3700 3600
F 0 "R2" V 3780 3600 50  0000 C CNN
F 1 "1k" V 3700 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 3700 3600 60  0001 C CNN "Description"
	1    3700 3600
	0    -1   -1   0   
$EndComp
$Comp
L PC817 U3
U 1 1 59CEF49E
P 3850 3950
F 0 "U3" H 3650 4150 50  0000 L CNN
F 1 "TPC817MC" H 3850 4150 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 3650 3750 50  0001 L CIN
F 3 "http://www.taiwansemi.com/products/datasheet/TPC817%20SERIES_C1612.pdf" H 3850 3950 50  0001 L CNN
F 4 "OPTOISO 5KV TRANS DIP-4M" H 3850 3950 60  0001 C CNN "Description"
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x06 J3
U 1 1 59CF104C
P 3800 6450
F 0 "J3" H 3800 7100 50  0000 C TNN
F 1 "To Microcontroller" V 3650 6450 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-6pol" H 3800 5825 50  0001 C CNN
F 3 "" H 3775 6850 50  0001 C CNN
	1    3800 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59CF1995
P 4350 3650
F 0 "R3" V 4430 3650 50  0000 C CNN
F 1 "47k" V 4350 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
F 4 "RES 47K OHM 1/4W 5% AXIAL" V 4350 3650 60  0001 C CNN "Description"
	1    4350 3650
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
F 3 "http://www.vishay.com/docs/88528/2w005g.pdf" H 5100 2200 50  0001 C CNN
F 4 "DIODE BRIDGE 2A 50V 1PH WOG" H 5100 2200 60  0001 C CNN "Description"
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
F 3 "https://www.fairchildsemi.com/datasheets/BC/BC546.pdf" H 7500 3550 50  0001 L CNN
F 4 "TRANS NPN 45V 0.1A TO-92" H 7500 3550 60  0001 C CNN "Description"
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
F 3 "https://www.fairchildsemi.com/datasheets/BC/BC546.pdf" H 7500 4450 50  0001 L CNN
F 4 "TRANS NPN 45V 0.1A TO-92" H 7500 4450 60  0001 C CNN "Description"
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
F 3 "https://www.fairchildsemi.com/datasheets/BC/BC546.pdf" H 7500 5350 50  0001 L CNN
F 4 "TRANS NPN 45V 0.1A TO-92" H 7500 5350 60  0001 C CNN "Description"
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L PC817 U4
U 1 1 59CF5CB2
P 7000 3450
F 0 "U4" H 6800 3650 50  0000 L CNN
F 1 "TPC817MC" H 7000 3650 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 6800 3250 50  0001 L CIN
F 3 "http://www.taiwansemi.com/products/datasheet/TPC817%20SERIES_C1612.pdf" H 7000 3450 50  0001 L CNN
F 4 "OPTOISO 5KV TRANS DIP-4M" H 7000 3450 60  0001 C CNN "Description"
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L PC817 U5
U 1 1 59CF5DAA
P 7000 4350
F 0 "U5" H 6800 4550 50  0000 L CNN
F 1 "TPC817MC" H 7000 4550 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 6800 4150 50  0001 L CIN
F 3 "http://www.taiwansemi.com/products/datasheet/TPC817%20SERIES_C1612.pdf" H 7000 4350 50  0001 L CNN
F 4 "OPTOISO 5KV TRANS DIP-4M" H 7000 4350 60  0001 C CNN "Description"
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L PC817 U6
U 1 1 59CF61A4
P 7000 5250
F 0 "U6" H 6800 5450 50  0000 L CNN
F 1 "TPC817MC" H 7000 5450 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 6800 5050 50  0001 L CIN
F 3 "http://www.taiwansemi.com/products/datasheet/TPC817%20SERIES_C1612.pdf" H 7000 5250 50  0001 L CNN
F 4 "OPTOISO 5KV TRANS DIP-4M" H 7000 5250 60  0001 C CNN "Description"
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59CF6228
P 7500 3200
F 0 "R4" V 7580 3200 50  0000 C CNN
F 1 "1k" V 7500 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 7500 3200 60  0001 C CNN "Description"
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59CF62BD
P 7500 4100
F 0 "R5" V 7580 4100 50  0000 C CNN
F 1 "1k" V 7500 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 7500 4100 60  0001 C CNN "Description"
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59CF6321
P 7500 5000
F 0 "R6" V 7580 5000 50  0000 C CNN
F 1 "1k" V 7500 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 7500 5000 60  0001 C CNN "Description"
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59CF856E
P 6450 3350
F 0 "R7" V 6530 3350 50  0000 C CNN
F 1 "1k" V 6450 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 6450 3350 60  0001 C CNN "Description"
	1    6450 3350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59CF8628
P 6450 4250
F 0 "R8" V 6530 4250 50  0000 C CNN
F 1 "1k" V 6450 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 6450 4250 60  0001 C CNN "Description"
	1    6450 4250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59CF8691
P 6450 5150
F 0 "R9" V 6530 5150 50  0000 C CNN
F 1 "1k" V 6450 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 6450 5150 60  0001 C CNN "Description"
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
NoConn ~ 3400 3250
$Comp
L HE721A0510 RL1
U 1 1 59D04393
P 8500 3550
F 0 "RL1" H 8950 3700 50  0000 L CNN
F 1 "HE721A0510" H 8950 3600 50  0000 L CNN
F 2 "wallbox-footprints:HE700_DIP-14" H 8500 3550 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/reed_relays/littelfuse_reed_relays_he700_datasheet.pdf.pdf" H 8500 3550 50  0001 C CNN
F 4 "RELAY REED SPST 500MA 5V" H 8500 3550 60  0001 C CNN "Description"
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
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/reed_relays/littelfuse_reed_relays_he700_datasheet.pdf.pdf" H 8500 4450 50  0001 C CNN
F 4 "RELAY REED SPST 500MA 5V" H 8500 4450 60  0001 C CNN "Description"
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
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/reed_relays/littelfuse_reed_relays_he700_datasheet.pdf.pdf" H 8500 5350 50  0001 C CNN
F 4 "RELAY REED SPST 500MA 5V" H 8500 5350 60  0001 C CNN "Description"
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
F 3 "https://www.fairchildsemi.com/datasheets/LM/LM7805.pdf" H 6350 2150 50  0001 C CNN
F 4 "IC REG LINEAR 5V 1A TO220AB" H 6350 2150 60  0001 C CNN "Description"
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59D5751B
P 4650 3850
F 0 "R10" V 4730 3850 50  0000 C CNN
F 1 "10k" V 4650 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
F 4 "RES 10K OHM 1/4W 5% AXIAL" V 4650 3850 60  0001 C CNN "Description"
	1    4650 3850
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59D581F8
P 4850 4050
F 0 "C3" H 4875 4150 50  0000 L CNN
F 1 "0.1uF" H 4875 3950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4888 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 4850 4050 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R RADIAL" H 4850 4050 60  0001 C CNN "Description"
	1    4850 4050
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
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 1050 5300 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R RADIAL" H 1050 5300 60  0001 C CNN "Description"
	1    1050 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59D608BE
P 3800 2700
F 0 "C1" H 3825 2800 50  0000 L CNN
F 1 "2.2uF" V 3750 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3838 2550 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ups.pdf" H 3800 2700 50  0001 C CNN
F 4 "CAP ALUM 2.2UF 20% 50V RADIAL" H 3800 2700 60  0001 C CNN "Description"
	1    3800 2700
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 59D7C398
P 5600 2300
F 0 "C5" H 5625 2400 50  0000 L CNN
F 1 "100uF" H 5625 2200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 5638 2150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 5600 2300 50  0001 C CNN
F 4 "CAP ALUM 100UF 20% 50V RADIAL" H 5600 2300 60  0001 C CNN "Description"
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59D7C445
P 5950 2300
F 0 "C6" H 5975 2400 50  0000 L CNN
F 1 "0.33uF" H 5975 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5988 2150 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/e/catalog/pdf/ce-e/ce-sepa-e/ce-kvd-e-170401.pdf" H 5950 2300 50  0001 C CNN
F 4 "CAP CER 0.33UF 50V X8L RADIAL" H 5950 2300 60  0001 C CNN "Description"
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59D7D1CA
P 7000 2300
F 0 "C7" H 7025 2400 50  0000 L CNN
F 1 "0.1uF" H 7025 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7038 2150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 7000 2300 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R RADIAL" H 7000 2300 60  0001 C CNN "Description"
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59CF2863
P 6750 2300
F 0 "C2" H 6775 2400 50  0000 L CNN
F 1 "10uF" H 6775 2200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 6788 2150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 6750 2300 50  0001 C CNN
F 4 "CAP ALUM 10UF 20% 25V RADIAL" H 6750 2300 60  0001 C CNN "Description"
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59D7D969
P 7400 2300
F 0 "D3" H 7400 2400 50  0000 C CNN
F 1 "1N4007" H 7400 2200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 7400 2300 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4001-1N4007(DO-41).pdf" H 7400 2300 50  0001 C CNN
F 4 "DIODE GEN PURP 1KV 1A DO41" H 7400 2300 60  0001 C CNN "Description"
	1    7400 2300
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_Transformer J1
U 1 1 59D94102
P 1500 1600
F 0 "J1" H 1500 2050 50  0000 C TNN
F 1 "From Transformer" V 1350 1600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-4pol" H 1500 1175 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1729034.pdf" H 1475 1800 50  0001 C CNN
F 4 "CONN TERM BLOCK 4POS 5MM PCB" H 1500 1600 60  0001 C CNN "Description"
	1    1500 1600
	1    0    0    -1  
$EndComp
Text Notes 950  1500 0    60   ~ 0
Center
$Comp
L VCC #PWR8
U 1 1 59DED313
P 4350 3450
F 0 "#PWR8" H 4350 3300 50  0001 C CNN
F 1 "VCC" H 4350 3600 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 59DEE276
P 4350 4250
F 0 "#PWR9" H 4350 4000 50  0001 C CNN
F 1 "GND" H 4350 4100 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 59DEEDC0
P 4850 4250
F 0 "#PWR10" H 4850 4000 50  0001 C CNN
F 1 "GND" H 4850 4100 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U7
U 1 1 59DEFD45
P 5200 3850
F 0 "U7" H 5350 3950 50  0000 C CNN
F 1 "74HC14" H 5400 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5200 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 5200 3850 50  0001 C CNN
F 4 "IC HEX SCHMITT-TRIG INV 14-DIP" H 5200 3850 60  0001 C CNN "Description"
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U7
U 2 1 59DF1BDD
P 1050 2750
F 0 "U7" H 1200 2850 50  0000 C CNN
F 1 "74HC14" H 1250 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1050 2750 50  0001 C CNN
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
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1050 3100 50  0001 C CNN
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
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1050 3450 50  0001 C CNN
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
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1050 3800 50  0001 C CNN
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
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1050 4150 50  0001 C CNN
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
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 750 5300 50  0001 C CNN
F 3 "" H 750 5300 50  0001 C CNN
	7    750  5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 59DF661F
P 750 4300
F 0 "#PWR1" H 750 4050 50  0001 C CNN
F 1 "GND" H 750 4150 50  0000 C CNN
F 2 "" H 750 4300 50  0001 C CNN
F 3 "" H 750 4300 50  0001 C CNN
	1    750  4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 59DF6D85
P 750 5850
F 0 "#PWR3" H 750 5600 50  0001 C CNN
F 1 "GND" H 750 5700 50  0000 C CNN
F 2 "" H 750 5850 50  0001 C CNN
F 3 "" H 750 5850 50  0001 C CNN
	1    750  5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 59DF7517
P 750 4750
F 0 "#PWR2" H 750 4600 50  0001 C CNN
F 1 "VCC" H 750 4900 50  0000 C CNN
F 2 "" H 750 4750 50  0001 C CNN
F 3 "" H 750 4750 50  0001 C CNN
	1    750  4750
	1    0    0    -1  
$EndComp
$Comp
L NCS1S2403SC U8
U 1 1 59DFE027
P 2500 3950
F 0 "U8" H 2100 4400 50  0000 L CNN
F 1 "NCS1S2403SC" H 2100 4300 50  0000 L CNN
F 2 "wallbox-footprints:DCDC-Conv_muRata_NCSxxxxSC" H 3100 3550 50  0001 C CIN
F 3 "http://power.murata.com/data/power/ncl/kdc_ncs1.pdf" H 2500 3950 50  0001 C CNN
F 4 "DC/DC CONVERTER 3.3V 1W" H 2500 3950 60  0001 C CNN "Description"
	1    2500 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2000 4150
$Comp
L VCC #PWR4
U 1 1 59DFFC00
P 3050 3650
F 0 "#PWR4" H 3050 3500 50  0001 C CNN
F 1 "VCC" H 3050 3800 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59DFFC89
P 3050 4050
F 0 "#PWR5" H 3050 3800 50  0001 C CNN
F 1 "GND" H 3050 3900 50  0000 C CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 59E03459
P 3050 5950
F 0 "#PWR6" H 3050 5800 50  0001 C CNN
F 1 "VCC" H 3050 6100 50  0000 C CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 59E034E2
P 3050 6050
F 0 "#PWR7" H 3050 5800 50  0001 C CNN
F 1 "GND" H 3050 5900 50  0000 C CNN
F 2 "" H 3050 6050 50  0001 C CNN
F 3 "" H 3050 6050 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 59E0F565
P 6700 3650
F 0 "#PWR11" H 6700 3400 50  0001 C CNN
F 1 "GND" H 6700 3500 50  0000 C CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 59E0F5EE
P 6700 4550
F 0 "#PWR12" H 6700 4300 50  0001 C CNN
F 1 "GND" H 6700 4400 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 59E0F677
P 6700 5450
F 0 "#PWR13" H 6700 5200 50  0001 C CNN
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
	4100 2600 4100 2850
Wire Wire Line
	4100 2850 3400 2850
Wire Wire Line
	3400 2850 3400 3100
Wire Wire Line
	3500 2200 3350 2200
Wire Wire Line
	3350 2200 3350 4050
Wire Wire Line
	3350 3450 3800 3450
Wire Wire Line
	3950 2700 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	3650 2700 3350 2700
Connection ~ 3350 2700
Connection ~ 3800 3450
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
	3800 1900 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	9250 1100 3450 1100
Wire Wire Line
	3450 1100 3450 2500
Wire Wire Line
	3450 2500 3800 2500
Wire Wire Line
	5100 1500 5100 1900
Wire Wire Line
	5100 2500 4700 2500
Wire Wire Line
	4700 2500 4700 1700
Connection ~ 4700 1700
Wire Wire Line
	4200 3600 4200 3100
Wire Wire Line
	3350 4050 3550 4050
Connection ~ 3350 3450
Wire Wire Line
	4200 3600 3850 3600
Wire Wire Line
	3550 3600 3550 3850
Wire Wire Line
	4150 3850 4500 3850
Wire Wire Line
	4350 3850 4350 3800
Wire Wire Line
	4350 3500 4350 3450
Wire Wire Line
	4150 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4250
Connection ~ 4350 3850
Wire Wire Line
	4800 3850 4900 3850
Wire Wire Line
	4850 3900 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	4850 4200 4850 4250
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
	3000 3750 3050 3750
Wire Wire Line
	3050 3750 3050 3650
Wire Wire Line
	3000 3950 3050 3950
Wire Wire Line
	3050 3950 3050 4050
Wire Notes Line
	4650 1850 4650 2650
Wire Notes Line
	4650 2650 7550 2650
Wire Notes Line
	7550 2650 7550 1850
Wire Notes Line
	7550 1850 4650 1850
Wire Wire Line
	5500 3850 5700 3850
Wire Wire Line
	5700 3850 5700 4550
Wire Wire Line
	5700 4550 3700 4550
Wire Wire Line
	3700 4550 3700 6250
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
	3250 1850 4500 1850
Wire Notes Line
	3250 1850 3250 4450
Wire Notes Line
	3250 4450 5600 4450
Wire Notes Line
	5600 4450 5600 3600
Wire Notes Line
	5600 3600 4500 3600
Wire Notes Line
	4500 3600 4500 1850
Text Notes 5150 4400 0    60   ~ 0
Signal\npulse\nconverter
Text Notes 6650 2600 0    60   ~ 0
Relay power supply
Text Notes 9050 5750 0    60   ~ 0
Coin switch relays
Text Notes 950  6000 0    60   ~ 0
Tie-down\nand power
Wire Wire Line
	3500 6250 3500 6050
Wire Wire Line
	3300 6250 3300 5950
Wire Wire Line
	3500 6050 3050 6050
Wire Wire Line
	3300 5950 3050 5950
$Comp
L 2W005G D4
U 1 1 59DD248A
P 2600 2200
F 0 "D4" H 2650 2475 50  0000 L CNN
F 1 "2W005G" H 2650 2400 50  0000 L CNN
F 2 "wallbox-footprints:D-BRIDGE-WOG" H 2600 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88528/2w005g.pdf" H 2600 2200 50  0001 C CNN
F 4 "DIODE BRIDGE 2A 50V 1PH WOG" H 2600 2200 60  0001 C CNN "Description"
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2600 2500 2200 2500
Wire Wire Line
	2200 2500 2200 1700
Connection ~ 2200 1700
$Comp
L CP C8
U 1 1 59DD2931
P 2600 2700
F 0 "C8" H 2625 2800 50  0000 L CNN
F 1 "100uF" H 2625 2600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 2638 2550 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 2600 2700 50  0001 C CNN
F 4 "CAP ALUM 100UF 20% 50V RADIAL" H 2600 2700 60  0001 C CNN "Description"
	1    2600 2700
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 59DD2A4D
P 2600 3000
F 0 "C9" H 2625 3100 50  0000 L CNN
F 1 "0.33uF" H 2625 2900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2638 2850 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/e/catalog/pdf/ce-e/ce-sepa-e/ce-kvd-e-170401.pdf" H 2600 3000 50  0001 C CNN
F 4 "CAP CER 0.33UF 50V X8L RADIAL" H 2600 3000 60  0001 C CNN "Description"
	1    2600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2200 2300 3250
Wire Wire Line
	2300 3250 1950 3250
Wire Wire Line
	1950 3250 1950 3750
Wire Wire Line
	1950 3750 2000 3750
Wire Wire Line
	2900 2200 2900 3400
Wire Wire Line
	2900 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3950
Wire Wire Line
	1900 3950 2000 3950
Wire Wire Line
	2450 2700 2300 2700
Connection ~ 2300 2700
Wire Wire Line
	2750 2700 2900 2700
Connection ~ 2900 2700
Wire Wire Line
	2450 3000 2300 3000
Connection ~ 2300 3000
Wire Wire Line
	2750 3000 2900 3000
Connection ~ 2900 3000
Wire Notes Line
	3150 1850 1850 1850
Wire Notes Line
	1850 1850 1850 4450
Wire Notes Line
	1850 4450 3150 4450
Wire Notes Line
	3150 4450 3150 1850
Text Notes 2050 4400 0    60   ~ 0
Controller power supply
$Comp
L D_Zener D5
U 1 1 59DD44FB
P 4100 2450
F 0 "D5" H 4100 2550 50  0000 C CNN
F 1 "1N5363" H 4100 2350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 4100 2450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1N5333B-D.PDF" H 4100 2450 50  0001 C CNN
F 4 "DIODE ZENER 30V 5W AXIAL" H 4100 2450 60  0001 C CNN "Description"
	1    4100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2300 4100 2200
$EndSCHEMATC
