EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "C64 World Power Supply"
Date "2022-01-20"
Rev "2"
Comp ""
Comment1 "Design by wiretap"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:IRM-20-5 PS1
U 1 1 61E200D6
P 5300 2000
F 0 "PS1" H 5300 2365 50  0000 C CNN
F 1 "IRM-20-5" H 5300 2274 50  0000 C CNN
F 2 "SamacSys_Parts:CONV_IRM-20-5" H 5300 2000 50  0001 L BNN
F 3 "" H 5300 2000 50  0001 L BNN
F 4 "IPC-7351B" H 5300 2000 50  0001 L BNN "STANDARD"
F 5 "24mm" H 5300 2000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Meanwell" H 5300 2000 50  0001 L BNN "MANUFACTURER"
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5950 3250
Wire Wire Line
	5950 3250 5950 2900
Wire Wire Line
	5950 2900 5750 2900
Wire Wire Line
	5750 3000 5850 3000
Wire Wire Line
	5850 3000 5850 2650
Wire Wire Line
	5850 2650 5750 2650
Wire Wire Line
	5950 2900 7150 2900
Wire Wire Line
	5850 2650 7150 2650
Text GLabel 3250 2650 0    50   Input ~ 0
L
Text GLabel 3250 3250 0    50   Input ~ 0
N
Wire Wire Line
	4300 3250 4300 2100
Wire Wire Line
	4300 2100 4700 2100
Wire Wire Line
	4700 1900 4150 1900
Wire Wire Line
	4150 1900 4150 2650
Wire Wire Line
	5900 1900 5950 1900
Wire Wire Line
	5900 2100 6050 2100
Text GLabel 6500 1900 2    50   Input ~ 0
5V
Text GLabel 6500 2100 2    50   Input ~ 0
5V_GND
Text GLabel 7150 2650 2    50   Input ~ 0
9VAC_1
Text GLabel 7150 2900 2    50   Input ~ 0
9VAC_2
$Comp
L C64-PSU-NA-eagle-import:FUSELITTLEFUSE F1
U 1 1 61E29C55
P 3700 2650
F 0 "F1" H 3700 2866 59  0000 C CNN
F 1 "OPTF0075P" H 3700 2761 59  0000 C CNN
F 2 "SamacSys_Parts:0PTF0075P" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 4150 2650
$Comp
L Device:R R1
U 1 1 61E2CDF6
P 6150 1550
F 0 "R1" V 5943 1550 50  0000 C CNN
F 1 "330" V 6034 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6080 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1550 5950 1550
Wire Wire Line
	5950 1550 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5950 1900 6500 1900
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 61E2FF76
P 6700 1550
F 0 "J7" H 6780 1542 50  0000 L CNN
F 1 "Power LED Header" H 6780 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6500 1550
Wire Wire Line
	6500 1650 6050 1650
Wire Wire Line
	6050 1650 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	6050 2100 6500 2100
Text Notes 4800 2650 0    50   ~ 0
+
Text Notes 4800 2900 0    50   ~ 0
-
Text Notes 4800 3000 0    50   ~ 0
+
Text Notes 4800 3250 0    50   ~ 0
-
Text Notes 5750 2650 0    50   ~ 0
+
Text Notes 5750 2900 0    50   ~ 0
-
Text Notes 5750 3000 0    50   ~ 0
+
Text Notes 5750 3250 0    50   ~ 0
-
Text Notes 3250 2650 0    50   ~ 0
+
Text Notes 3250 3250 0    50   ~ 0
-
Text Notes 4650 1900 0    50   ~ 0
+
Text Notes 4650 2100 0    50   ~ 0
-
$Comp
L SamacSys_Parts:Amgis_L01-6341 TR1
U 1 1 61E39C07
P 5300 2500
F 0 "TR1" H 5300 2615 50  0000 C CNN
F 1 "Amgis_L01-6341" H 5300 2524 50  0000 C CNN
F 2 "SamacSys_Parts:Amgis_L01-6341" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Connection ~ 5850 2650
Connection ~ 5950 2900
$Comp
L SamacSys_Parts:1-726386-2 J1
U 1 1 61E539B4
P 2350 1300
F 0 "J1" H 3050 1200 50  0000 C CNN
F 1 "1-726386-2" H 3250 1300 50  0000 C CNN
F 2 "17263862" H 3000 1400 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=726386&DocType=Customer+Drawing&DocLang=English" H 3000 1300 50  0001 L CNN
F 4 "Terminals GDS FLA-STE-KONT6 3" H 3000 1200 50  0001 L CNN "Description"
F 5 "10" H 3000 1100 50  0001 L CNN "Height"
F 6 "571-1-726386-2" H 3000 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/1-726386-2?qs=sd1rtLGwt45nyJyhlwtp0g%3D%3D" H 3000 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3000 800 50  0001 L CNN "Manufacturer_Name"
F 9 "1-726386-2" H 3000 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2350 1300
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:1-726386-2 J2
U 1 1 61E5A879
P 2350 1650
F 0 "J2" H 3050 1550 50  0000 C CNN
F 1 "1-726386-2" H 3250 1650 50  0000 C CNN
F 2 "17263862" H 3000 1750 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=726386&DocType=Customer+Drawing&DocLang=English" H 3000 1650 50  0001 L CNN
F 4 "Terminals GDS FLA-STE-KONT6 3" H 3000 1550 50  0001 L CNN "Description"
F 5 "10" H 3000 1450 50  0001 L CNN "Height"
F 6 "571-1-726386-2" H 3000 1350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/1-726386-2?qs=sd1rtLGwt45nyJyhlwtp0g%3D%3D" H 3000 1250 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3000 1150 50  0001 L CNN "Manufacturer_Name"
F 9 "1-726386-2" H 3000 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    2350 1650
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:1-726386-2 J3
U 1 1 61E5BD7C
P 8400 2000
F 0 "J3" H 9028 1996 50  0000 L CNN
F 1 "1-726386-2" H 9028 1905 50  0000 L CNN
F 2 "17263862" H 9050 2100 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=726386&DocType=Customer+Drawing&DocLang=English" H 9050 2000 50  0001 L CNN
F 4 "Terminals GDS FLA-STE-KONT6 3" H 9050 1900 50  0001 L CNN "Description"
F 5 "10" H 9050 1800 50  0001 L CNN "Height"
F 6 "571-1-726386-2" H 9050 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/1-726386-2?qs=sd1rtLGwt45nyJyhlwtp0g%3D%3D" H 9050 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 9050 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "1-726386-2" H 9050 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:1-726386-2 J4
U 1 1 61E5CE1A
P 8400 2350
F 0 "J4" H 9028 2346 50  0000 L CNN
F 1 "1-726386-2" H 9028 2255 50  0000 L CNN
F 2 "17263862" H 9050 2450 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=726386&DocType=Customer+Drawing&DocLang=English" H 9050 2350 50  0001 L CNN
F 4 "Terminals GDS FLA-STE-KONT6 3" H 9050 2250 50  0001 L CNN "Description"
F 5 "10" H 9050 2150 50  0001 L CNN "Height"
F 6 "571-1-726386-2" H 9050 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/1-726386-2?qs=sd1rtLGwt45nyJyhlwtp0g%3D%3D" H 9050 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 9050 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "1-726386-2" H 9050 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8400 2350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:1-726386-2 J5
U 1 1 61E5D4E4
P 8400 2700
F 0 "J5" H 9028 2696 50  0000 L CNN
F 1 "1-726386-2" H 9028 2605 50  0000 L CNN
F 2 "17263862" H 9050 2800 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=726386&DocType=Customer+Drawing&DocLang=English" H 9050 2700 50  0001 L CNN
F 4 "Terminals GDS FLA-STE-KONT6 3" H 9050 2600 50  0001 L CNN "Description"
F 5 "10" H 9050 2500 50  0001 L CNN "Height"
F 6 "571-1-726386-2" H 9050 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/1-726386-2?qs=sd1rtLGwt45nyJyhlwtp0g%3D%3D" H 9050 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 9050 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "1-726386-2" H 9050 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:1-726386-2 J6
U 1 1 61E5DCA0
P 8400 3050
F 0 "J6" H 9028 3046 50  0000 L CNN
F 1 "1-726386-2" H 9028 2955 50  0000 L CNN
F 2 "17263862" H 9050 3150 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=726386&DocType=Customer+Drawing&DocLang=English" H 9050 3050 50  0001 L CNN
F 4 "Terminals GDS FLA-STE-KONT6 3" H 9050 2950 50  0001 L CNN "Description"
F 5 "10" H 9050 2850 50  0001 L CNN "Height"
F 6 "571-1-726386-2" H 9050 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/1-726386-2?qs=sd1rtLGwt45nyJyhlwtp0g%3D%3D" H 9050 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 9050 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "1-726386-2" H 9050 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8400 3050
	1    0    0    -1  
$EndComp
Text GLabel 2500 1250 2    50   Input ~ 0
L
Wire Wire Line
	2350 1200 2450 1200
Wire Wire Line
	2450 1200 2450 1250
Wire Wire Line
	2450 1250 2500 1250
Wire Wire Line
	2350 1300 2450 1300
Wire Wire Line
	2450 1300 2450 1250
Connection ~ 2450 1250
Text GLabel 2500 1600 2    50   Input ~ 0
N
Wire Wire Line
	2350 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1600
Wire Wire Line
	2450 1600 2500 1600
Wire Wire Line
	2350 1650 2450 1650
Wire Wire Line
	2450 1650 2450 1600
Connection ~ 2450 1600
Text GLabel 8250 2050 0    50   Input ~ 0
5V
Text GLabel 8250 2400 0    50   Input ~ 0
5V_GND
Wire Wire Line
	8400 2000 8300 2000
Wire Wire Line
	8300 2000 8300 2050
Wire Wire Line
	8300 2050 8250 2050
Wire Wire Line
	8400 2100 8300 2100
Wire Wire Line
	8300 2100 8300 2050
Connection ~ 8300 2050
Wire Wire Line
	8400 2350 8300 2350
Wire Wire Line
	8300 2350 8300 2400
Wire Wire Line
	8300 2400 8250 2400
Wire Wire Line
	8400 2450 8300 2450
Wire Wire Line
	8300 2450 8300 2400
Connection ~ 8300 2400
Text GLabel 8250 2750 0    50   Input ~ 0
9VAC_1
Text GLabel 8250 3100 0    50   Input ~ 0
9VAC_2
Wire Wire Line
	8400 2700 8300 2700
Wire Wire Line
	8300 2700 8300 2750
Wire Wire Line
	8300 2750 8250 2750
Wire Wire Line
	8400 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2750
Connection ~ 8300 2750
Wire Wire Line
	8400 3050 8300 3050
Wire Wire Line
	8300 3050 8300 3100
Wire Wire Line
	8300 3100 8250 3100
Wire Wire Line
	8400 3150 8300 3150
Wire Wire Line
	8300 3150 8300 3100
Connection ~ 8300 3100
Wire Notes Line
	7800 1700 9650 1700
Wire Notes Line
	9650 1700 9650 3300
Wire Notes Line
	9650 3300 7800 3300
Wire Notes Line
	7800 3300 7800 1700
Text Notes 8450 1850 0    50   ~ 10
Power Outputs
Wire Notes Line
	2700 1850 1150 1850
Wire Notes Line
	1150 900  2700 900 
Wire Notes Line
	2700 900  2700 1850
Wire Notes Line
	1150 900  1150 1850
Text Notes 1400 1050 0    50   ~ 10
Power Input (115/230VAC)
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 61E9CE77
P 1650 2300
F 0 "JP1" H 1600 2450 50  0000 L CNN
F 1 "120v Parallel" H 1450 2550 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P4.8mm_D1.25mm_OD2.3mm" H 1650 2300 50  0001 C CNN
F 3 "~" H 1650 2300 50  0001 C CNN
	1    1650 2300
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 61EA1AFB
P 1650 2650
F 0 "JP2" H 1600 2800 50  0000 L CNN
F 1 "120v Parallel" H 1450 2900 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P4.8mm_D1.25mm_OD2.3mm" H 1650 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 61EA26F5
P 1650 3000
F 0 "JP3" H 1600 3150 50  0000 L CNN
F 1 "230V Series" H 1450 3250 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x02_P4.8mm_D1.25mm_OD2.3mm" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	-1   0    0    1   
$EndComp
Connection ~ 4150 2650
Connection ~ 4300 3250
Text GLabel 4750 2600 1    50   Input ~ 0
1
Text GLabel 4750 2900 0    50   Input ~ 0
2
Text GLabel 4750 3000 0    50   Input ~ 0
3
Text GLabel 4750 3300 3    50   Input ~ 0
4
Wire Wire Line
	4300 3250 4750 3250
Wire Wire Line
	4150 2650 4750 2650
Wire Wire Line
	4750 2600 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 4850 2650
Wire Wire Line
	4750 3300 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 4850 3250
Wire Wire Line
	4750 2900 4850 2900
Wire Wire Line
	4750 3000 4850 3000
Text GLabel 1350 3000 0    50   Input ~ 0
2
Text GLabel 1950 3000 2    50   Input ~ 0
3
Wire Wire Line
	1850 3000 1950 3000
Wire Wire Line
	1350 3000 1450 3000
Text GLabel 1350 2300 0    50   Input ~ 0
1
Text GLabel 1950 2300 2    50   Input ~ 0
3
Text GLabel 1350 2650 0    50   Input ~ 0
2
Text GLabel 1950 2650 2    50   Input ~ 0
4
Wire Wire Line
	1350 2300 1450 2300
Wire Wire Line
	1850 2300 1950 2300
Wire Wire Line
	1350 2650 1450 2650
Wire Wire Line
	1850 2650 1950 2650
Text Notes 1450 2150 0    50   ~ 10
Transformer Jumper Settings
Text Notes 2200 2550 0    50   ~ 0
120VAC\nJP1 = Shorted\nJP2 = Shorted\nJP3 = Open
Text Notes 2200 3050 0    50   ~ 0
230VAC\nJP1 = Open\nJP2 = Open\nJP3 = Shorted
Wire Notes Line
	1150 2000 2850 2000
Wire Notes Line
	2850 2000 2850 3350
Wire Notes Line
	2850 3350 1150 3350
Wire Notes Line
	1150 3350 1150 2000
Wire Wire Line
	3250 2650 3500 2650
Wire Wire Line
	3250 3250 4300 3250
Text Notes 3400 2950 0    50   ~ 0
Fuse  (5x20mm)\n120VAC = 1A\n230VAC = 500mA
$EndSCHEMATC
