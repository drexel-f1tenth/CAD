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
L 694106301002:694106301002 J?
U 1 1 607200F8
P 1000 1050
F 0 "J?" H 1020 1290 50  0001 C CNN
F 1 "694106301002" H 1020 1199 50  0000 C CNN
F 2 "694106301002" H 1000 1050 50  0001 L BNN
F 3 "" H 1000 1050 50  0001 L BNN
F 4 "30V(AC)" H 1000 1050 50  0001 L BNN "WORKING-VOLTAGE"
F 5 "5A" H 1000 1050 50  0001 L BNN "IR"
F 6 "Right Angled" H 1000 1050 50  0001 L BNN "TYPE"
F 7 "694106301002" H 1000 1050 50  0001 L BNN "PART-NUMBER"
F 8 "https://katalog.we-online.com/em/datasheet/694106301002.pdf" H 1000 1050 50  0001 L BNN "DATASHEET-URL"
F 9 "THT" H 1000 1050 50  0001 L BNN "MOUNT"
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60721CE3
P 1800 1050
F 0 "SW?" H 1800 1285 50  0001 C CNN
F 1 "SW_SPST" H 1800 1194 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1600 1050
$Comp
L power:GND #PWR?
U 1 1 6073103B
P 1250 2300
F 0 "#PWR?" H 1250 2050 50  0001 C CNN
F 1 "GND" H 1255 2127 50  0000 C CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "" H 1250 2300 50  0001 C CNN
	1    1250 2300
	0    1    1    0   
$EndComp
$Comp
L PDQ30-Q24-S12-D:PDQ30-Q24-S12-D U?
U 1 1 6071D288
P 2050 1900
F 0 "U?" H 2050 2467 50  0001 C CNN
F 1 "PDQ30-Q24-S12-D" H 2050 2376 50  0000 C CNN
F 2 "CONV_PDQ30-Q24-S12-D" H 2050 1900 50  0001 L BNN
F 3 "" H 2050 1900 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 2050 1900 50  0001 L BNN "STANDARD"
F 5 "CUI Inc" H 2050 1900 50  0001 L BNN "MANUFACTURER"
F 6 "1.0" H 2050 1900 50  0001 L BNN "PARTREV"
	1    2050 1900
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 6073C451
P 4050 800
F 0 "J?" H 4328 854 50  0001 L CNN
F 1 "640456-3" H 3950 650 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 4250 1000 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 4250 1100 60  0001 L CNN
F 4 "A19470-ND" H 4250 1200 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 4250 1300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4250 1400 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 4250 1500 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 4250 1600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 4250 1700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 4250 1800 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 4250 1900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4250 2000 60  0001 L CNN "Status"
	1    4050 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60773C6E
P 3950 1250
F 0 "R?" H 4018 1296 50  0001 L CNN
F 1 "10kΩ" H 4018 1250 50  0000 L CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60774FEA
P 3850 1250
F 0 "R?" H 3918 1296 50  0001 L CNN
F 1 "220Ω" H 3918 1250 50  0000 L CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6078D59C
P 4050 900
F 0 "#PWR?" H 4050 650 50  0001 C CNN
F 1 "GND" H 4055 727 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1250 1250
Wire Wire Line
	1200 1150 1250 1150
Wire Wire Line
	2000 1050 2250 1050
Wire Wire Line
	2250 1050 2250 1200
$Comp
L dk_PMIC-Voltage-Regulators-Linear:MC7805CTG U?
U 1 1 6071BAB9
P 2250 3250
F 0 "U?" H 2250 3537 60  0001 C CNN
F 1 "MC7805CTG" H 2250 3431 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 2450 3450 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC7800-D.PDF" H 2450 3550 60  0001 L CNN
F 4 "MC7805CTGOS-ND" H 2450 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "MC7805CTG" H 2450 3750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2450 3850 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2450 3950 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MC7800-D.PDF" H 2450 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MC7805CTG/MC7805CTGOS-ND/919333" H 2450 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1A TO220AB" H 2450 4250 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2450 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 4450 60  0001 L CNN "Status"
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L 2021-04-10_14-56-26:FK24X7R1C335K FK24X7R1C335K
U 1 1 6071F706
P 1800 3250
F 0 "FK24X7R1C335K" H 1950 3513 60  0000 C CNN
F 1 "3.3μF" H 1950 3407 60  0000 C CNN
F 2 "CAP_R4525b_TDK" H 1950 2890 60  0001 C CNN
F 3 "" H 1800 3250 60  0000 C CNN
	1    1800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2600 2250 2800
Wire Wire Line
	2250 2800 1900 2800
Wire Wire Line
	1900 2800 1900 3250
Wire Wire Line
	1800 3250 1900 3250
Wire Wire Line
	1250 2300 1250 1250
Connection ~ 1250 2300
Wire Wire Line
	1250 1250 1250 1150
Connection ~ 1250 1250
Wire Wire Line
	2250 3550 2250 3700
Wire Wire Line
	2250 3700 1250 3700
Wire Wire Line
	1250 2300 1250 3250
Wire Wire Line
	1500 3250 1250 3250
Connection ~ 1250 3250
Wire Wire Line
	1250 3250 1250 3700
Connection ~ 1900 3250
Wire Wire Line
	1900 3250 1950 3250
Wire Wire Line
	3950 1150 3950 900 
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 6080A6DB
P 4900 800
F 0 "J?" H 5178 854 50  0001 L CNN
F 1 "640456-3" H 4800 650 50  0000 L CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 5100 1000 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 5100 1100 60  0001 L CNN
F 4 "A19470-ND" H 5100 1200 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 5100 1300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5100 1400 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5100 1500 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 5100 1600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 5100 1700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 5100 1800 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 5100 1900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 2000 60  0001 L CNN "Status"
	1    4900 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6080A7BB
P 4800 1250
F 0 "R?" H 4868 1296 50  0001 L CNN
F 1 "10kΩ" H 4868 1250 50  0000 L CNN
F 2 "" H 4800 1250 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6080A7C5
P 4700 1250
F 0 "R?" H 4768 1296 50  0001 L CNN
F 1 "220Ω" H 4768 1250 50  0000 L CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "~" H 4700 1250 50  0001 C CNN
	1    4700 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6080A7CF
P 4900 900
F 0 "#PWR?" H 4900 650 50  0001 C CNN
F 1 "GND" H 4905 727 50  0000 C CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1150 4800 900 
Wire Wire Line
	4700 900  4700 1050
Wire Wire Line
	4800 3250 3950 3250
Connection ~ 3950 3250
Wire Wire Line
	4800 1350 4800 1450
Wire Wire Line
	3950 1350 3950 1450
Wire Wire Line
	3850 1350 3850 1450
Wire Wire Line
	3850 1450 3950 1450
Connection ~ 3950 1450
Wire Wire Line
	3950 1450 3950 3250
Wire Wire Line
	4700 1350 4700 1450
Wire Wire Line
	4700 1450 4800 1450
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 4800 3250
Wire Wire Line
	4700 1050 4400 1050
Wire Wire Line
	4400 1050 4400 1700
Connection ~ 4700 1050
Wire Wire Line
	4700 1050 4700 1150
Wire Wire Line
	3850 900  3850 1050
Wire Wire Line
	3850 1050 3550 1050
Wire Wire Line
	3550 1050 3550 1700
Connection ~ 3850 1050
Wire Wire Line
	3850 1050 3850 1150
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6081D795
P 2800 750
F 0 "J?" V 2764 562 50  0001 R CNN
F 1 "Screw_Terminal_01x02" H 3000 850 50  0000 R CNN
F 2 "" H 2800 750 50  0001 C CNN
F 3 "~" H 2800 750 50  0001 C CNN
	1    2800 750 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 608229D5
P 3250 750
F 0 "J?" V 3214 562 50  0001 R CNN
F 1 "Screw_Terminal_01x02" H 3450 850 50  0000 R CNN
F 2 "" H 3250 750 50  0001 C CNN
F 3 "~" H 3250 750 50  0001 C CNN
	1    3250 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082A5BE
P 3350 950
F 0 "#PWR?" H 3350 700 50  0001 C CNN
F 1 "GND" H 3355 777 50  0000 C CNN
F 2 "" H 3350 950 50  0001 C CNN
F 3 "" H 3350 950 50  0001 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6082ADA1
P 2900 950
F 0 "#PWR?" H 2900 700 50  0001 C CNN
F 1 "GND" H 2905 777 50  0000 C CNN
F 2 "" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 950  2800 2800
Connection ~ 2250 2800
Wire Wire Line
	3250 950  3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3250 3250 3950 3250
Wire Wire Line
	2550 3250 3250 3250
Wire Wire Line
	2250 2800 2800 2800
$EndSCHEMATC
