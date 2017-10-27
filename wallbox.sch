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
LIBS:Switch
LIBS:wallbox-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Seeburg Wall-O-Matic Interface"
Date "2017-10-26"
Rev "B"
Comp "LogicProbe.org"
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
F 5 "Phoenix Contact" H 9450 1600 60  0001 C CNN "Manufacturer"
F 6 "1729050" H 9450 1600 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 9450 1600 60  0001 C CNN "Supplier"
F 8 "277-1240-ND" H 9450 1600 60  0001 C CNN "Supplier PN"
	1    9450 1600
	-1   0    0    1   
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
P 4250 2200
F 0 "D1" H 4300 2475 50  0000 L CNN
F 1 "2W005G" H 4300 2400 50  0000 L CNN
F 2 "wallbox-footprints:D-BRIDGE-WOG" H 4250 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88528/2w005g.pdf" H 4250 2200 50  0001 C CNN
F 4 "DIODE BRIDGE 2A 50V 1PH WOG" H 4250 2200 60  0001 C CNN "Description"
F 5 "Vishay" H 4250 2200 60  0001 C CNN "Manufacturer"
F 6 "2W005G-E4/51" H 4250 2200 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 4250 2200 60  0001 C CNN "Supplier"
F 8 "2W005G-E4/51GI-ND" H 4250 2200 60  0001 C CNN "Supplier PN"
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L KA378R05 U1
U 1 1 59CEE67A
P 4250 3150
F 0 "U1" H 4050 3350 50  0000 C CNN
F 1 "KA78R33" H 4200 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-4_Vertical" H 4250 3250 50  0001 C CIN
F 3 "https://www.fairchildsemi.com/datasheets/KA/KA78R05C.pdf" H 4250 3150 50  0001 C CNN
F 4 "IC REG LINEAR 3.3V 1A TO220F-4L" H 4250 3150 60  0001 C CNN "Description"
F 5 "Fairchild" H 4250 3150 60  0001 C CNN "Manufacturer"
F 6 "KA78R33CTU" H 4250 3150 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 4250 3150 60  0001 C CNN "Supplier"
F 8 "KA78R33CTUFS-ND" H 4250 3150 60  0001 C CNN "Supplier PN"
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59CEE956
P 4150 3600
F 0 "R2" V 4230 3600 50  0000 C CNN
F 1 "1k" V 4150 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 3600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 4150 3600 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 4150 3600 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 4150 3600 60  0001 C CNN "Manufacturer"
F 6 "CF14JT1K00" H 4150 3600 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 4150 3600 60  0001 C CNN "Supplier"
F 8 "CF14JT1K00CT-ND" H 4150 3600 60  0001 C CNN "Supplier PN"
	1    4150 3600
	0    -1   -1   0   
$EndComp
$Comp
L PC817 U3
U 1 1 59CEF49E
P 4300 3950
F 0 "U3" H 4100 4150 50  0000 L CNN
F 1 "TPC817C" H 4300 4150 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 4100 3750 50  0001 L CIN
F 3 "http://www.taiwansemi.com/products/datasheet/TPC817%20SERIES_C1612.pdf" H 4300 3950 50  0001 L CNN
F 4 "OPTOISO 5KV TRANS DIP-4" H 4300 3950 60  0001 C CNN "Description"
F 5 "Taiwan Semiconductor" H 4300 3950 60  0001 C CNN "Manufacturer"
F 6 "TPC817C C9G" H 4300 3950 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 4300 3950 60  0001 C CNN "Supplier"
F 8 "TPC817C C9G-ND" H 4300 3950 60  0001 C CNN "Supplier PN"
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59CF1995
P 4800 3650
F 0 "R3" V 4880 3650 50  0000 C CNN
F 1 "47k" V 4800 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 4800 3650 50  0001 C CNN
F 4 "RES 47K OHM 1/4W 5% AXIAL" V 4800 3650 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 4800 3650 60  0001 C CNN "Manufacturer"
F 6 "CF14JT47K0" H 4800 3650 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 4800 3650 60  0001 C CNN "Supplier"
F 8 "CF14JT47K0CT-ND" H 4800 3650 60  0001 C CNN "Supplier PN"
	1    4800 3650
	1    0    0    -1  
$EndComp
Text Notes 5200 4650 2    60   ~ 0
Signal
$Comp
L 2W005G D2
U 1 1 59CF2604
P 5450 2200
F 0 "D2" H 5500 2475 50  0000 L CNN
F 1 "2W005G" H 5500 2400 50  0000 L CNN
F 2 "wallbox-footprints:D-BRIDGE-WOG" H 5450 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88528/2w005g.pdf" H 5450 2200 50  0001 C CNN
F 4 "DIODE BRIDGE 2A 50V 1PH WOG" H 5450 2200 60  0001 C CNN "Description"
F 5 "Vishay" H 5450 2200 60  0001 C CNN "Manufacturer"
F 6 "2W005G-E4/51" H 5450 2200 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 5450 2200 60  0001 C CNN "Supplier"
F 8 "2W005G-E4/51GI-ND" H 5450 2200 60  0001 C CNN "Supplier PN"
	1    5450 2200
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
F 5 "Fairchild" H 7500 3550 60  0001 C CNN "Manufacturer"
F 6 "BC547BBU" H 7500 3550 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7500 3550 60  0001 C CNN "Supplier"
F 8 "BC547BBU-ND" H 7500 3550 60  0001 C CNN "Supplier PN"
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
F 5 "Fairchild" H 7500 4450 60  0001 C CNN "Manufacturer"
F 6 "BC547BBU" H 7500 4450 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7500 4450 60  0001 C CNN "Supplier"
F 8 "BC547BBU-ND" H 7500 4450 60  0001 C CNN "Supplier PN"
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
F 5 "Fairchild" H 7500 5350 60  0001 C CNN "Manufacturer"
F 6 "BC547BBU" H 7500 5350 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7500 5350 60  0001 C CNN "Supplier"
F 8 "BC547BBU-ND" H 7500 5350 60  0001 C CNN "Supplier PN"
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L PC817 U4
U 1 1 59CF5CB2
P 7000 3450
F 0 "U4" H 6800 3650 50  0000 L CNN
F 1 "TPC817C" H 7000 3650 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 6800 3250 50  0001 L CIN
F 3 "http://www.taiwansemi.com/products/datasheet/TPC817%20SERIES_C1612.pdf" H 7000 3450 50  0001 L CNN
F 4 "OPTOISO 5KV TRANS DIP-4" H 7000 3450 60  0001 C CNN "Description"
F 5 "Taiwan Semiconductor" H 7000 3450 60  0001 C CNN "Manufacturer"
F 6 "TPC817C C9G" H 7000 3450 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7000 3450 60  0001 C CNN "Supplier"
F 8 "TPC817C C9G-ND" H 7000 3450 60  0001 C CNN "Supplier PN"
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L PC817 U5
U 1 1 59CF5DAA
P 7000 4350
F 0 "U5" H 6800 4550 50  0000 L CNN
F 1 "TPC817C" H 7000 4550 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 6800 4150 50  0001 L CIN
F 3 "http://www.taiwansemi.com/products/datasheet/TPC817%20SERIES_C1612.pdf" H 7000 4350 50  0001 L CNN
F 4 "OPTOISO 5KV TRANS DIP-4" H 7000 4350 60  0001 C CNN "Description"
F 5 "Taiwan Semiconductor" H 7000 4350 60  0001 C CNN "Manufacturer"
F 6 "TPC817C C9G" H 7000 4350 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7000 4350 60  0001 C CNN "Supplier"
F 8 "TPC817C C9G-ND" H 7000 4350 60  0001 C CNN "Supplier PN"
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L PC817 U6
U 1 1 59CF61A4
P 7000 5250
F 0 "U6" H 6800 5450 50  0000 L CNN
F 1 "TPC817C" H 7000 5450 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 6800 5050 50  0001 L CIN
F 3 "http://www.taiwansemi.com/products/datasheet/TPC817%20SERIES_C1612.pdf" H 7000 5250 50  0001 L CNN
F 4 "OPTOISO 5KV TRANS DIP-4" H 7000 5250 60  0001 C CNN "Description"
F 5 "Taiwan Semiconductor" H 7000 5250 60  0001 C CNN "Manufacturer"
F 6 "TPC817C C9G" H 7000 5250 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7000 5250 60  0001 C CNN "Supplier"
F 8 "TPC817C C9G-ND" H 7000 5250 60  0001 C CNN "Supplier PN"
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
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 7500 3200 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 7500 3200 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 7500 3200 60  0001 C CNN "Manufacturer"
F 6 "CF14JT1K00" H 7500 3200 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7500 3200 60  0001 C CNN "Supplier"
F 8 "CF14JT1K00CT-ND" H 7500 3200 60  0001 C CNN "Supplier PN"
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
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 7500 4100 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 7500 4100 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 7500 4100 60  0001 C CNN "Manufacturer"
F 6 "CF14JT1K00" H 7500 4100 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7500 4100 60  0001 C CNN "Supplier"
F 8 "CF14JT1K00CT-ND" H 7500 4100 60  0001 C CNN "Supplier PN"
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
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 7500 5000 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 7500 5000 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 7500 5000 60  0001 C CNN "Manufacturer"
F 6 "CF14JT1K00" H 7500 5000 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7500 5000 60  0001 C CNN "Supplier"
F 8 "CF14JT1K00CT-ND" H 7500 5000 60  0001 C CNN "Supplier PN"
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59CF856E
P 6500 3350
F 0 "R7" V 6580 3350 50  0000 C CNN
F 1 "1k" V 6500 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 6500 3350 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 6500 3350 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 6500 3350 60  0001 C CNN "Manufacturer"
F 6 "CF14JT1K00" H 6500 3350 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 6500 3350 60  0001 C CNN "Supplier"
F 8 "CF14JT1K00CT-ND" H 6500 3350 60  0001 C CNN "Supplier PN"
	1    6500 3350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59CF8628
P 6500 4250
F 0 "R8" V 6580 4250 50  0000 C CNN
F 1 "1k" V 6500 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 4250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 6500 4250 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 6500 4250 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 6500 4250 60  0001 C CNN "Manufacturer"
F 6 "CF14JT1K00" H 6500 4250 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 6500 4250 60  0001 C CNN "Supplier"
F 8 "CF14JT1K00CT-ND" H 6500 4250 60  0001 C CNN "Supplier PN"
	1    6500 4250
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59CF8691
P 6500 5150
F 0 "R9" V 6580 5150 50  0000 C CNN
F 1 "1k" V 6500 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 5150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 6500 5150 50  0001 C CNN
F 4 "RES 1K OHM 1/4W 5% AXIAL" V 6500 5150 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 6500 5150 60  0001 C CNN "Manufacturer"
F 6 "CF14JT1K00" H 6500 5150 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 6500 5150 60  0001 C CNN "Supplier"
F 8 "CF14JT1K00CT-ND" H 6500 5150 60  0001 C CNN "Supplier PN"
	1    6500 5150
	0    1    1    0   
$EndComp
Text Notes 5200 4850 2    60   ~ 0
5¢
Text Notes 5200 5050 2    60   ~ 0
10¢
Text Notes 5200 5250 2    60   ~ 0
25¢
NoConn ~ 1700 1900
NoConn ~ 3850 3250
$Comp
L HE721A0510 RL1
U 1 1 59D04393
P 8500 3550
F 0 "RL1" H 8950 3700 50  0000 L CNN
F 1 "HE721A0510" H 8950 3600 50  0000 L CNN
F 2 "wallbox-footprints:HE700_DIP-14" H 8500 3550 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/reed_relays/littelfuse_reed_relays_he700_datasheet.pdf.pdf" H 8500 3550 50  0001 C CNN
F 4 "RELAY REED SPST 500MA 5V" H 8500 3550 60  0001 C CNN "Description"
F 5 "Littelfuse" H 8500 3550 60  0001 C CNN "Manufacturer"
F 6 "HE721A0510" H 8500 3550 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 8500 3550 60  0001 C CNN "Supplier"
F 8 "HE101-ND" H 8500 3550 60  0001 C CNN "Supplier PN"
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
F 5 "Littelfuse" H 8500 4450 60  0001 C CNN "Manufacturer"
F 6 "HE721A0510" H 8500 4450 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 8500 4450 60  0001 C CNN "Supplier"
F 8 "HE101-ND" H 8500 4450 60  0001 C CNN "Supplier PN"
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
F 5 "Littelfuse" H 8500 5350 60  0001 C CNN "Manufacturer"
F 6 "HE721A0510" H 8500 5350 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 8500 5350 60  0001 C CNN "Supplier"
F 8 "HE101-ND" H 8500 5350 60  0001 C CNN "Supplier PN"
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U2
U 1 1 59D2B7B1
P 6700 2150
F 0 "U2" H 6500 2350 50  0000 C CNN
F 1 "LM7805CT" H 6700 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6700 2250 50  0001 C CIN
F 3 "https://www.fairchildsemi.com/datasheets/LM/LM7805.pdf" H 6700 2150 50  0001 C CNN
F 4 "IC REG LINEAR 5V 1A TO220AB" H 6700 2150 60  0001 C CNN "Description"
F 5 "Fairchild" H 6700 2150 60  0001 C CNN "Manufacturer"
F 6 "LM7805CT" H 6700 2150 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 6700 2150 60  0001 C CNN "Supplier"
F 8 "LM7805CT-ND" H 6700 2150 60  0001 C CNN "Supplier PN"
	1    6700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59D5751B
P 5100 3850
F 0 "R10" V 5180 3850 50  0000 C CNN
F 1 "10k" V 5100 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 5100 3850 50  0001 C CNN
F 4 "RES 10K OHM 1/4W 5% AXIAL" V 5100 3850 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 5100 3850 60  0001 C CNN "Manufacturer"
F 6 "CF14JT10K0" H 5100 3850 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 5100 3850 60  0001 C CNN "Supplier"
F 8 "CF14JT10K0CT-ND" H 5100 3850 60  0001 C CNN "Supplier PN"
	1    5100 3850
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59D581F8
P 5300 4050
F 0 "C3" H 5325 4150 50  0000 L CNN
F 1 "0.1uF" H 5325 3950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5338 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 5300 4050 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R RADIAL" H 5300 4050 60  0001 C CNN "Description"
F 5 "Vishay" H 5300 4050 60  0001 C CNN "Manufacturer"
F 6 "K104K15X7RF5TH5" H 5300 4050 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 5300 4050 60  0001 C CNN "Supplier"
F 8 "BC1101CT-ND" H 5300 4050 60  0001 C CNN "Supplier PN"
	1    5300 4050
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
F 5 "Vishay" H 1050 5300 60  0001 C CNN "Manufacturer"
F 6 "K104K15X7RF5TH5" H 1050 5300 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 1050 5300 60  0001 C CNN "Supplier"
F 8 "BC1101CT-ND" H 1050 5300 60  0001 C CNN "Supplier PN"
	1    1050 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59D608BE
P 4250 2700
F 0 "C1" H 4275 2800 50  0000 L CNN
F 1 "2.2uF" V 4200 2400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4288 2550 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-ups.pdf" H 4250 2700 50  0001 C CNN
F 4 "CAP ALUM 2.2UF 20% 50V RADIAL" H 4250 2700 60  0001 C CNN "Description"
F 5 "Nichicon" H 4250 2700 60  0001 C CNN "Manufacturer"
F 6 "UPS1H2R2MDD1TD" H 4250 2700 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 4250 2700 60  0001 C CNN "Supplier"
F 8 "493-5369-1-ND" H 4250 2700 60  0001 C CNN "Supplier PN"
	1    4250 2700
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 59D7C398
P 5950 2300
F 0 "C5" H 5975 2400 50  0000 L CNN
F 1 "100uF" H 5975 2200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 5988 2150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvz.pdf" H 5950 2300 50  0001 C CNN
F 4 "CAP ALUM 100UF 20% 50V RADIAL" H 5950 2300 60  0001 C CNN "Description"
F 5 "Nichicon" H 5950 2300 60  0001 C CNN "Manufacturer"
F 6 "UVZ1H101MPD1TD" H 5950 2300 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 5950 2300 60  0001 C CNN "Supplier"
F 8 "493-13464-1-ND" H 5950 2300 60  0001 C CNN "Supplier PN"
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59D7C445
P 6300 2300
F 0 "C6" H 6325 2400 50  0000 L CNN
F 1 "0.33uF" H 6325 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6338 2150 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/e/catalog/pdf/ce-e/ce-sepa-e/ce-kvd-e-170401.pdf" H 6300 2300 50  0001 C CNN
F 4 "CAP CER 0.33UF 50V X8L RADIAL" H 6300 2300 60  0001 C CNN "Description"
F 5 "United Chemi-Con" H 6300 2300 60  0001 C CNN "Manufacturer"
F 6 "KVD500L334M32A0T00" H 6300 2300 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 6300 2300 60  0001 C CNN "Supplier"
F 8 "565-4728-1-ND" H 6300 2300 60  0001 C CNN "Supplier PN"
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59D7D1CA
P 7350 2300
F 0 "C7" H 7375 2400 50  0000 L CNN
F 1 "0.1uF" H 7375 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7388 2150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 7350 2300 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R RADIAL" H 7350 2300 60  0001 C CNN "Description"
F 5 "Vishay" H 7350 2300 60  0001 C CNN "Manufacturer"
F 6 "K104K15X7RF5TH5" H 7350 2300 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7350 2300 60  0001 C CNN "Supplier"
F 8 "BC1101CT-ND" H 7350 2300 60  0001 C CNN "Supplier PN"
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59CF2863
P 7100 2300
F 0 "C2" H 7125 2400 50  0000 L CNN
F 1 "10uF" H 7125 2200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 7138 2150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 7100 2300 50  0001 C CNN
F 4 "CAP ALUM 10UF 20% 25V RADIAL" H 7100 2300 60  0001 C CNN "Description"
F 5 "Nichicon" H 7100 2300 60  0001 C CNN "Manufacturer"
F 6 "UPW1E100MDD1TD" H 7100 2300 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7100 2300 60  0001 C CNN "Supplier"
F 8 "493-11346-1-ND" H 7100 2300 60  0001 C CNN "Supplier PN"
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59D7D969
P 7750 2300
F 0 "D3" H 7750 2400 50  0000 C CNN
F 1 "1N4007" H 7750 2200 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 7750 2300 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4001-1N4007(DO-41).pdf" H 7750 2300 50  0001 C CNN
F 4 "DIODE GEN PURP 1KV 1A DO41" H 7750 2300 60  0001 C CNN "Description"
F 5 "Micro Commercial" H 7750 2300 60  0001 C CNN "Manufacturer"
F 6 "1N4007-TP" H 7750 2300 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 7750 2300 60  0001 C CNN "Supplier"
F 8 "1N4007-TPMSCT-ND" H 7750 2300 60  0001 C CNN "Supplier PN"
	1    7750 2300
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
F 5 "Phoenix Contact" H 1500 1600 60  0001 C CNN "Manufacturer"
F 6 "1729034" H 1500 1600 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 1500 1600 60  0001 C CNN "Supplier"
F 8 "277-1238-ND" H 1500 1600 60  0001 C CNN "Supplier PN"
	1    1500 1600
	1    0    0    -1  
$EndComp
Text Notes 950  1500 0    60   ~ 0
Center
$Comp
L VCC #PWR01
U 1 1 59DED313
P 4800 3450
F 0 "#PWR01" H 4800 3300 50  0001 C CNN
F 1 "VCC" H 4800 3600 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DEE276
P 4800 4250
F 0 "#PWR02" H 4800 4000 50  0001 C CNN
F 1 "GND" H 4800 4100 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DEEDC0
P 5300 4250
F 0 "#PWR03" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5300 4100 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U7
U 1 1 59DEFD45
P 5650 3850
F 0 "U7" H 5800 3950 50  0000 C CNN
F 1 "74HC14" H 5850 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5650 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc14.pdf" H 5650 3850 50  0001 C CNN
F 4 "IC HEX SCHMITT-TRIG INV 14-DIP" H 5650 3850 60  0001 C CNN "Description"
F 5 "Texas Instruments" H 5650 3850 60  0001 C CNN "Manufacturer"
F 6 "SN74HC14N" H 5650 3850 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 5650 3850 60  0001 C CNN "Supplier"
F 8 "296-1577-5-ND" H 5650 3850 60  0001 C CNN "Supplier PN"
	1    5650 3850
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
P 2500 3950
F 0 "U8" H 2100 4400 50  0000 L CNN
F 1 "NCS1S2403SC" H 2100 4300 50  0000 L CNN
F 2 "wallbox-footprints:DCDC-Conv_muRata_NCSxxxxSC" H 3100 3550 50  0001 C CIN
F 3 "http://power.murata.com/data/power/ncl/kdc_ncs1.pdf" H 2500 3950 50  0001 C CNN
F 4 "DC/DC CONVERTER 3.3V 1W" H 2500 3950 60  0001 C CNN "Description"
F 5 "Murata" H 2500 3950 60  0001 C CNN "Manufacturer"
F 6 "NCS1S2403SC" H 2500 3950 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 2500 3950 60  0001 C CNN "Supplier"
F 8 "811-2947-ND" H 2500 3950 60  0001 C CNN "Supplier PN"
	1    2500 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2000 4150
$Comp
L VCC #PWR07
U 1 1 59DFFC00
P 3450 3600
F 0 "#PWR07" H 3450 3450 50  0001 C CNN
F 1 "VCC" H 3450 3750 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59DFFC89
P 3450 4100
F 0 "#PWR08" H 3450 3850 50  0001 C CNN
F 1 "GND" H 3450 3950 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 59E03459
P 3500 5300
F 0 "#PWR09" H 3500 5150 50  0001 C CNN
F 1 "VCC" H 3500 5450 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59E034E2
P 3500 7100
F 0 "#PWR010" H 3500 6850 50  0001 C CNN
F 1 "GND" H 3500 6950 50  0000 C CNN
F 2 "" H 3500 7100 50  0001 C CNN
F 3 "" H 3500 7100 50  0001 C CNN
	1    3500 7100
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
	4550 2200 4550 2850
Wire Wire Line
	4550 2850 3850 2850
Wire Wire Line
	3850 2850 3850 3100
Wire Wire Line
	3950 2200 3800 2200
Wire Wire Line
	3800 2200 3800 4050
Wire Wire Line
	3800 3450 4250 3450
Wire Wire Line
	4400 2700 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	4100 2700 3800 2700
Connection ~ 3800 2700
Connection ~ 4250 3450
Wire Wire Line
	5750 2100 6300 2100
Wire Wire Line
	7100 2100 8050 2100
Wire Wire Line
	1700 1500 5450 1500
Wire Wire Line
	7950 1700 7950 1500
Wire Wire Line
	7950 1500 9250 1500
Wire Wire Line
	5750 2100 5750 2200
Wire Wire Line
	5950 2150 5950 2100
Connection ~ 5950 2100
Wire Wire Line
	6300 2100 6300 2150
Wire Wire Line
	7100 2150 7100 2100
Wire Wire Line
	7350 2150 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7750 2150 7750 2100
Connection ~ 7750 2100
Wire Wire Line
	5150 2200 5150 2600
Wire Wire Line
	5150 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2500
Wire Wire Line
	5750 2500 7950 2500
Wire Wire Line
	5950 2450 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	6300 2450 6300 2500
Connection ~ 6300 2500
Wire Wire Line
	7100 2450 7100 2500
Connection ~ 7100 2500
Wire Wire Line
	7350 2450 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7750 2450 7750 2500
Connection ~ 7750 2500
Connection ~ 7100 2100
Connection ~ 6300 2100
Wire Wire Line
	4250 1900 4250 1300
Connection ~ 4250 1300
Wire Wire Line
	9250 1100 3900 1100
Wire Wire Line
	3900 1100 3900 2500
Wire Wire Line
	3900 2500 4250 2500
Wire Wire Line
	5450 1500 5450 1900
Wire Wire Line
	5450 2500 5050 2500
Wire Wire Line
	5050 2500 5050 1700
Connection ~ 5050 1700
Wire Wire Line
	4650 3600 4650 3100
Wire Wire Line
	3800 4050 4000 4050
Connection ~ 3800 3450
Wire Wire Line
	4650 3600 4300 3600
Wire Wire Line
	4000 3600 4000 3850
Wire Wire Line
	4600 3850 4950 3850
Wire Wire Line
	4800 3850 4800 3800
Wire Wire Line
	4800 3500 4800 3450
Wire Wire Line
	4600 4050 4800 4050
Wire Wire Line
	4800 4050 4800 4250
Connection ~ 4800 3850
Wire Wire Line
	5250 3850 5350 3850
Wire Wire Line
	5300 3900 5300 3850
Connection ~ 5300 3850
Wire Wire Line
	5300 4200 5300 4250
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
Wire Notes Line
	5000 1850 5000 2650
Wire Notes Line
	5000 2650 7900 2650
Wire Notes Line
	7900 2650 7900 1850
Wire Notes Line
	7900 1850 5000 1850
Wire Wire Line
	4500 4550 6100 4550
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
	6700 2400 6700 2500
Connection ~ 6700 2500
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
	6650 3350 6700 3350
Wire Wire Line
	6650 4250 6700 4250
Wire Wire Line
	6650 5150 6700 5150
Wire Wire Line
	4300 5150 6350 5150
Wire Wire Line
	6350 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4950
Wire Wire Line
	6300 4950 2400 4950
Wire Wire Line
	6350 3350 6250 3350
Wire Wire Line
	6250 3350 6250 4750
Wire Wire Line
	6250 4750 4400 4750
Wire Wire Line
	4400 4750 4400 6100
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
	9800 2600 9800 5050
Wire Wire Line
	9800 5050 8700 5050
Wire Wire Line
	9250 1900 9150 1900
Wire Wire Line
	9150 1900 9150 2700
Wire Wire Line
	9150 2700 9700 2700
Wire Wire Line
	9700 2700 9700 4150
Wire Wire Line
	9700 4150 8700 4150
Wire Wire Line
	9250 1700 9050 1700
Wire Wire Line
	9050 1700 9050 2800
Wire Wire Line
	9050 2800 9600 2800
Wire Wire Line
	9600 2800 9600 3250
Wire Wire Line
	9600 3250 8700 3250
Connection ~ 8800 3250
Connection ~ 8800 4150
Connection ~ 8800 5050
Wire Wire Line
	8950 2900 9500 2900
Wire Wire Line
	9500 2900 9500 5650
Wire Wire Line
	9500 5650 8700 5650
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
	3700 1850 4950 1850
Wire Notes Line
	3700 1850 3700 4450
Wire Notes Line
	3700 4450 6050 4450
Wire Notes Line
	6050 4450 6050 3600
Wire Notes Line
	6050 3600 4950 3600
Wire Notes Line
	4950 3600 4950 1850
Text Notes 5600 4400 0    60   ~ 0
Signal\npulse\nconverter
Text Notes 7000 2600 0    60   ~ 0
Relay power supply
Text Notes 9050 5750 0    60   ~ 0
Coin switch relays
Text Notes 950  6000 0    60   ~ 0
Tie-down\nand power
$Comp
L 2W005G D4
U 1 1 59DD248A
P 2600 2200
F 0 "D4" H 2650 2475 50  0000 L CNN
F 1 "2W005G" H 2650 2400 50  0000 L CNN
F 2 "wallbox-footprints:D-BRIDGE-WOG" H 2600 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88528/2w005g.pdf" H 2600 2200 50  0001 C CNN
F 4 "DIODE BRIDGE 2A 50V 1PH WOG" H 2600 2200 60  0001 C CNN "Description"
F 5 "Vishay" H 2600 2200 60  0001 C CNN "Manufacturer"
F 6 "2W005G-E4/51" H 2600 2200 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 2600 2200 60  0001 C CNN "Supplier"
F 8 "2W005G-E4/51GI-ND" H 2600 2200 60  0001 C CNN "Supplier PN"
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
F 5 "Nichicon" H 2600 2700 60  0001 C CNN "Manufacturer"
F 6 "UVZ1H101MPD1TD" H 2600 2700 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 2600 2700 60  0001 C CNN "Supplier"
F 8 "493-13464-1-ND" H 2600 2700 60  0001 C CNN "Supplier PN"
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
F 5 "United Chemi-Con" H 2600 3000 60  0001 C CNN "Manufacturer"
F 6 "KVD500L334M32A0T00" H 2600 3000 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 2600 3000 60  0001 C CNN "Supplier"
F 8 "565-4728-1-ND" H 2600 3000 60  0001 C CNN "Supplier PN"
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
	3650 1850 1850 1850
Wire Notes Line
	1850 1850 1850 4450
Wire Notes Line
	1850 4450 3650 4450
Wire Notes Line
	3650 4450 3650 1850
Text Notes 2500 4400 0    60   ~ 0
Controller power supply
$Comp
L ESP-12 U9
U 1 1 59DEBB76
P 3500 6200
F 0 "U9" H 3500 6100 50  0000 C CNN
F 1 "ESP-12S" H 3500 6300 50  0000 C CNN
F 2 "wallbox-footprints:ESP-12S_SMD" H 3500 6200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Adafruit%20PDFs/ESP-12S_UM%20_Rev1.0_8-1-16.pdf" H 3500 6200 50  0001 C CNN
F 4 "ESP8266 SMT MODULE" H 3500 6200 60  0001 C CNN "Description"
F 5 "Ai-Thinker" H 3500 6200 60  0001 C CNN "Manufacturer"
F 6 "ESP-12S" H 3500 6200 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 3500 6200 60  0001 C CNN "Supplier"
F 8 "1528-1438-ND" H 3500 6200 60  0001 C CNN "Supplier PN"
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59DECD32
P 2000 6150
F 0 "SW1" H 2050 6250 50  0000 L CNN
F 1 "Reset" H 2000 6090 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 2000 6350 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2000 6350 50  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2000 6150 60  0001 C CNN "Description"
F 5 "TE Connectivity" H 2000 6150 60  0001 C CNN "Manufacturer"
F 6 "1825910-7" H 2000 6150 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 2000 6150 60  0001 C CNN "Supplier"
F 8 "450-1804-ND" H 2000 6150 60  0001 C CNN "Supplier PN"
	1    2000 6150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 59DECE05
P 5300 6050
F 0 "J3" H 5300 6300 50  0000 C CNN
F 1 "UART" V 5400 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5300 6050 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 5300 6050 50  0001 C CNN
F 4 "CONN HEADER 4 POS 2.54" H 5300 6050 60  0001 C CNN "Description"
F 5 "Wurth Electronics" H 5300 6050 60  0001 C CNN "Manufacturer"
F 6 "61300411121" H 5300 6050 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 5300 6050 60  0001 C CNN "Supplier"
F 8 "732-5317-ND" H 5300 6050 60  0001 C CNN "Supplier PN"
	1    5300 6050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59DED16A
P 2000 5600
F 0 "R1" V 2080 5600 50  0000 C CNN
F 1 "10k" V 2000 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 5600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 2000 5600 50  0001 C CNN
F 4 "RES 10K OHM 1/4W 5% AXIAL" V 2000 5600 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 2000 5600 60  0001 C CNN "Manufacturer"
F 6 "CF14JT10K0" H 2000 5600 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 2000 5600 60  0001 C CNN "Supplier"
F 8 "CF14JT10K0CT-ND" H 2000 5600 60  0001 C CNN "Supplier PN"
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59DED6D0
P 2000 6350
F 0 "#PWR014" H 2000 6100 50  0001 C CNN
F 1 "GND" H 2000 6200 50  0000 C CNN
F 2 "" H 2000 6350 50  0001 C CNN
F 3 "" H 2000 6350 50  0001 C CNN
	1    2000 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 59DED771
P 2000 5450
F 0 "#PWR015" H 2000 5300 50  0001 C CNN
F 1 "VCC" H 2000 5600 50  0000 C CNN
F 2 "" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5750 2000 5950
Connection ~ 2000 5900
$Comp
L CONN_01X02 J4
U 1 1 59DEDDFA
P 5300 6750
F 0 "J4" H 5300 6900 50  0000 C CNN
F 1 "Program" V 5400 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5300 6750 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 5300 6750 50  0001 C CNN
F 4 "CONN HEADER 2 POS 2.54" H 5300 6750 60  0001 C CNN "Description"
F 5 "Wurth Electronics" H 5300 6750 60  0001 C CNN "Manufacturer"
F 6 "61300211121" H 5300 6750 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 5300 6750 60  0001 C CNN "Supplier"
F 8 "732-5315-ND" H 5300 6750 60  0001 C CNN "Supplier PN"
	1    5300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5900 5100 5900
Wire Wire Line
	4400 6000 5100 6000
$Comp
L GND #PWR016
U 1 1 59DEE4E7
P 4900 6300
F 0 "#PWR016" H 4900 6050 50  0001 C CNN
F 1 "GND" H 4900 6150 50  0000 C CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 59DEE58B
P 4900 6200
F 0 "#PWR017" H 4900 6050 50  0001 C CNN
F 1 "VCC" H 4900 6350 50  0000 C CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6300 5000 6300
Wire Wire Line
	5000 6300 5000 6100
Wire Wire Line
	5000 6100 5100 6100
Wire Wire Line
	4900 6200 5100 6200
Wire Wire Line
	4800 6700 5100 6700
$Comp
L GND #PWR018
U 1 1 59DEEC0F
P 5000 6900
F 0 "#PWR018" H 5000 6650 50  0001 C CNN
F 1 "GND" H 5000 6750 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6800 5000 6800
Wire Wire Line
	5000 6800 5000 6900
$Comp
L R R11
U 1 1 59DEF01F
P 2200 5600
F 0 "R11" V 2280 5600 50  0000 C CNN
F 1 "10k" V 2200 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 5600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 2200 5600 50  0001 C CNN
F 4 "RES 10K OHM 1/4W 5% AXIAL" V 2200 5600 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 2200 5600 60  0001 C CNN "Manufacturer"
F 6 "CF14JT10K0" H 2200 5600 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 2200 5600 60  0001 C CNN "Supplier"
F 8 "CF14JT10K0CT-ND" H 2200 5600 60  0001 C CNN "Supplier PN"
	1    2200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5750 2200 6100
$Comp
L VCC #PWR019
U 1 1 59DEF21E
P 2200 5450
F 0 "#PWR019" H 2200 5300 50  0001 C CNN
F 1 "VCC" H 2200 5600 50  0000 C CNN
F 2 "" H 2200 5450 50  0001 C CNN
F 3 "" H 2200 5450 50  0001 C CNN
	1    2200 5450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59DEF2C6
P 4600 5600
F 0 "R13" V 4680 5600 50  0000 C CNN
F 1 "10k" V 4600 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 5600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 4600 5600 50  0001 C CNN
F 4 "RES 10K OHM 1/4W 5% AXIAL" V 4600 5600 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 4600 5600 60  0001 C CNN "Manufacturer"
F 6 "CF14JT10K0" H 4600 5600 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 4600 5600 60  0001 C CNN "Supplier"
F 8 "CF14JT10K0CT-ND" H 4600 5600 60  0001 C CNN "Supplier PN"
	1    4600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5750 4600 6400
Wire Wire Line
	4600 6400 4400 6400
$Comp
L VCC #PWR020
U 1 1 59DEF51F
P 4600 5450
F 0 "#PWR020" H 4600 5300 50  0001 C CNN
F 1 "VCC" H 4600 5600 50  0000 C CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59DEF7AF
P 4500 6750
F 0 "R12" V 4580 6750 50  0000 C CNN
F 1 "4.7k" V 4500 6750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 6750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 4500 6750 50  0001 C CNN
F 4 "RES 4.7K OHM 1/4W 5% AXIAL" V 4500 6750 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 4500 6750 60  0001 C CNN "Manufacturer"
F 6 "CF14JT4K70" H 4500 6750 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 4500 6750 60  0001 C CNN "Supplier"
F 8 "CF14JT4K70CT-ND" H 4500 6750 60  0001 C CNN "Supplier PN"
	1    4500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6500 4500 6500
Wire Wire Line
	4500 6500 4500 6600
$Comp
L GND #PWR021
U 1 1 59DEFAA8
P 4500 6900
F 0 "#PWR021" H 4500 6650 50  0001 C CNN
F 1 "GND" H 4500 6750 50  0000 C CNN
F 2 "" H 4500 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59DF03BB
P 4800 5600
F 0 "R14" V 4880 5600 50  0000 C CNN
F 1 "10k" V 4800 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 5600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 4800 5600 50  0001 C CNN
F 4 "RES 10K OHM 1/4W 5% AXIAL" V 4800 5600 60  0001 C CNN "Description"
F 5 "Stackpole Electronics" H 4800 5600 60  0001 C CNN "Manufacturer"
F 6 "CF14JT10K0" H 4800 5600 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 4800 5600 60  0001 C CNN "Supplier"
F 8 "CF14JT10K0CT-ND" H 4800 5600 60  0001 C CNN "Supplier PN"
	1    4800 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 59DF047F
P 4800 5450
F 0 "#PWR022" H 4800 5300 50  0001 C CNN
F 1 "VCC" H 4800 5600 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6300 4800 6300
Wire Wire Line
	4800 5750 4800 6700
Connection ~ 4800 6300
NoConn ~ 2600 6000
Wire Wire Line
	4500 4550 4500 6200
Wire Wire Line
	4500 6200 4400 6200
Wire Wire Line
	2400 4950 2400 6400
Wire Wire Line
	2400 6400 2600 6400
Wire Wire Line
	2000 5900 2600 5900
Wire Wire Line
	2200 6100 2600 6100
Wire Wire Line
	4300 5150 4300 5050
Wire Wire Line
	2500 5050 2500 6300
Wire Wire Line
	2500 6300 2600 6300
Wire Wire Line
	4300 5050 2500 5050
NoConn ~ 2600 6200
Wire Notes Line
	1850 4500 1850 7450
Wire Notes Line
	1850 7450 5600 7450
Wire Notes Line
	5600 7450 5600 4500
Wire Notes Line
	5600 4500 1850 4500
Text Notes 4850 7400 0    60   ~ 0
Microcontroller
Wire Wire Line
	8950 2900 8950 1300
Connection ~ 8950 1300
$Comp
L CP C10
U 1 1 59F27EDF
P 3100 3850
F 0 "C10" H 3125 3950 50  0000 L CNN
F 1 "10uF" H 3125 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3138 3700 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 3100 3850 50  0001 C CNN
F 4 "CAP ALUM 10UF 20% 25V RADIAL" H 3100 3850 60  0001 C CNN "Description"
F 5 "Nichicon" H 3100 3850 60  0001 C CNN "Manufacturer"
F 6 "UPW1E100MDD1TD" H 3100 3850 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 3100 3850 60  0001 C CNN "Supplier"
F 8 "493-11346-1-ND" H 3100 3850 60  0001 C CNN "Supplier PN"
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59F280AF
P 3350 3850
F 0 "C11" H 3375 3950 50  0000 L CNN
F 1 "0.1uF" H 3375 3750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3388 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 3350 3850 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R RADIAL" H 3350 3850 60  0001 C CNN "Description"
F 5 "Vishay" H 3350 3850 60  0001 C CNN "Manufacturer"
F 6 "K104K15X7RF5TH5" H 3350 3850 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 3350 3850 60  0001 C CNN "Supplier"
F 8 "BC1101CT-ND" H 3350 3850 60  0001 C CNN "Supplier PN"
	1    3350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 3000 3700
Wire Wire Line
	3000 3700 3450 3700
Wire Wire Line
	3000 3950 3000 4000
Wire Wire Line
	3000 4000 3450 4000
Connection ~ 3100 3700
Connection ~ 3100 4000
Wire Wire Line
	3450 3700 3450 3600
Connection ~ 3350 3700
Wire Wire Line
	3450 4000 3450 4100
Connection ~ 3350 4000
Wire Wire Line
	6100 4550 6100 3850
Wire Wire Line
	6100 3850 5950 3850
$Comp
L SW_Push SW2
U 1 1 59F2BB21
P 2400 6900
F 0 "SW2" H 2450 7000 50  0000 L CNN
F 1 "Config" H 2400 6840 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 2400 7100 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2400 7100 50  0001 C CNN
F 4 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2400 6900 60  0001 C CNN "Description"
F 5 "TE Connectivity" H 2400 6900 60  0001 C CNN "Manufacturer"
F 6 "1825910-6" H 2400 6900 60  0001 C CNN "Manufacturer PN"
F 7 "Digi-Key" H 2400 6900 60  0001 C CNN "Supplier"
F 8 "450-1650-ND" H 2400 6900 60  0001 C CNN "Supplier PN"
	1    2400 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6500 2400 6500
Wire Wire Line
	2400 6500 2400 6700
$Comp
L GND #PWR023
U 1 1 59F2BF6D
P 2400 7100
F 0 "#PWR023" H 2400 6850 50  0001 C CNN
F 1 "GND" H 2400 6950 50  0000 C CNN
F 2 "" H 2400 7100 50  0001 C CNN
F 3 "" H 2400 7100 50  0001 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
