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
L arduino-uno-r3:Arduino_UNO_R3 A?
U 1 1 609173D9
P 5800 1900
F 0 "A?" H 5800 2967 50  0001 C CNN
F 1 "Arduino_UNO_R3" H 5800 2875 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5800 850 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5800 850 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:ICM-20948 U?
U 1 1 60909C01
P 3350 1750
F 0 "U?" H 3350 961 50  0001 C CNN
F 1 "ICM-20948" H 3350 2550 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 3350 750 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 3350 1600 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 3350 2500
Wire Wire Line
	4050 1600 5200 1600
Wire Wire Line
	3450 1050 3450 1000
Wire Wire Line
	3450 1000 4050 1000
Wire Wire Line
	4050 1000 4050 1400
Wire Wire Line
	4050 1400 5300 1400
Wire Wire Line
	2850 1650 2750 1650
Wire Wire Line
	2750 1650 2750 2600
Wire Wire Line
	2850 1550 2650 1550
Wire Wire Line
	2650 1550 2650 2700
Wire Wire Line
	2650 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2400
Wire Wire Line
	5200 2400 5300 2400
Wire Wire Line
	5100 2600 5100 2500
Wire Wire Line
	5100 2500 5300 2500
Wire Wire Line
	2750 2600 5100 2600
Wire Wire Line
	3350 2450 3350 2500
Wire Wire Line
	4050 1600 4050 2500
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 6092996B
P 7900 1050
F 0 "J?" H 8178 1104 50  0001 L CNN
F 1 "640456-3" H 7800 900 50  0001 L CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 8100 1250 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8100 1350 60  0001 L CNN
F 4 "A19470-ND" H 8100 1450 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 8100 1550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8100 1650 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8100 1750 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8100 1850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 8100 1950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 8100 2050 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 8100 2150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 2250 60  0001 L CNN "Status"
	1    7900 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 1600 5200 800 
Wire Wire Line
	5200 800  7700 800 
Wire Wire Line
	7700 800  7700 1150
Wire Wire Line
	7700 1150 7900 1150
Connection ~ 5200 1600
Wire Wire Line
	5200 1600 5300 1600
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 6093505D
P 7900 1600
F 0 "J?" H 8178 1654 50  0001 L CNN
F 1 "640456-3" H 7800 1450 50  0001 L CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 8100 1800 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8100 1900 60  0001 L CNN
F 4 "A19470-ND" H 8100 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 8100 2100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8100 2200 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8100 2300 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8100 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 8100 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 8100 2600 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 8100 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 2800 60  0001 L CNN "Status"
	1    7900 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 1700 7900 1700
Connection ~ 7700 1150
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-2 J?
U 1 1 6093DCDC
P 7900 2150
F 0 "J?" H 7813 2158 50  0001 R CNN
F 1 "640456-2" H 7813 2203 50  0001 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 8100 2350 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8100 2450 60  0001 L CNN
F 4 "A1921-ND" H 8100 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-2" H 8100 2650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8100 2750 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8100 2850 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8100 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-2/A1921-ND/109003" H 8100 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 8100 3150 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 8100 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8100 3350 60  0001 L CNN "Status"
	1    7900 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 2250 7700 2250
Wire Wire Line
	8000 2250 8000 2350
Wire Wire Line
	8000 2350 7600 2350
Wire Wire Line
	7600 1800 8000 1800
Wire Wire Line
	8000 1800 8000 1700
Wire Wire Line
	7600 1250 8000 1250
Wire Wire Line
	8000 1250 8000 1150
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 60950FC8
P 8100 3900
F 0 "J?" H 8378 3954 50  0001 L CNN
F 1 "640456-3" H 8000 3750 50  0001 L CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 8300 4100 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8300 4200 60  0001 L CNN
F 4 "A19470-ND" H 8300 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 8300 4400 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8300 4500 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8300 4600 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 8300 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 8300 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 8300 4900 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 8300 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8300 5100 60  0001 L CNN "Status"
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60950FCE
P 8200 3450
F 0 "R?" H 8268 3496 50  0001 L CNN
F 1 "220Ω" H 8268 3450 50  0000 L CNN
F 2 "" H 8200 3450 50  0001 C CNN
F 3 "~" H 8200 3450 50  0001 C CNN
	1    8200 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60950FD4
P 8300 3450
F 0 "R?" H 8368 3496 50  0001 L CNN
F 1 "10kΩ" H 8368 3450 50  0000 L CNN
F 2 "" H 8300 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3550 8200 3800
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:640456-3 J?
U 1 1 60950FE4
P 7250 3900
F 0 "J?" H 7528 3954 50  0001 L CNN
F 1 "640456-3" H 7150 3750 50  0001 L CNN
F 2 "digikey-footprints:PinHeader_1x3_P2.54_Drill1.1mm" H 7450 4100 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7450 4200 60  0001 L CNN
F 4 "A19470-ND" H 7450 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "640456-3" H 7450 4400 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7450 4500 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 7450 4600 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640456&DocType=Customer+Drawing&DocLang=English" H 7450 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/640456-3/A19470-ND/259010" H 7450 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 3POS 2.54MM" H 7450 4900 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 7450 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 5100 60  0001 L CNN "Status"
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60950FEA
P 7350 3450
F 0 "R?" H 7418 3496 50  0001 L CNN
F 1 "220Ω" H 7418 3450 50  0000 L CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60950FF0
P 7450 3450
F 0 "R?" H 7518 3496 50  0001 L CNN
F 1 "10kΩ" H 7518 3450 50  0000 L CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 7350 3800
Wire Wire Line
	8300 3550 8300 3600
Wire Wire Line
	7450 3550 7450 3700
Connection ~ 7450 3700
Wire Wire Line
	7450 3700 7450 3800
Connection ~ 8300 3600
Wire Wire Line
	8300 3600 8300 3800
Wire Wire Line
	8100 1150 8100 1350
Wire Wire Line
	8100 1700 8100 1900
Wire Wire Line
	7600 3000 8100 3000
Wire Wire Line
	8100 3000 8100 3800
Wire Wire Line
	7250 3000 7600 3000
Wire Wire Line
	7250 3000 7250 3800
Connection ~ 7600 3000
Wire Wire Line
	7700 3250 8200 3250
Wire Wire Line
	8200 3250 8200 3350
Wire Wire Line
	8200 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3350
Connection ~ 8200 3250
Wire Wire Line
	7700 3250 7450 3250
Wire Wire Line
	7450 3250 7450 3350
Connection ~ 7700 3250
Wire Wire Line
	7450 3250 7350 3250
Wire Wire Line
	7350 3250 7350 3350
Connection ~ 7450 3250
Wire Wire Line
	4950 3600 4950 2000
Wire Wire Line
	4950 2000 5300 2000
Wire Wire Line
	4950 3600 8300 3600
Wire Wire Line
	4850 3700 4850 2100
Wire Wire Line
	4850 2100 5300 2100
Wire Wire Line
	4850 3700 7450 3700
Wire Wire Line
	6500 1350 6500 1700
Wire Wire Line
	6500 1700 6300 1700
Wire Wire Line
	6500 1350 8100 1350
Connection ~ 7600 1800
Wire Wire Line
	7600 1800 7600 2350
Connection ~ 7700 1700
Wire Wire Line
	7700 1700 7700 2250
Wire Wire Line
	7700 1150 7700 1700
Wire Wire Line
	7600 1250 7600 1800
Wire Wire Line
	8100 1900 6500 1900
Wire Wire Line
	6500 1900 6500 1800
Wire Wire Line
	6500 1800 6300 1800
Connection ~ 7600 2350
Connection ~ 7700 2250
Wire Wire Line
	7600 2350 7600 3000
Wire Wire Line
	7700 2250 7700 3250
Text Notes 7750 2050 0    50   ~ 0
GND
Text Notes 8000 2050 0    50   ~ 0
5V
Text Notes 7800 1450 0    50   ~ 0
Steering Servo
Text Notes 7800 900  0    50   ~ 0
Throttle ESC
Text Notes 8000 4100 0    50   ~ 0
RPS Sensor (A0)
Text Notes 7150 4100 0    50   ~ 0
RPS Sensor (A1)
$EndSCHEMATC
