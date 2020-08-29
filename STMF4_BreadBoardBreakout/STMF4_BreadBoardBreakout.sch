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
Text Label 9750 650  0    50   ~ 0
3.3V
Wire Wire Line
	9750 650  9750 800 
Wire Wire Line
	9950 800  10050 800 
Connection ~ 9950 800 
Wire Wire Line
	9850 800  9950 800 
Connection ~ 9850 800 
Wire Wire Line
	9750 800  9850 800 
Connection ~ 9750 800 
Wire Wire Line
	9550 800  9650 800 
Wire Wire Line
	9650 800  9750 800 
Connection ~ 9650 800 
$Comp
L MCU_ST_STM32F4:STM32F446VETx U1
U 1 1 5F4A0EBE
P 9750 3500
F 0 "U1" H 10100 625 50  0000 C CNN
F 1 "STM32F446VETx" H 10500 625 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 9050 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 9750 3500 50  0001 C CNN
	1    9750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 800  9450 800 
Connection ~ 9550 800 
$Comp
L Device:Fuse F1
U 1 1 5F4C1BFA
P 1450 1250
F 0 "F1" V 1253 1250 50  0000 C CNN
F 1 "500mA (max)" V 1344 1250 50  0000 C CNN
F 2 "" V 1380 1250 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F4C315F
P 1100 1250
F 0 "D1" H 1100 1034 50  0000 C CNN
F 1 "todo" H 1100 1125 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 1100 1250 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
	1    1100 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1250 1250 1250
Wire Wire Line
	3050 1250 3150 1250
$Comp
L Device:R_Small R1
U 1 1 5F4D9A83
P 3150 1350
F 0 "R1" H 3209 1396 50  0000 L CNN
F 1 "73.2k" H 3209 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 1350 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Connection ~ 3150 1250
$Comp
L Device:R_Small R2
U 1 1 5F4DAF2E
P 3150 1550
F 0 "R2" H 3209 1596 50  0000 L CNN
F 1 "42.2k" H 3209 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 1550 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1450 3150 1450
Connection ~ 3150 1450
$Comp
L SGM2019:SGM2019-ADJYN5G-TR IC1
U 1 1 5F4AA8A3
P 1950 1250
F 0 "IC1" H 2500 1515 50  0000 C CNN
F 1 "SGM2019-ADJYN5G-TR" H 2500 1424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2900 1350 50  0001 L CNN
F 3 "http://data.datasheetlib.com/pdf1/64/32/643295/sg-micro-sgm2019-0-9yc5g-tr_6b039c206a.pdf" H 2900 1250 50  0001 L CNN
F 4 "Low Power, Low Dropout, RF - Linear Regulators" H 2900 1150 50  0001 L CNN "Description"
F 5 "1.25" H 2900 1050 50  0001 L CNN "Height"
F 6 "SGMICRO" H 2900 950 50  0001 L CNN "Manufacturer_Name"
F 7 "SGM2019-ADJYN5G-TR" H 2900 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SGM2019-ADJYN5G-TR" H 2900 750 50  0001 L CNN "Arrow Part Number"
F 9 "" H 2900 650 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 2900 550 50  0001 L CNN "Mouser Part Number"
F 11 "" H 2900 450 50  0001 L CNN "Mouser Price/Stock"
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F4DEAF9
P 2450 1750
F 0 "#PWR09" H 2450 1500 50  0001 C CNN
F 1 "GND" H 2455 1577 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 3600 1250
Connection ~ 1250 1250
Wire Wire Line
	1250 1250 1300 1250
Wire Wire Line
	950  1250 850  1250
$Comp
L power:+3.3V #PWR015
U 1 1 5F4E4C33
P 3600 1250
F 0 "#PWR015" H 3600 1100 50  0001 C CNN
F 1 "+3.3V" H 3615 1423 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
Text Notes 850  850  0    50   ~ 0
hf filter\n
Text Notes 850  1900 0    50   ~ 10
3.3V Supply\n
Wire Wire Line
	1600 1250 1650 1250
$Comp
L Device:C_Small C4
U 1 1 5F4F4E7B
P 1650 1350
F 0 "C4" H 1742 1396 50  0000 L CNN
F 1 "1u" H 1742 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Connection ~ 1650 1250
$Comp
L Device:C_Small C9
U 1 1 5F4F5E38
P 3600 1350
F 0 "C9" H 3692 1396 50  0000 L CNN
F 1 "1u" H 3692 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 1350 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
Connection ~ 3600 1250
$Comp
L Device:C_Small C10
U 1 1 5F4F694D
P 5150 1225
F 0 "C10" H 5242 1271 50  0000 L CNN
F 1 "100nF" H 5242 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 1225 50  0001 C CNN
F 3 "~" H 5150 1225 50  0001 C CNN
	1    5150 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F4F72CE
P 6050 1225
F 0 "C12" H 6142 1271 50  0000 L CNN
F 1 "1nF" H 6142 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 1225 50  0001 C CNN
F 3 "~" H 6050 1225 50  0001 C CNN
	1    6050 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F4F91E2
P 1650 1450
F 0 "#PWR04" H 1650 1200 50  0001 C CNN
F 1 "GND" H 1655 1277 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F4F9967
P 3150 1750
F 0 "#PWR011" H 3150 1500 50  0001 C CNN
F 1 "GND" H 3155 1577 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F4F9F32
P 3600 1450
F 0 "#PWR016" H 3600 1200 50  0001 C CNN
F 1 "GND" H 3605 1277 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 1900 1250
Wire Wire Line
	1900 1450 1900 1250
Connection ~ 1900 1250
Wire Wire Line
	1900 1450 1950 1450
Wire Wire Line
	1650 1250 1900 1250
$Comp
L Device:C_Small C11
U 1 1 5F5026AD
P 5600 1225
F 0 "C11" H 5692 1271 50  0000 L CNN
F 1 "100nF" H 5692 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 1225 50  0001 C CNN
F 3 "~" H 5600 1225 50  0001 C CNN
	1    5600 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F504BDC
P 5150 1325
F 0 "#PWR023" H 5150 1075 50  0001 C CNN
F 1 "GND" H 5155 1152 50  0000 C CNN
F 2 "" H 5150 1325 50  0001 C CNN
F 3 "" H 5150 1325 50  0001 C CNN
	1    5150 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F505336
P 5600 1325
F 0 "#PWR026" H 5600 1075 50  0001 C CNN
F 1 "GND" H 5605 1152 50  0000 C CNN
F 2 "" H 5600 1325 50  0001 C CNN
F 3 "" H 5600 1325 50  0001 C CNN
	1    5600 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F5057DF
P 6050 1325
F 0 "#PWR028" H 6050 1075 50  0001 C CNN
F 1 "GND" H 6055 1152 50  0000 C CNN
F 2 "" H 6050 1325 50  0001 C CNN
F 3 "" H 6050 1325 50  0001 C CNN
	1    6050 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1125 5600 1125
Connection ~ 5600 1125
Wire Wire Line
	5600 1125 5150 1125
$Comp
L power:+3.3V #PWR022
U 1 1 5F4EDBDA
P 5150 1125
F 0 "#PWR022" H 5150 975 50  0001 C CNN
F 1 "+3.3V" H 5165 1298 50  0000 C CNN
F 2 "" H 5150 1125 50  0001 C CNN
F 3 "" H 5150 1125 50  0001 C CNN
	1    5150 1125
	1    0    0    -1  
$EndComp
Connection ~ 5150 1125
$Comp
L power:+3.3VA #PWR027
U 1 1 5F50B76C
P 6050 1125
F 0 "#PWR027" H 6050 975 50  0001 C CNN
F 1 "+3.3VA" H 6065 1298 50  0000 C CNN
F 2 "" H 6050 1125 50  0001 C CNN
F 3 "" H 6050 1125 50  0001 C CNN
	1    6050 1125
	1    0    0    -1  
$EndComp
Connection ~ 6050 1125
Wire Notes Line
	6300 875  6300 1575
Wire Notes Line
	6300 1575 5000 1575
Wire Notes Line
	5000 1575 5000 875 
Wire Notes Line
	5000 875  6300 875 
Text Notes 5400 975  0    50   ~ 10
ADC Supply\n
Text Notes 2100 800  0    50   ~ 0
max Iout = 500mA\nVin 2.5 - 5.5V \nDropout Voltage 0.9mV\n
$Comp
L Device:C_Small C3
U 1 1 5F52E2A6
P 1700 2525
F 0 "C3" H 1792 2571 50  0000 L CNN
F 1 "100nF" H 1792 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 2525 50  0001 C CNN
F 3 "~" H 1700 2525 50  0001 C CNN
	1    1700 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F52E2B2
P 1300 2525
F 0 "C2" H 1392 2571 50  0000 L CNN
F 1 "100nF" H 1392 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 2525 50  0001 C CNN
F 3 "~" H 1300 2525 50  0001 C CNN
	1    1300 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F5307CB
P 2500 2525
F 0 "C6" H 2592 2571 50  0000 L CNN
F 1 "100nF" H 2592 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 2525 50  0001 C CNN
F 3 "~" H 2500 2525 50  0001 C CNN
	1    2500 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F5307D1
P 2900 2525
F 0 "C7" H 2992 2571 50  0000 L CNN
F 1 "100nF" H 2992 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 2525 50  0001 C CNN
F 3 "~" H 2900 2525 50  0001 C CNN
	1    2900 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F5307D7
P 2100 2525
F 0 "C5" H 2192 2571 50  0000 L CNN
F 1 "100nF" H 2192 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 2525 50  0001 C CNN
F 3 "~" H 2100 2525 50  0001 C CNN
	1    2100 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2375 3350 2425
Wire Wire Line
	3350 2625 3350 2675
Wire Wire Line
	3350 2675 2900 2675
$Comp
L Device:C_Small C1
U 1 1 5F52E29A
P 900 2525
F 0 "C1" H 992 2571 50  0000 L CNN
F 1 "100nF" H 992 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 2525 50  0001 C CNN
F 3 "~" H 900 2525 50  0001 C CNN
	1    900  2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2375 900  2425
Wire Wire Line
	900  2625 900  2675
Wire Wire Line
	1300 2425 1300 2375
Connection ~ 1300 2375
Wire Wire Line
	1300 2375 1700 2375
Wire Wire Line
	1700 2425 1700 2375
Connection ~ 1700 2375
Wire Wire Line
	1700 2375 2100 2375
Wire Wire Line
	1700 2625 1700 2675
Connection ~ 1700 2675
Wire Wire Line
	1700 2675 1300 2675
Wire Wire Line
	1300 2625 1300 2675
Connection ~ 1300 2675
Wire Wire Line
	2100 2425 2100 2375
Connection ~ 2100 2375
Wire Wire Line
	2100 2375 2500 2375
Wire Wire Line
	2100 2625 2100 2675
Connection ~ 2100 2675
Wire Wire Line
	2100 2675 1700 2675
Wire Wire Line
	2500 2425 2500 2375
Connection ~ 2500 2375
Wire Wire Line
	2500 2375 2900 2375
Wire Wire Line
	2500 2625 2500 2675
Connection ~ 2500 2675
Wire Wire Line
	2500 2675 2100 2675
$Comp
L Device:C_Small C8
U 1 1 5F542C1B
P 3350 2525
F 0 "C8" H 3442 2571 50  0000 L CNN
F 1 "10u" H 3442 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 2525 50  0001 C CNN
F 3 "~" H 3350 2525 50  0001 C CNN
	1    3350 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2425 2900 2375
Connection ~ 2900 2375
Wire Wire Line
	2900 2375 3350 2375
Wire Wire Line
	2900 2625 2900 2675
Connection ~ 2900 2675
Wire Wire Line
	2900 2675 2500 2675
$Comp
L power:GND #PWR06
U 1 1 5F56D496
P 2100 2675
F 0 "#PWR06" H 2100 2425 50  0001 C CNN
F 1 "GND" H 2105 2502 50  0000 C CNN
F 2 "" H 2100 2675 50  0001 C CNN
F 3 "" H 2100 2675 50  0001 C CNN
	1    2100 2675
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5F56DDD6
P 2100 2375
F 0 "#PWR05" H 2100 2225 50  0001 C CNN
F 1 "+3.3V" H 2115 2548 50  0000 C CNN
F 2 "" H 2100 2375 50  0001 C CNN
F 3 "" H 2100 2375 50  0001 C CNN
	1    2100 2375
	1    0    0    -1  
$EndComp
Text Notes 950  2925 0    50   ~ 10
µC - 3.3V Filter \n\n
Text GLabel 8850 1100 0    50   Input ~ 0
NRST
Text GLabel 8850 1300 0    50   Input ~ 0
BOOT0
Text GLabel 8850 1500 0    50   Input ~ 0
vCAP_1
Text GLabel 8850 1600 0    50   Input ~ 0
vCAP_2
Text GLabel 7475 1075 1    50   Input ~ 0
vCAP_1
Text GLabel 7875 1075 1    50   Input ~ 0
vCAP_1
$Comp
L Device:C_Small C17
U 1 1 5F5860D1
P 7875 1175
F 0 "C17" H 7967 1221 50  0000 L CNN
F 1 "2.2uF" H 7967 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7875 1175 50  0001 C CNN
F 3 "~" H 7875 1175 50  0001 C CNN
	1    7875 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F58657C
P 7475 1275
F 0 "#PWR033" H 7475 1025 50  0001 C CNN
F 1 "GND" H 7480 1102 50  0000 C CNN
F 2 "" H 7475 1275 50  0001 C CNN
F 3 "" H 7475 1275 50  0001 C CNN
	1    7475 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F5870EB
P 7875 1275
F 0 "#PWR035" H 7875 1025 50  0001 C CNN
F 1 "GND" H 7880 1102 50  0000 C CNN
F 2 "" H 7875 1275 50  0001 C CNN
F 3 "" H 7875 1275 50  0001 C CNN
	1    7875 1275
	1    0    0    -1  
$EndComp
Text GLabel 8850 2400 0    50   Input ~ 0
HSE_IN
Text GLabel 6000 2450 0    50   Input ~ 0
HSE_IN
Text GLabel 6800 2450 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:Crystal Y1
U 1 1 5F58C80F
P 6300 2450
F 0 "Y1" H 6300 2225 50  0000 C CNN
F 1 "Crystal" H 6300 2300 50  0000 C CNN
F 2 "Crystal:Crystal_DS15_D1.5mm_L5.0mm_Horizontal" H 6300 2450 50  0001 C CNN
F 3 "~" H 6300 2450 50  0001 C CNN
	1    6300 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F58DD29
P 6700 2450
F 0 "R8" V 6504 2450 50  0000 C CNN
F 1 "10k" V 6595 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 2450 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
	1    6700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F58FE05
P 6100 2550
F 0 "C13" H 5900 2550 50  0000 L CNN
F 1 "10uF" H 5900 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F590581
P 6500 2550
F 0 "C14" H 6600 2550 50  0000 L CNN
F 1 "10uF" H 6600 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6500 2450
Wire Wire Line
	6500 2450 6600 2450
Connection ~ 6500 2450
Wire Wire Line
	6150 2450 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	6100 2450 6000 2450
$Comp
L power:GND #PWR029
U 1 1 5F597A2F
P 6100 2650
F 0 "#PWR029" H 6100 2400 50  0001 C CNN
F 1 "GND" H 6105 2477 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F598468
P 6500 2650
F 0 "#PWR030" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6505 2477 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Text Notes 5750 2150 0    50   ~ 0
calc load Cap without datasheet?\nCl = 2*(CLOAD_CRYSTAL-CPARASITIC)\nCL = 2* (`?  - 2p) 
Text GLabel 3375 7225 0    50   Input ~ 0
SWDIO
Text GLabel 3375 7025 0    50   Input ~ 0
SWDCLK
Text GLabel 3375 7425 0    50   Input ~ 0
SWO
Text GLabel 3375 7325 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR010
U 1 1 5F5B661C
P 2975 7125
F 0 "#PWR010" H 2975 6875 50  0001 C CNN
F 1 "GND" H 2980 6952 50  0000 C CNN
F 2 "" H 2975 7125 50  0001 C CNN
F 3 "" H 2975 7125 50  0001 C CNN
	1    2975 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 7125 3375 7125
$Comp
L power:+3.3V #PWR013
U 1 1 5F5BA5A6
P 3375 6925
F 0 "#PWR013" H 3375 6775 50  0001 C CNN
F 1 "+3.3V" H 3390 7098 50  0000 C CNN
F 2 "" H 3375 6925 50  0001 C CNN
F 3 "" H 3375 6925 50  0001 C CNN
	1    3375 6925
	1    0    0    -1  
$EndComp
Text Notes 2925 7675 0    50   ~ 10
SWD - ST Link\n\n
Wire Notes Line
	2825 7625 3825 7625
Wire Notes Line
	3825 7625 3825 6675
Wire Notes Line
	3825 6675 2825 6675
Wire Notes Line
	2825 6675 2825 7625
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5F5B51B7
P 3575 7125
F 0 "J4" H 3603 7101 50  0000 L CNN
F 1 "SWD" H 3603 7010 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3575 7125 50  0001 C CNN
F 3 "~" H 3575 7125 50  0001 C CNN
	1    3575 7125
	1    0    0    -1  
$EndComp
Text GLabel 6925 1125 1    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R9
U 1 1 5F587F02
P 6925 1225
F 0 "R9" H 6984 1271 50  0000 L CNN
F 1 "10k" H 6984 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6925 1225 50  0001 C CNN
F 3 "~" H 6925 1225 50  0001 C CNN
	1    6925 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F588E69
P 6925 1325
F 0 "#PWR032" H 6925 1075 50  0001 C CNN
F 1 "GND" H 6930 1152 50  0000 C CNN
F 2 "" H 6925 1325 50  0001 C CNN
F 3 "" H 6925 1325 50  0001 C CNN
	1    6925 1325
	1    0    0    -1  
$EndComp
Text GLabel 6625 1125 1    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R7
U 1 1 5F59FCFE
P 6625 1225
F 0 "R7" H 6684 1271 50  0000 L CNN
F 1 "10k" H 6684 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6625 1225 50  0001 C CNN
F 3 "~" H 6625 1225 50  0001 C CNN
	1    6625 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F59FD08
P 6625 1325
F 0 "#PWR031" H 6625 1075 50  0001 C CNN
F 1 "GND" H 6630 1152 50  0000 C CNN
F 2 "" H 6625 1325 50  0001 C CNN
F 3 "" H 6625 1325 50  0001 C CNN
	1    6625 1325
	1    0    0    -1  
$EndComp
Text GLabel 4750 7075 3    50   Input ~ 0
I2C3_SDA
$Comp
L Device:R_Small R5
U 1 1 5F5CC1AA
P 4750 6975
F 0 "R5" H 4809 7021 50  0000 L CNN
F 1 "2.2k" H 4809 6930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 6975 50  0001 C CNN
F 3 "~" H 4750 6975 50  0001 C CNN
	1    4750 6975
	1    0    0    -1  
$EndComp
Text GLabel 4450 7075 3    50   Input ~ 0
I2C3_SCL
$Comp
L Device:R_Small R4
U 1 1 5F5CC1BF
P 4450 6975
F 0 "R4" H 4509 7021 50  0000 L CNN
F 1 "2.2k" H 4509 6930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 6975 50  0001 C CNN
F 3 "~" H 4450 6975 50  0001 C CNN
	1    4450 6975
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 6575 4300 6575
Wire Notes Line
	4300 6575 4300 7625
Wire Notes Line
	4300 7625 5000 7625
Wire Notes Line
	5000 6575 5000 7625
Text Notes 4450 7575 0    50   ~ 10
I2C3 PullUp\n
$Comp
L power:+3.3V #PWR020
U 1 1 5F5E460F
P 4450 6875
F 0 "#PWR020" H 4450 6725 50  0001 C CNN
F 1 "+3.3V" H 4465 7048 50  0000 C CNN
F 2 "" H 4450 6875 50  0001 C CNN
F 3 "" H 4450 6875 50  0001 C CNN
	1    4450 6875
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5F5E4E28
P 4750 6875
F 0 "#PWR021" H 4750 6725 50  0001 C CNN
F 1 "+3.3V" H 4765 7048 50  0000 C CNN
F 2 "" H 4750 6875 50  0001 C CNN
F 3 "" H 4750 6875 50  0001 C CNN
	1    4750 6875
	1    0    0    -1  
$EndComp
Text Notes 6575 800  0    50   ~ 10
Boot Config\n
$Comp
L Device:C_Small C15
U 1 1 5F5853FF
P 7475 1175
F 0 "C15" H 7567 1221 50  0000 L CNN
F 1 "2.2uF" H 7567 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7475 1175 50  0001 C CNN
F 3 "~" H 7475 1175 50  0001 C CNN
	1    7475 1175
	1    0    0    -1  
$EndComp
Text Notes 7425 725  0    50   ~ 10
low esr! int V Reg\n
$Comp
L Device:LED_Small D2
U 1 1 5F60E0AB
P 3900 1250
F 0 "D2" H 3900 1137 50  0000 C CNN
F 1 "LED_Status" H 3900 1136 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" V 3900 1250 50  0001 C CNN
F 3 "~" V 3900 1250 50  0001 C CNN
	1    3900 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F6114F2
P 4000 1350
F 0 "R3" H 4059 1396 50  0000 L CNN
F 1 "2.2k" H 4059 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F611FF0
P 4000 1450
F 0 "#PWR017" H 4000 1200 50  0001 C CNN
F 1 "GND" H 4005 1277 50  0000 C CNN
F 2 "" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1250 3600 1250
Wire Notes Line
	750  500  4300 500 
Wire Notes Line
	5000 1750 5400 1750
Text GLabel 5150 2275 1    50   Input ~ 0
LED_STATUS
$Comp
L Device:LED_Small D3
U 1 1 5F5FE8C7
P 5150 2375
F 0 "D3" V 5150 2307 50  0000 R CNN
F 1 "LED_Status" H 5150 2261 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" V 5150 2375 50  0001 C CNN
F 3 "~" V 5150 2375 50  0001 C CNN
	1    5150 2375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F5FB7EE
P 5150 2675
F 0 "#PWR024" H 5150 2425 50  0001 C CNN
F 1 "GND" H 5155 2502 50  0000 C CNN
F 2 "" H 5150 2675 50  0001 C CNN
F 3 "" H 5150 2675 50  0001 C CNN
	1    5150 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F5F6271
P 5150 2575
F 0 "R6" V 4954 2575 50  0000 C CNN
F 1 "2.2k" V 5045 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 2575 50  0001 C CNN
F 3 "~" H 5150 2575 50  0001 C CNN
	1    5150 2575
	-1   0    0    1   
$EndComp
Wire Notes Line
	4300 500  4300 2000
Wire Wire Line
	3150 1650 3150 1750
Wire Notes Line
	5400 2925 5000 2925
Wire Notes Line
	4300 2000 750  2000
Wire Notes Line
	750  500  750  2000
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F67A8E7
P 5750 6675
F 0 "H1" V 5704 6825 50  0000 L CNN
F 1 "MountingHole_Pad" V 5795 6825 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5750 6675 50  0001 C CNN
F 3 "~" H 5750 6675 50  0001 C CNN
	1    5750 6675
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F67C143
P 5750 6875
F 0 "H2" V 5704 7025 50  0000 L CNN
F 1 "MountingHole_Pad" V 5795 7025 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5750 6875 50  0001 C CNN
F 3 "~" H 5750 6875 50  0001 C CNN
	1    5750 6875
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F67C40D
P 5750 7075
F 0 "H3" V 5704 7225 50  0000 L CNN
F 1 "MountingHole_Pad" V 5795 7225 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5750 7075 50  0001 C CNN
F 3 "~" H 5750 7075 50  0001 C CNN
	1    5750 7075
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F67C618
P 5750 7275
F 0 "H4" V 5704 7425 50  0000 L CNN
F 1 "MountingHole_Pad" V 5795 7425 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5750 7275 50  0001 C CNN
F 3 "~" H 5750 7275 50  0001 C CNN
	1    5750 7275
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6675 5650 6675
Wire Wire Line
	5550 6675 5550 6875
Wire Wire Line
	5550 7275 5650 7275
Wire Wire Line
	5650 7075 5550 7075
Connection ~ 5550 7075
Wire Wire Line
	5550 7075 5550 7275
Wire Wire Line
	5650 6875 5550 6875
Connection ~ 5550 6875
Wire Wire Line
	5550 6875 5550 7075
$Comp
L power:GND #PWR025
U 1 1 5F68DC18
P 5550 7375
F 0 "#PWR025" H 5550 7125 50  0001 C CNN
F 1 "GND" H 5555 7202 50  0000 C CNN
F 2 "" H 5550 7375 50  0001 C CNN
F 3 "" H 5550 7375 50  0001 C CNN
	1    5550 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7375 5550 7275
Connection ~ 5550 7275
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F6A98C8
P 1425 3625
F 0 "J1" H 1397 3649 50  0000 R CNN
F 1 "USART1" H 1397 3558 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 1425 3625 50  0001 C CNN
F 3 "~" H 1425 3625 50  0001 C CNN
	1    1425 3625
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5F6AB989
P 3675 3575
F 0 "J5" H 3647 3549 50  0000 R CNN
F 1 "I2C3" H 3647 3458 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 3675 3575 50  0001 C CNN
F 3 "~" H 3675 3575 50  0001 C CNN
	1    3675 3575
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5F6AE919
P 4675 3525
F 0 "J6" H 4647 3499 50  0000 R CNN
F 1 "SPI1" H 4647 3408 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S6B-EH_1x06_P2.50mm_Horizontal" H 4675 3525 50  0001 C CNN
F 3 "~" H 4675 3525 50  0001 C CNN
	1    4675 3525
	-1   0    0    -1  
$EndComp
Text GLabel 3475 3675 0    50   Input ~ 0
I2C3_SCL
Text GLabel 3475 3575 0    50   Input ~ 0
I2C3_SDA
$Comp
L power:GND #PWR02
U 1 1 5F6B0980
P 1075 3725
F 0 "#PWR02" H 1075 3475 50  0001 C CNN
F 1 "GND" H 1080 3552 50  0000 C CNN
F 2 "" H 1075 3725 50  0001 C CNN
F 3 "" H 1075 3725 50  0001 C CNN
	1    1075 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5F6B7A7D
P 3475 3425
F 0 "#PWR014" H 3475 3275 50  0001 C CNN
F 1 "+3.3V" H 3490 3598 50  0000 C CNN
F 2 "" H 3475 3425 50  0001 C CNN
F 3 "" H 3475 3425 50  0001 C CNN
	1    3475 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3425 3475 3475
Text GLabel 1225 3625 0    50   Input ~ 0
USART1_RX
Text GLabel 1225 3525 0    50   Input ~ 0
USART1_TX
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F6E0393
P 2575 3625
F 0 "J3" H 2547 3649 50  0000 R CNN
F 1 "USART2" H 2547 3558 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 2575 3625 50  0001 C CNN
F 3 "~" H 2575 3625 50  0001 C CNN
	1    2575 3625
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F6E039D
P 2225 3725
F 0 "#PWR07" H 2225 3475 50  0001 C CNN
F 1 "GND" H 2230 3552 50  0000 C CNN
F 2 "" H 2225 3725 50  0001 C CNN
F 3 "" H 2225 3725 50  0001 C CNN
	1    2225 3725
	1    0    0    -1  
$EndComp
Text GLabel 2375 3625 0    50   Input ~ 0
USART2_RX
Text GLabel 2375 3525 0    50   Input ~ 0
USART2_TX
$Comp
L power:GND #PWR012
U 1 1 5F6E6D1C
P 3275 3775
F 0 "#PWR012" H 3275 3525 50  0001 C CNN
F 1 "GND" H 3280 3602 50  0000 C CNN
F 2 "" H 3275 3775 50  0001 C CNN
F 3 "" H 3275 3775 50  0001 C CNN
	1    3275 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3775 3475 3775
Wire Wire Line
	1075 3725 1225 3725
Wire Wire Line
	2225 3725 2375 3725
$Comp
L power:+3.3V #PWR019
U 1 1 5F6F829F
P 4375 3275
F 0 "#PWR019" H 4375 3125 50  0001 C CNN
F 1 "+3.3V" H 4390 3448 50  0000 C CNN
F 2 "" H 4375 3275 50  0001 C CNN
F 3 "" H 4375 3275 50  0001 C CNN
	1    4375 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F6F8861
P 4325 3825
F 0 "#PWR018" H 4325 3575 50  0001 C CNN
F 1 "GND" H 4330 3652 50  0000 C CNN
F 2 "" H 4325 3825 50  0001 C CNN
F 3 "" H 4325 3825 50  0001 C CNN
	1    4325 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3825 4325 3825
Wire Wire Line
	4475 3325 4375 3325
Wire Wire Line
	4375 3325 4375 3275
Text GLabel 4475 3525 0    50   Input ~ 0
SPI1_SCK
Text GLabel 4475 3625 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 4475 3425 0    50   Input ~ 0
SPI1_MIS0
Text GLabel 4475 3725 0    50   Input ~ 0
SPI1_RST
Text Notes 3925 3325 0    50   ~ 0
SPI Reset?
Wire Wire Line
	10050 6200 9950 6200
Connection ~ 9650 6200
Wire Wire Line
	9650 6200 9550 6200
Connection ~ 9750 6200
Wire Wire Line
	9750 6200 9650 6200
Connection ~ 9850 6200
Wire Wire Line
	9850 6200 9800 6200
Connection ~ 9950 6200
Wire Wire Line
	9950 6200 9850 6200
$Comp
L power:GND #PWR036
U 1 1 5F722016
P 9800 6200
F 0 "#PWR036" H 9800 5950 50  0001 C CNN
F 1 "GND" H 9805 6027 50  0000 C CNN
F 2 "" H 9800 6200 50  0001 C CNN
F 3 "" H 9800 6200 50  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
Connection ~ 9800 6200
Wire Wire Line
	9800 6200 9750 6200
Wire Wire Line
	900  2375 1300 2375
Wire Wire Line
	900  2675 1300 2675
Wire Notes Line
	750  2925 750  2125
Wire Notes Line
	750  2125 3600 2125
Text Notes 8625 6700 0    50   ~ 0
STM32 µC already matching impedence to usb DP, DM
Text Notes 8625 6800 0    50   ~ 0
no pullups etc required  (internal pull-up resistors , AN4879)\n
Text Notes 8675 6950 0    50   ~ 0
todo check again\n\n
$Comp
L power:+5V #PWR01
U 1 1 5F766AE4
P 850 1250
F 0 "#PWR01" H 850 1100 50  0001 C CNN
F 1 "+5V" H 865 1423 50  0000 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	4875 3025 4875 4075
Wire Notes Line
	4875 4075 725  4075
Wire Notes Line
	725  4075 725  3025
Wire Notes Line
	725  3025 4875 3025
Text Notes 775  3125 0    50   ~ 10
Connectors\n
Wire Notes Line
	650  7625 650  6175
Wire Notes Line
	5400 6525 5400 7625
Wire Notes Line
	5400 7625 6700 7625
Wire Notes Line
	6700 7625 6700 6525
Wire Notes Line
	5400 6525 6700 6525
Wire Notes Line
	750  2925 3600 2925
Wire Notes Line
	3600 2125 3600 2925
Wire Notes Line
	6475 1575 6475 675 
Wire Notes Line
	6475 675  7175 675 
Wire Notes Line
	7175 675  7175 1575
Wire Notes Line
	6475 1575 7175 1575
Wire Notes Line
	7375 625  7375 1525
Wire Notes Line
	8200 1525 8200 625 
Wire Notes Line
	7375 1525 8200 1525
Wire Notes Line
	7375 625  8200 625 
Wire Notes Line
	7275 1775 7275 2900
Wire Notes Line
	7275 2900 5625 2900
Wire Notes Line
	5625 2900 5625 1775
Wire Notes Line
	5625 1775 7275 1775
Text GLabel 8850 2500 0    50   Input ~ 0
HSE_OUT
Wire Notes Line
	7400 2100 8200 2100
Wire Notes Line
	7400 2900 7400 2100
Wire Notes Line
	8200 2900 7400 2900
Wire Notes Line
	8200 2100 8200 2900
Text Notes 7500 2275 0    50   ~ 10
Debouncing RST\n\n
$Comp
L power:GND #PWR034
U 1 1 5F74D156
P 7700 2675
F 0 "#PWR034" H 7700 2425 50  0001 C CNN
F 1 "GND" H 7705 2502 50  0000 C CNN
F 2 "" H 7700 2675 50  0001 C CNN
F 3 "" H 7700 2675 50  0001 C CNN
	1    7700 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F74C9C3
P 7700 2575
F 0 "C16" H 7792 2621 50  0000 L CNN
F 1 "100nF" H 7792 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 2575 50  0001 C CNN
F 3 "~" H 7700 2575 50  0001 C CNN
	1    7700 2575
	1    0    0    -1  
$EndComp
Text GLabel 7700 2475 1    50   Input ~ 0
NRST
Text GLabel 10650 2300 2    50   Input ~ 0
USB_FS_DP
Text GLabel 10650 2200 2    50   Input ~ 0
USB_FS_DM
Text GLabel 10650 1400 2    50   Input ~ 0
USART2_RX
Text GLabel 10650 1300 2    50   Input ~ 0
USART2_TX
Text GLabel 10650 1800 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 10650 1700 2    50   Input ~ 0
SPI1_MIS0
Text GLabel 10650 1600 2    50   Input ~ 0
SPI1_SCK
Text GLabel 10650 1900 2    50   Input ~ 0
I2C3_SCL
Text GLabel 10650 2000 2    50   Input ~ 0
USART1_TX
Text GLabel 10650 2100 2    50   Input ~ 0
USART1_RX
Text GLabel 10650 2500 2    50   Input ~ 0
SWCLK
Text GLabel 10650 2400 2    50   Input ~ 0
SWDIO
Text GLabel 8850 4500 0    50   Input ~ 0
CAN1_TX
Text GLabel 8850 4400 0    50   Input ~ 0
CAN1_RX
Text GLabel 8850 2700 0    50   Input ~ 0
PE0
Text GLabel 8850 2800 0    50   Input ~ 0
PE1
Text GLabel 8850 2900 0    50   Input ~ 0
PE2
Text GLabel 8850 3000 0    50   Input ~ 0
PE3
Text GLabel 8850 3100 0    50   Input ~ 0
PE4
Text GLabel 8850 3200 0    50   Input ~ 0
PE5
Text GLabel 8850 3300 0    50   Input ~ 0
PE6
Text GLabel 8850 3400 0    50   Input ~ 0
PE7
Text GLabel 8850 3500 0    50   Input ~ 0
PE8
Text GLabel 8850 3600 0    50   Input ~ 0
PE9
Text GLabel 8850 3700 0    50   Input ~ 0
PE10
Text GLabel 8850 3800 0    50   Input ~ 0
PE11
Text GLabel 8850 3900 0    50   Input ~ 0
PE12
Text GLabel 8850 4000 0    50   Input ~ 0
PE13
Text GLabel 8850 4100 0    50   Input ~ 0
PE14
Text GLabel 8850 4200 0    50   Input ~ 0
PE15
Text GLabel 8850 4600 0    50   Input ~ 0
PD2
Text GLabel 8850 4700 0    50   Input ~ 0
PD3
Text GLabel 8850 4800 0    50   Input ~ 0
PD4
Text GLabel 8850 4900 0    50   Input ~ 0
PD5
Text GLabel 8850 5000 0    50   Input ~ 0
PD6
Text GLabel 8850 5100 0    50   Input ~ 0
PD7
Text GLabel 8850 5200 0    50   Input ~ 0
PD8
Text GLabel 8850 5400 0    50   Input ~ 0
PD10
Text GLabel 8850 5500 0    50   Input ~ 0
PD11
Text GLabel 8850 5600 0    50   Input ~ 0
PD12
Text GLabel 8850 5700 0    50   Input ~ 0
PD13
Text GLabel 8850 5800 0    50   Input ~ 0
PD14
Text GLabel 8850 5900 0    50   Input ~ 0
PD15
Text GLabel 8850 5300 0    50   Input ~ 0
PD9
Text GLabel 10650 2600 2    50   Input ~ 0
PA15
Text GLabel 10650 1500 2    50   Input ~ 0
PA4
Text GLabel 10650 1200 2    50   Input ~ 0
PA1
Text GLabel 10650 1100 2    50   Input ~ 0
PA0
Text Notes 450  8025 0    50   ~ 0
match diff trace length, max time diff 1ps
Text Notes 425  8150 0    50   ~ 0
JLCPCB Impendence Calculator for Differnential lines
Text Notes 700  7375 0    50   ~ 0
-> limit inrush current
Wire Notes Line
	2350 7625 650  7625
Wire Notes Line
	2350 6175 2350 7625
Wire Notes Line
	650  6175 2350 6175
Text Notes 750  6375 0    50   ~ 10
USB Connector\n
Text Notes 700  7575 0    50   ~ 0
shield grounded to host, NC to PCB!\n
Text GLabel 1850 6675 1    50   Input ~ 0
USB_FS_DM
Text GLabel 1750 6675 1    50   Input ~ 0
USB_FS_DP
Text Notes 700  7475 0    50   ~ 0
possible esd protection: USBLC6-2SC6
$Comp
L power:+5V #PWR03
U 1 1 5F764202
P 1550 6675
F 0 "#PWR03" H 1550 6525 50  0001 C CNN
F 1 "+5V" H 1565 6848 50  0000 C CNN
F 2 "" H 1550 6675 50  0001 C CNN
F 3 "" H 1550 6675 50  0001 C CNN
	1    1550 6675
	1    0    0    -1  
$EndComp
NoConn ~ 1950 6675
NoConn ~ 2150 7075
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F753253
P 1750 6975
F 0 "J2" V 1853 7305 50  0000 L CNN
F 1 "USB_B_Micro" V 1762 7305 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1900 6925 50  0001 C CNN
F 3 "~" H 1900 6925 50  0001 C CNN
	1    1750 6975
	0    -1   -1   0   
$EndComp
Text Notes 700  7375 0    50   ~ 0
USB host -side cap <= 10uF Micro USB \n\n
Wire Wire Line
	2150 6975 2250 6975
$Comp
L power:GND #PWR08
U 1 1 5F70CBEE
P 2250 6975
F 0 "#PWR08" H 2250 6725 50  0001 C CNN
F 1 "GND" H 2255 6802 50  0000 C CNN
F 2 "" H 2250 6975 50  0001 C CNN
F 3 "" H 2250 6975 50  0001 C CNN
	1    2250 6975
	-1   0    0    -1  
$EndComp
Wire Notes Line
	5400 1750 5400 2925
Wire Notes Line
	5000 1750 5000 2925
Text Notes 6275 1875 0    50   ~ 10
Ext Crystal\n
Text Notes 8650 775  0    50   ~ 10
Microcontroller
Wire Notes Line
	11200 6500 11200 550 
Wire Notes Line
	8425 550  8425 6500
Wire Notes Line
	8425 6500 11200 6500
Wire Notes Line
	8425 550  11200 550 
Text Notes 775  4250 0    50   ~ 10
BreadBoard Connection\n
$Comp
L Connector:Conn_01x16_Male J7
U 1 1 5F9756AB
P 775 5250
F 0 "J7" H 875 6175 50  0000 C CNN
F 1 "PORT A" H 875 6075 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 775 5250 50  0001 C CNN
F 3 "~" H 775 5250 50  0001 C CNN
	1    775  5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J9
U 1 1 5F97A6F2
P 3075 5225
F 0 "J9" H 3183 6175 50  0000 C CNN
F 1 "PORT C" H 3183 6075 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 3075 5225 50  0001 C CNN
F 3 "~" H 3075 5225 50  0001 C CNN
	1    3075 5225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J10
U 1 1 5F97BA8B
P 4100 5225
F 0 "J10" H 4208 6175 50  0000 C CNN
F 1 "PORT D" H 4208 6075 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 4100 5225 50  0001 C CNN
F 3 "~" H 4100 5225 50  0001 C CNN
	1    4100 5225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J11
U 1 1 5F97C6F5
P 4975 5225
F 0 "J11" H 5100 6150 50  0000 C CNN
F 1 "PORT E" H 5100 6050 50  0000 C CNB
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x16_P1.27mm_Vertical" H 4975 5225 50  0001 C CNN
F 3 "~" H 4975 5225 50  0001 C CNN
	1    4975 5225
	1    0    0    -1  
$EndComp
Text GLabel 5175 4525 2    50   Input ~ 0
PE0
Text GLabel 5175 4625 2    50   Input ~ 0
PE1
Text GLabel 5175 4725 2    50   Input ~ 0
PE2
Text GLabel 5175 4825 2    50   Input ~ 0
PE3
Text GLabel 5175 4925 2    50   Input ~ 0
PE4
Text GLabel 5175 5025 2    50   Input ~ 0
PE5
Text GLabel 5175 5125 2    50   Input ~ 0
PE6
Text GLabel 5175 5225 2    50   Input ~ 0
PE7
Text GLabel 5175 5325 2    50   Input ~ 0
PE8
Text GLabel 5175 5425 2    50   Input ~ 0
PE9
Text GLabel 5175 5525 2    50   Input ~ 0
PE10
Text GLabel 5175 5625 2    50   Input ~ 0
PE11
Text GLabel 5175 5725 2    50   Input ~ 0
PE12
Text GLabel 5175 5825 2    50   Input ~ 0
PE13
Text GLabel 5175 5925 2    50   Input ~ 0
PE14
Text GLabel 5175 6025 2    50   Input ~ 0
PE15
Text GLabel 4300 4625 2    50   Input ~ 0
CAN1_TX
Text GLabel 4300 4525 2    50   Input ~ 0
CAN1_RX
Text GLabel 4300 4725 2    50   Input ~ 0
PD2
Text GLabel 4300 4825 2    50   Input ~ 0
PD3
Text GLabel 4300 4925 2    50   Input ~ 0
PD4
Text GLabel 4300 5025 2    50   Input ~ 0
PD5
Text GLabel 4300 5125 2    50   Input ~ 0
PD6
Text GLabel 4300 5225 2    50   Input ~ 0
PD7
Text GLabel 4300 5325 2    50   Input ~ 0
PD8
Text GLabel 4300 5525 2    50   Input ~ 0
PD10
Text GLabel 4300 5625 2    50   Input ~ 0
PD11
Text GLabel 4300 5725 2    50   Input ~ 0
PD12
Text GLabel 4300 5825 2    50   Input ~ 0
PD13
Text GLabel 4300 5925 2    50   Input ~ 0
PD14
Text GLabel 4300 6025 2    50   Input ~ 0
PD15
Text GLabel 4300 5425 2    50   Input ~ 0
PD9
Text GLabel 975  4850 2    50   Input ~ 0
USART2_RX
Text GLabel 975  4750 2    50   Input ~ 0
USART2_TX
Text GLabel 975  5250 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 975  5150 2    50   Input ~ 0
SPI1_MIS0
Text GLabel 975  5050 2    50   Input ~ 0
SPI1_SCK
Text GLabel 975  5350 2    50   Input ~ 0
I2C3_SCL
Text GLabel 975  5450 2    50   Input ~ 0
USART1_TX
Text GLabel 975  5550 2    50   Input ~ 0
USART1_RX
Text GLabel 975  6050 2    50   Input ~ 0
PA15
Text GLabel 975  4950 2    50   Input ~ 0
PA4
Text GLabel 975  4650 2    50   Input ~ 0
PA1
Text GLabel 975  4550 2    50   Input ~ 0
PA0
Text GLabel 10650 4100 2    50   Input ~ 0
PB14
Text GLabel 10650 4000 2    50   Input ~ 0
PB13
Text GLabel 10650 3900 2    50   Input ~ 0
PB12
Text GLabel 10650 3800 2    50   Input ~ 0
PB10
Text GLabel 10650 3700 2    50   Input ~ 0
PB9
Text GLabel 10650 3600 2    50   Input ~ 0
PB8
Text GLabel 10650 3500 2    50   Input ~ 0
PB7
Text GLabel 10650 3400 2    50   Input ~ 0
PB6
Text GLabel 10650 3300 2    50   Input ~ 0
PB5
Text GLabel 10650 3200 2    50   Input ~ 0
PB4
Text GLabel 10650 2900 2    50   Input ~ 0
PB1
Text GLabel 10650 2800 2    50   Input ~ 0
PB0
Text GLabel 10650 4200 2    50   Input ~ 0
LED_STATUS
Text GLabel 10650 3000 2    50   Input ~ 0
BOOT1
Text GLabel 10650 3100 2    50   Input ~ 0
SWDIO
Text GLabel 2125 5825 2    50   Input ~ 0
PB14
Text GLabel 2125 5725 2    50   Input ~ 0
PB13
Text GLabel 2125 5625 2    50   Input ~ 0
PB12
Text GLabel 2125 5525 2    50   Input ~ 0
PB10
Text GLabel 2125 5425 2    50   Input ~ 0
PB9
Text GLabel 2125 5325 2    50   Input ~ 0
PB8
Text GLabel 2125 5225 2    50   Input ~ 0
PB7
Text GLabel 2125 5125 2    50   Input ~ 0
PB6
Text GLabel 2125 5025 2    50   Input ~ 0
PB5
Text GLabel 2125 4925 2    50   Input ~ 0
PB4
Text GLabel 2125 4625 2    50   Input ~ 0
PB1
Text GLabel 2125 4525 2    50   Input ~ 0
PB0
Text GLabel 2125 5925 2    50   Input ~ 0
LED_STATUS
Text GLabel 2125 4725 2    50   Input ~ 0
BOOT1
Text GLabel 2125 4825 2    50   Input ~ 0
SWDIO
Text GLabel 10650 5200 2    50   Input ~ 0
PC8
Text GLabel 10650 5100 2    50   Input ~ 0
PC7
Text GLabel 10650 5000 2    50   Input ~ 0
PC6
Text GLabel 10650 4900 2    50   Input ~ 0
PC5
Text GLabel 10650 4800 2    50   Input ~ 0
PC4
Text GLabel 10650 4700 2    50   Input ~ 0
PC3
Text GLabel 10650 4600 2    50   Input ~ 0
PC2
Text GLabel 10650 4500 2    50   Input ~ 0
PC1
Text GLabel 10650 4400 2    50   Input ~ 0
PC0
Text GLabel 10650 5900 2    50   Input ~ 0
PC15
Text GLabel 10650 5800 2    50   Input ~ 0
PC14
Text GLabel 10650 5700 2    50   Input ~ 0
PC13
Text GLabel 10650 5600 2    50   Input ~ 0
PC12
Text GLabel 10650 5500 2    50   Input ~ 0
PC11
Text GLabel 10650 5400 2    50   Input ~ 0
PC10
Text GLabel 10650 5300 2    50   Input ~ 0
I2C3_SDA
Text GLabel 3275 5325 2    50   Input ~ 0
PC8
Text GLabel 3275 5225 2    50   Input ~ 0
PC7
Text GLabel 3275 5125 2    50   Input ~ 0
PC6
Text GLabel 3275 5025 2    50   Input ~ 0
PC5
Text GLabel 3275 4925 2    50   Input ~ 0
PC4
Text GLabel 3275 4825 2    50   Input ~ 0
PC3
Text GLabel 3275 4725 2    50   Input ~ 0
PC2
Text GLabel 3275 4625 2    50   Input ~ 0
PC1
Text GLabel 3275 4525 2    50   Input ~ 0
PC0
Text GLabel 3275 6025 2    50   Input ~ 0
PC15
Text GLabel 3275 5925 2    50   Input ~ 0
PC14
Text GLabel 3275 5825 2    50   Input ~ 0
PC13
Text GLabel 3275 5725 2    50   Input ~ 0
PC12
Text GLabel 3275 5625 2    50   Input ~ 0
PC11
Text GLabel 3275 5525 2    50   Input ~ 0
PC10
Text GLabel 3275 5425 2    50   Input ~ 0
I2C3_SDA
NoConn ~ 975  5650
NoConn ~ 975  5750
NoConn ~ 975  5850
NoConn ~ 975  5950
NoConn ~ 2125 6025
$Comp
L Connector:Conn_01x16_Male J8
U 1 1 5F97834A
P 1925 5225
F 0 "J8" H 2025 6175 50  0000 C CNN
F 1 "PORT B" H 2025 6075 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1925 5225 50  0001 C CNN
F 3 "~" H 1925 5225 50  0001 C CNN
	1    1925 5225
	1    0    0    -1  
$EndComp
Wire Notes Line
	5450 4150 5450 6125
Wire Notes Line
	5450 6125 650  6125
Wire Notes Line
	650  6125 650  4150
Wire Notes Line
	650  4150 5450 4150
Text Notes 6200 3725 0    50   ~ 0
DCMI for camera\n
Text Notes 6175 4375 0    50   ~ 0
RESET + PUSHBUTTON
Text Notes 6175 5400 0    50   ~ 0
testpoints\n
$EndSCHEMATC
