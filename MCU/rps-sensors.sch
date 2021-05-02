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
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 6080A6DB
P 2850 3200
F 0 "J?" H 3128 3254 50  0001 L CNN
F 1 "640456-3" H 2750 3050 50  0001 L CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 3050 3400 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3050 3500 60  0001 L CNN
F 4 "A19470-ND" H 3050 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 3050 3700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3050 3800 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3050 3900 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3050 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 3050 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 3050 4200 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 3050 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3050 4400 60  0001 L CNN "Status"
	1    2850 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6080A7BB
P 2750 3650
F 0 "R?" H 2818 3696 50  0001 L CNN
F 1 "220Ω" H 2818 3650 50  0000 L CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6080A7C5
P 2650 3650
F 0 "R?" H 2718 3696 50  0001 L CNN
F 1 "10kΩ" H 2718 3650 50  0000 L CNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3550 2750 3300
Wire Wire Line
	2750 3750 2750 3850
Wire Wire Line
	2650 3750 2650 3850
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 608F3488
P 2750 2950
F 0 "J?" V 2622 3130 50  0001 L CNN
F 1 "Conn_01x03" V 2668 3130 50  0001 L CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    1    1    0   
$EndComp
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J?
U 1 1 608FC23E
P 3150 4650
F 0 "J?" H 3528 4658 50  0001 L CNN
F 1 "0022232041" H 3528 4613 50  0001 L CNN
F 2 "digikey-footprints:PinHeader_1x4_P2.54mm_Drill1.02mm" H 3350 4850 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3350 4950 60  0001 L CNN
F 4 "WM4202-ND" H 3350 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 3350 5150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3350 5250 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3350 5350 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 3350 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 3350 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 3350 5650 60  0001 L CNN "Description"
F 11 "Molex" H 3350 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 5850 60  0001 L CNN "Status"
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L 2021-04-30_18-33-23:RPR-220 R?
U 1 1 608C509B
P 2650 2400
F 0 "R?" H 3450 2787 60  0001 C CNN
F 1 "RPR-220" V 3450 2550 60  0000 R CNN
F 2 "TRANS_RPR_ROM" H 3450 2640 60  0001 C CNN
F 3 "" H 2650 2400 60  0000 C CNN
	1    2650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 800  2750 800 
Wire Wire Line
	2750 2400 2750 2750
Wire Wire Line
	3100 800  3100 2750
Wire Wire Line
	3100 2750 2850 2750
Wire Wire Line
	2650 2400 2650 2550
Wire Wire Line
	2650 2550 2850 2550
Wire Wire Line
	2850 2550 2850 2750
Connection ~ 2850 2750
Wire Wire Line
	2650 800  2350 800 
Wire Wire Line
	2350 800  2350 2750
Wire Wire Line
	2350 2750 2650 2750
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 609204A9
P 3700 3200
F 0 "J?" H 3978 3254 50  0001 L CNN
F 1 "640456-3" H 3600 3050 50  0001 L CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 3900 3400 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3900 3500 60  0001 L CNN
F 4 "A19470-ND" H 3900 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 3900 3700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3900 3800 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 3900 3900 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 3900 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 3900 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 3900 4200 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 3900 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3900 4400 60  0001 L CNN "Status"
	1    3700 3200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 609204AF
P 3800 3650
F 0 "R?" H 3868 3696 50  0001 L CNN
F 1 "220Ω" H 3868 3650 50  0000 L CNN
F 2 "" H 3800 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 609204B5
P 3900 3650
F 0 "R?" H 3968 3696 50  0001 L CNN
F 1 "10kΩ" H 3968 3650 50  0000 L CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 3550 3800 3300
Wire Wire Line
	3800 3750 3800 3850
Wire Wire Line
	3900 3750 3900 3850
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 609204C8
P 3800 2950
F 0 "J?" V 3672 3130 50  0001 L CNN
F 1 "Conn_01x03" V 3718 3130 50  0001 L CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "~" H 3800 2950 50  0001 C CNN
	1    3800 2950
	0    -1   1    0   
$EndComp
$Comp
L 2021-04-30_18-33-23:RPR-220 R?
U 1 1 609204DD
P 3900 2400
F 0 "R?" H 4700 2787 60  0001 C CNN
F 1 "RPR-220" V 4700 2550 60  0000 R CNN
F 2 "TRANS_RPR_ROM" H 4700 2640 60  0001 C CNN
F 3 "" H 3900 2400 60  0000 C CNN
	1    3900 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 800  3800 800 
Wire Wire Line
	3800 2400 3800 2750
Wire Wire Line
	3450 800  3450 2750
Wire Wire Line
	3450 2750 3700 2750
Wire Wire Line
	3900 2400 3900 2550
Wire Wire Line
	3900 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	3900 800  4200 800 
Wire Wire Line
	4200 800  4200 2750
Wire Wire Line
	4200 2750 3900 2750
Wire Wire Line
	2650 3850 2750 3850
Wire Wire Line
	3900 3850 3800 3850
Text Label 3450 4450 1    50   ~ 0
GND
Text Label 3350 4450 1    50   ~ 0
5V
Text Label 3250 4450 1    50   ~ 0
A1
Text Label 3150 4450 1    50   ~ 0
A0
Wire Wire Line
	3900 3300 3900 3450
Wire Wire Line
	2650 3300 2650 3450
Wire Wire Line
	3700 3300 3700 3450
Wire Wire Line
	3450 3450 3450 4550
Wire Wire Line
	3450 3450 3700 3450
Wire Wire Line
	2850 3300 2850 3450
Wire Wire Line
	2850 3450 3450 3450
Connection ~ 3450 3450
Wire Wire Line
	2750 3850 3350 3850
Wire Wire Line
	3350 3850 3350 4550
Connection ~ 2750 3850
Wire Wire Line
	3800 3850 3350 3850
Connection ~ 3800 3850
Connection ~ 3350 3850
Wire Wire Line
	2650 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3950
Wire Wire Line
	2350 3950 3150 3950
Wire Wire Line
	3150 3950 3150 4550
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2650 3550
Wire Wire Line
	3900 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3950
Wire Wire Line
	4200 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4550
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 3900 3550
$EndSCHEMATC
