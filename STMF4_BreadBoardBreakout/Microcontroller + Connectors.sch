EESchema Schematic File Version 4
LIBS:STMF4_BreadBoardBreakout-cache
LIBS:STMF4_BreadBoardBreakout_GPIO_Connectors-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8975 625  0    50   ~ 0
3.3V
Wire Wire Line
	8975 625  8975 775 
Wire Wire Line
	9175 775  9275 775 
Connection ~ 9175 775 
Wire Wire Line
	9075 775  9175 775 
Connection ~ 9075 775 
Wire Wire Line
	8975 775  9075 775 
Connection ~ 8975 775 
Wire Wire Line
	8775 775  8875 775 
Wire Wire Line
	8875 775  8975 775 
Connection ~ 8875 775 
$Comp
L STMF4_BreadBoardBreakout-rescue:STM32F446VETx-MCU_ST_STM32F4-STMF4_BreadBoardBreakout-rescue U1
U 1 1 5F4A0EBE
P 8975 3475
F 0 "U1" H 9325 600 50  0000 C CNN
F 1 "STM32F446VETx" H 9725 600 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 8275 975 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 8975 3475 50  0001 C CNN
	1    8975 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 775  8675 775 
Connection ~ 8775 775 
Text GLabel 8075 1075 0    50   Input ~ 0
NRST
Text GLabel 8075 1275 0    50   Input ~ 0
BOOT0
Text GLabel 8075 1475 0    50   Input ~ 0
vCAP_1
Text GLabel 8075 1575 0    50   Input ~ 0
vCAP_2
Text GLabel 8075 2375 0    50   Input ~ 0
HSE_IN
Text Notes 5075 5700 0    50   ~ 10
SWD - ST Link\n\n
Wire Notes Line
	4700 6450 5700 6450
Wire Notes Line
	5700 6450 5700 5500
Wire Notes Line
	5700 5500 4700 5500
Wire Notes Line
	4700 5500 4700 6450
Wire Wire Line
	9275 6175 9175 6175
Connection ~ 8875 6175
Wire Wire Line
	8875 6175 8775 6175
Connection ~ 8975 6175
Wire Wire Line
	8975 6175 8875 6175
Connection ~ 9075 6175
Wire Wire Line
	9075 6175 9025 6175
Connection ~ 9175 6175
Wire Wire Line
	9175 6175 9075 6175
$Comp
L STMF4_BreadBoardBreakout-rescue:GND-power-STMF4_BreadBoardBreakout-rescue #PWR0107
U 1 1 5F722016
P 9025 6175
F 0 "#PWR0107" H 9025 5925 50  0001 C CNN
F 1 "GND" H 9030 6002 50  0000 C CNN
F 2 "" H 9025 6175 50  0001 C CNN
F 3 "" H 9025 6175 50  0001 C CNN
	1    9025 6175
	1    0    0    -1  
$EndComp
Connection ~ 9025 6175
Wire Wire Line
	9025 6175 8975 6175
Text Notes 7950 6925 0    50   ~ 0
STM32 µC already matching impedence to usb DP, DM
Text Notes 7950 7025 0    50   ~ 0
no pullups etc required  (internal pull-up resistors , AN4879)\n
Wire Notes Line
	650  6425 650  4975
Text GLabel 8075 2475 0    50   Input ~ 0
HSE_OUT
Text GLabel 9875 2275 2    50   Input ~ 0
USB_FS_DP
Text GLabel 9875 2175 2    50   Input ~ 0
USB_FS_DM
Text GLabel 9875 1975 2    50   Input ~ 0
PA9
Text GLabel 8075 2675 0    50   Input ~ 0
PE0
Text GLabel 8075 2875 0    50   Input ~ 0
PE2
Text GLabel 8075 2975 0    50   Input ~ 0
PE3
Text GLabel 8075 3375 0    50   Input ~ 0
PE7
Text GLabel 8075 3475 0    50   Input ~ 0
PE8
Text GLabel 8075 3575 0    50   Input ~ 0
PE9
Text GLabel 8075 3675 0    50   Input ~ 0
PE10
Text GLabel 8075 3775 0    50   Input ~ 0
PE11
Text GLabel 8075 3875 0    50   Input ~ 0
PE12
Text GLabel 8075 3975 0    50   Input ~ 0
PE13
Text GLabel 8075 4075 0    50   Input ~ 0
PE14
Text GLabel 8075 4175 0    50   Input ~ 0
PE15
Text GLabel 8075 4575 0    50   Input ~ 0
PD2
Text GLabel 8075 4775 0    50   Input ~ 0
PD4
Text GLabel 8075 4875 0    50   Input ~ 0
PD5
Text GLabel 8075 4975 0    50   Input ~ 0
PD6
Text GLabel 8075 5075 0    50   Input ~ 0
PD7
Text GLabel 8075 5175 0    50   Input ~ 0
PD8
Text GLabel 8075 5375 0    50   Input ~ 0
PD10
Text GLabel 8075 5475 0    50   Input ~ 0
PD11
Text GLabel 8075 5575 0    50   Input ~ 0
PD12
Text GLabel 8075 5675 0    50   Input ~ 0
PD13
Text GLabel 8075 5775 0    50   Input ~ 0
PD14
Text GLabel 8075 5875 0    50   Input ~ 0
PD15
Text GLabel 8075 5275 0    50   Input ~ 0
PD9
Text GLabel 9875 1475 2    50   Input ~ 0
PA4
Text GLabel 9875 1175 2    50   Input ~ 0
PA1
Text GLabel 9875 1075 2    50   Input ~ 0
PA0
Text Notes 7975 6725 0    50   ~ 0
USB:\nmatch diff trace length, max time diff 1ps
Text Notes 7975 6825 0    50   ~ 0
JLCPCB Impendence Calculator for Differnential lines
Text Notes 700  6175 0    50   ~ 0
-> limit inrush current
Wire Notes Line
	2350 6425 650  6425
Wire Notes Line
	2350 4975 2350 6425
Wire Notes Line
	650  4975 2350 4975
Text Notes 700  5100 0    50   ~ 10
USB Connector\n
Text Notes 700  6375 0    50   ~ 0
shield grounded to host, NC to PCB!\n
Text GLabel 1850 5475 1    50   Input ~ 0
USB_FS_DM
Text GLabel 1750 5475 1    50   Input ~ 0
USB_FS_DP
Text Notes 700  6275 0    50   ~ 0
possible esd protection: USBLC6-2SC6
$Comp
L STMF4_BreadBoardBreakout-rescue:+5V-power-STMF4_BreadBoardBreakout-rescue #PWR0108
U 1 1 5F764202
P 1550 5475
F 0 "#PWR0108" H 1550 5325 50  0001 C CNN
F 1 "+5V" H 1565 5648 50  0000 C CNN
F 2 "" H 1550 5475 50  0001 C CNN
F 3 "" H 1550 5475 50  0001 C CNN
	1    1550 5475
	1    0    0    -1  
$EndComp
NoConn ~ 1950 5475
NoConn ~ 2150 5875
$Comp
L STMF4_BreadBoardBreakout-rescue:USB_B_Micro-Connector-STMF4_BreadBoardBreakout-rescue J3
U 1 1 5F753253
P 1750 5775
F 0 "J3" V 1853 6105 50  0000 L CNN
F 1 "USB_B_Micro" V 1762 6105 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1900 5725 50  0001 C CNN
F 3 "~" H 1900 5725 50  0001 C CNN
	1    1750 5775
	0    -1   -1   0   
$EndComp
Text Notes 700  6175 0    50   ~ 0
USB host -side cap <= 10uF Micro USB \n\n
Wire Wire Line
	2150 5775 2250 5775
$Comp
L STMF4_BreadBoardBreakout-rescue:GND-power-STMF4_BreadBoardBreakout-rescue #PWR0109
U 1 1 5F70CBEE
P 2250 5775
F 0 "#PWR0109" H 2250 5525 50  0001 C CNN
F 1 "GND" H 2255 5602 50  0000 C CNN
F 2 "" H 2250 5775 50  0001 C CNN
F 3 "" H 2250 5775 50  0001 C CNN
	1    2250 5775
	-1   0    0    -1  
$EndComp
Text Notes 7650 600  0    50   ~ 10
Microcontroller
$Comp
L STMF4_BreadBoardBreakout-rescue:Conn_01x16_Male-Connector-STMF4_BreadBoardBreakout-rescue J1
U 1 1 5F9756AB
P 775 3375
F 0 "J1" H 875 4300 50  0000 C CNN
F 1 "PORT A" H 875 4200 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 775 3375 50  0001 C CNN
F 3 "~" H 775 3375 50  0001 C CNN
	1    775  3375
	1    0    0    -1  
$EndComp
Text GLabel 5350 4175 2    50   Input ~ 0
PE15
Text GLabel 4325 4200 2    50   Input ~ 0
PD15
Text GLabel 1600 2975 1    50   Input ~ 0
USART2_RX
Text GLabel 1375 2875 1    50   Input ~ 0
USART2_TX
Text GLabel 1975 3275 1    50   Input ~ 0
DCMI_PIXCLK
Text GLabel 1550 3475 3    50   Input ~ 0
I2C3_SCL
Text GLabel 1225 3575 3    50   Input ~ 0
USART1_TX
Text GLabel 975  4175 2    50   Input ~ 0
PA15
Text GLabel 975  3075 2    50   Input ~ 0
PA4
Text GLabel 975  2775 2    50   Input ~ 0
PA1
Text GLabel 975  2675 2    50   Input ~ 0
PA0
Text GLabel 9875 4075 2    50   Input ~ 0
PB14
Text GLabel 9875 3975 2    50   Input ~ 0
PB13
Text GLabel 9875 3875 2    50   Input ~ 0
PB12
Text GLabel 9875 3775 2    50   Input ~ 0
PB10
Text GLabel 9875 2875 2    50   Input ~ 0
PB1
Text GLabel 9875 2775 2    50   Input ~ 0
PB0
Text GLabel 9875 4175 2    50   Input ~ 0
LED_STATUS
Text GLabel 9875 2975 2    50   Input ~ 0
BOOT1
Text GLabel 9875 4875 2    50   Input ~ 0
PC5
Text GLabel 9875 4775 2    50   Input ~ 0
PC4
Text GLabel 9875 4675 2    50   Input ~ 0
PC3
Text GLabel 9875 4575 2    50   Input ~ 0
PC2
Text GLabel 9875 4475 2    50   Input ~ 0
PC1
Text GLabel 9875 4375 2    50   Input ~ 0
PC0
Text GLabel 9875 5875 2    50   Input ~ 0
PC15
Text GLabel 9875 5775 2    50   Input ~ 0
PC14
Text GLabel 9875 5675 2    50   Input ~ 0
PC13
Text GLabel 9875 5575 2    50   Input ~ 0
PC12
Text GLabel 9875 5475 2    50   Input ~ 0
PC11
Text GLabel 9875 5375 2    50   Input ~ 0
PC10
Text GLabel 3475 4175 2    50   Input ~ 0
PC15
NoConn ~ 975  3775
NoConn ~ 975  3875
NoConn ~ 975  3975
NoConn ~ 975  4075
NoConn ~ 2475 4150
Text Notes 3400 5100 0    50   ~ 10
DCMI for camera\n
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J8
U 1 1 5F4CB7AB
P 3550 5600
F 0 "J8" V 4125 5475 50  0000 L CNN
F 1 "DCMI SPI CAM" V 4225 5075 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical_SMD" H 3550 5600 50  0001 C CNN
F 3 "~" H 3550 5600 50  0001 C CNN
	1    3550 5600
	0    -1   1    0   
$EndComp
Text GLabel 3250 5400 1    50   Input ~ 0
I2C3_SDA
Text GLabel 3350 5400 1    50   Input ~ 0
HS
Text GLabel 3450 5400 1    50   Input ~ 0
MCLK
Text GLabel 3550 5400 1    50   Input ~ 0
D6
Text GLabel 3650 5400 1    50   Input ~ 0
D4
Text GLabel 3750 5400 1    50   Input ~ 0
D2
Text GLabel 3850 5400 1    50   Input ~ 0
D0
Text GLabel 3950 5400 1    50   Input ~ 0
PWDN
Text GLabel 3950 5900 3    50   Input ~ 0
RESET
Text GLabel 3850 5900 3    50   Input ~ 0
D1
Text GLabel 3750 5900 3    50   Input ~ 0
D3
Text GLabel 3650 5900 3    50   Input ~ 0
D5
Text GLabel 3550 5900 3    50   Input ~ 0
D7
Text GLabel 3450 5900 3    50   Input ~ 0
DCMI_PIXCLK
Text GLabel 3350 5900 3    50   Input ~ 0
VS
Text GLabel 3250 5900 3    50   Input ~ 0
I2C3_SCL
$Comp
L STMF4_BreadBoardBreakout-rescue:GND-power-STMF4_BreadBoardBreakout-rescue #PWR0110
U 1 1 5F5027F2
P 3050 5950
F 0 "#PWR0110" H 3050 5700 50  0001 C CNN
F 1 "GND" H 3055 5777 50  0000 C CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    3050 5950
	-1   0    0    -1  
$EndComp
$Comp
L STMF4_BreadBoardBreakout-rescue:+3.3V-power-STMF4_BreadBoardBreakout-rescue #PWR0111
U 1 1 5F505817
P 3100 5300
F 0 "#PWR0111" H 3100 5150 50  0001 C CNN
F 1 "+3.3V" H 3115 5473 50  0000 C CNN
F 2 "" H 3100 5300 50  0001 C CNN
F 3 "" H 3100 5300 50  0001 C CNN
	1    3100 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 5300 3100 5400
Wire Wire Line
	3100 5400 3150 5400
Wire Wire Line
	3050 5950 3150 5950
Wire Wire Line
	3150 5950 3150 5900
Wire Notes Line
	4100 4950 4100 6450
Wire Notes Line
	4100 6450 2950 6450
Wire Notes Line
	2950 6450 2950 4950
Wire Notes Line
	2950 4950 4100 4950
$Comp
L STMF4_BreadBoardBreakout-rescue:Conn_01x16_Male-Connector-STMF4_BreadBoardBreakout-rescue J4
U 1 1 5F97834A
P 2275 3350
F 0 "J4" H 2375 4300 50  0000 C CNN
F 1 "PORT B" H 2375 4200 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2275 3350 50  0001 C CNN
F 3 "~" H 2275 3350 50  0001 C CNN
	1    2275 3350
	1    0    0    -1  
$EndComp
Text GLabel 3875 3575 1    50   Input ~ 0
I2C3_SDA
Text GLabel 3475 3675 2    50   Input ~ 0
PC10
Text GLabel 3475 3775 2    50   Input ~ 0
PC11
Text GLabel 3475 3875 2    50   Input ~ 0
PC12
Text GLabel 3475 3975 2    50   Input ~ 0
PC13
Text GLabel 3475 4075 2    50   Input ~ 0
PC14
Text GLabel 3475 2675 2    50   Input ~ 0
PC0
Text GLabel 3475 2775 2    50   Input ~ 0
PC1
Text GLabel 3475 2875 2    50   Input ~ 0
PC2
Text GLabel 3475 2975 2    50   Input ~ 0
PC3
Text GLabel 3475 3075 2    50   Input ~ 0
PC4
Text GLabel 3475 3175 2    50   Input ~ 0
PC5
Text GLabel 3475 3275 2    50   Input ~ 0
PC6
Text GLabel 3475 3375 2    50   Input ~ 0
PC7
Text GLabel 3475 3475 2    50   Input ~ 0
PC8
Text GLabel 2475 2850 2    50   Input ~ 0
BOOT1
Text GLabel 2475 2650 2    50   Input ~ 0
PB0
Text GLabel 2475 2750 2    50   Input ~ 0
PB1
Text GLabel 2475 3050 2    50   Input ~ 0
PB4
Text GLabel 2475 3150 2    50   Input ~ 0
PB5
Text GLabel 2475 3350 2    50   Input ~ 0
PB7
Text GLabel 2475 3450 2    50   Input ~ 0
PB8
Text GLabel 2475 3550 2    50   Input ~ 0
PB9
Text GLabel 2475 3650 2    50   Input ~ 0
PB10
Text GLabel 2475 3750 2    50   Input ~ 0
PB12
Text GLabel 2475 3850 2    50   Input ~ 0
PB13
Text GLabel 2475 3950 2    50   Input ~ 0
PB14
Text GLabel 4325 3600 2    50   Input ~ 0
PD9
Text GLabel 4325 4100 2    50   Input ~ 0
PD14
Text GLabel 4325 4000 2    50   Input ~ 0
PD13
Text GLabel 4325 3900 2    50   Input ~ 0
PD12
Text GLabel 4325 3800 2    50   Input ~ 0
PD11
Text GLabel 4325 3700 2    50   Input ~ 0
PD10
Text GLabel 4325 3500 2    50   Input ~ 0
PD8
Text GLabel 4325 3400 2    50   Input ~ 0
PD7
Text GLabel 4325 3300 2    50   Input ~ 0
PD6
Text GLabel 4325 3200 2    50   Input ~ 0
PD5
Text GLabel 4325 3100 2    50   Input ~ 0
PD4
Text GLabel 4675 2700 1    50   Input ~ 0
CAN1_RX
Text GLabel 4875 2800 1    50   Input ~ 0
CAN1_TX
Text GLabel 5350 4075 2    50   Input ~ 0
PE14
Text GLabel 5350 3975 2    50   Input ~ 0
PE13
Text GLabel 5350 3875 2    50   Input ~ 0
PE12
Text GLabel 5350 3775 2    50   Input ~ 0
PE11
Text GLabel 5350 3675 2    50   Input ~ 0
PE10
Text GLabel 5350 3575 2    50   Input ~ 0
PE9
Text GLabel 5350 3475 2    50   Input ~ 0
PE8
Text GLabel 5350 3375 2    50   Input ~ 0
PE7
Text GLabel 5850 3175 3    50   Input ~ 0
PE5
Text GLabel 5750 3075 1    50   Input ~ 0
PE4
Text GLabel 5350 2975 2    50   Input ~ 0
PE3
Text GLabel 5350 2875 2    50   Input ~ 0
PE2
Text GLabel 5650 2775 1    50   Input ~ 0
PE1
Text GLabel 5350 2675 2    50   Input ~ 0
PE0
$Comp
L STMF4_BreadBoardBreakout-rescue:Conn_01x16_Male-Connector-STMF4_BreadBoardBreakout-rescue J12
U 1 1 5F97C6F5
P 5150 3375
F 0 "J12" H 5275 4300 50  0000 C CNN
F 1 "PORT E" H 5275 4200 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 5150 3375 50  0001 C CNN
F 3 "~" H 5150 3375 50  0001 C CNN
	1    5150 3375
	1    0    0    -1  
$EndComp
$Comp
L STMF4_BreadBoardBreakout-rescue:Conn_01x16_Male-Connector-STMF4_BreadBoardBreakout-rescue J9
U 1 1 5F97BA8B
P 4125 3400
F 0 "J9" H 4233 4350 50  0000 C CNN
F 1 "PORT D" H 4233 4250 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 4125 3400 50  0001 C CNN
F 3 "~" H 4125 3400 50  0001 C CNN
	1    4125 3400
	1    0    0    -1  
$EndComp
$Comp
L STMF4_BreadBoardBreakout-rescue:Conn_01x16_Male-Connector-STMF4_BreadBoardBreakout-rescue J6
U 1 1 5F97A6F2
P 3275 3375
F 0 "J6" H 3383 4325 50  0000 C CNN
F 1 "PORT C" H 3383 4225 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 3275 3375 50  0001 C CNN
F 3 "~" H 3275 3375 50  0001 C CNN
	1    3275 3375
	1    0    0    -1  
$EndComp
NoConn ~ 2475 4050
NoConn ~ 975  3675
Text GLabel 8075 4375 0    50   Input ~ 0
PD0
Text GLabel 8075 4475 0    50   Input ~ 0
PD1
Text GLabel 4325 3000 2    50   Input ~ 0
PD3
Text GLabel 8075 2775 0    50   Input ~ 0
PE1
Text GLabel 8075 3075 0    50   Input ~ 0
PE4
Text GLabel 8075 3175 0    50   Input ~ 0
PE5
Text GLabel 8075 3275 0    50   Input ~ 0
PE6
Text GLabel 9875 3075 2    50   Input ~ 0
SYS_SWO
Text GLabel 9875 2375 2    50   Input ~ 0
SYS_SWDIO
Text GLabel 9875 2475 2    50   Input ~ 0
SYS_SWCLK
Text GLabel 9875 3375 2    50   Input ~ 0
PB6
Text GLabel 9875 3175 2    50   Input ~ 0
PB4
Text GLabel 9875 3275 2    50   Input ~ 0
PB5
Text GLabel 9875 3475 2    50   Input ~ 0
PB7
Text GLabel 9875 3575 2    50   Input ~ 0
PB8
Text GLabel 9875 3675 2    50   Input ~ 0
PB9
Text GLabel 9875 2075 2    50   Input ~ 0
PA10
Text GLabel 9875 2575 2    50   Input ~ 0
PA15
Text GLabel 9875 1775 2    50   Input ~ 0
PA7
Text GLabel 9875 1875 2    50   Input ~ 0
PA8
Text GLabel 9875 1575 2    50   Input ~ 0
PA5
Text GLabel 9875 1675 2    50   Input ~ 0
PA6
Text GLabel 9875 1375 2    50   Input ~ 0
PA3
Text GLabel 9875 1275 2    50   Input ~ 0
PA2
Text GLabel 8075 4675 0    50   Input ~ 0
PD3
Text GLabel 9875 5275 2    50   Input ~ 0
PC9
Text GLabel 9875 5175 2    50   Input ~ 0
PC8
Text GLabel 9875 5075 2    50   Input ~ 0
PC7
Text GLabel 9875 4975 2    50   Input ~ 0
PC6
Text GLabel 2950 2950 1    50   Input ~ 0
SPI1_MISO
Text GLabel 4575 2700 1    50   Input ~ 0
PD0
Text GLabel 4775 2800 1    50   Input ~ 0
PD1
Wire Wire Line
	4325 2700 4675 2700
Text GLabel 3875 3575 3    50   Input ~ 0
PC10
Wire Wire Line
	3875 3575 3475 3575
Text GLabel 2850 2950 1    50   Input ~ 0
PB3
Wire Wire Line
	2475 2950 2950 2950
Text GLabel 2950 3250 3    50   Input ~ 0
UART1_TX
Text GLabel 2850 3250 3    50   Input ~ 0
PB6
Wire Wire Line
	2475 3250 2950 3250
Text GLabel 1275 2875 1    50   Input ~ 0
PA2
Text GLabel 1500 2975 1    50   Input ~ 0
PA3
Wire Wire Line
	975  2875 1375 2875
Text GLabel 1725 3175 1    50   Input ~ 0
PA5
Text GLabel 1975 3275 3    50   Input ~ 0
PA6
Wire Wire Line
	1600 2975 975  2975
Wire Wire Line
	975  3175 1825 3175
Text GLabel 1725 3375 3    50   Input ~ 0
PA7
Text GLabel 1125 3575 3    50   Input ~ 0
PA10
Text GLabel 1450 3475 3    50   Input ~ 0
PA9
Wire Wire Line
	1225 3575 975  3575
Wire Wire Line
	1550 3475 975  3475
Text GLabel 5750 2775 1    50   Input ~ 0
DCMI_D3
Text GLabel 5850 3075 1    50   Input ~ 0
DCMI_D4
Text GLabel 5950 3175 3    50   Input ~ 0
DCMI_D6
Text GLabel 5750 3275 3    50   Input ~ 0
DCMI_D7
Wire Wire Line
	5350 2775 5750 2775
Text GLabel 5650 3275 3    50   Input ~ 0
PE6
Wire Wire Line
	5750 3275 5350 3275
Wire Wire Line
	5350 3175 5950 3175
Wire Wire Line
	5850 3075 5350 3075
Text GLabel 1825 3175 1    50   Input ~ 0
SPI1_SCK
Text GLabel 1825 3375 3    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	975  3375 1825 3375
Wire Wire Line
	1975 3275 975  3275
Wire Notes Line
	650  4300 650  2250
Text GLabel 4875 2900 3    50   Input ~ 0
DCMI_D5
Wire Wire Line
	4875 2800 4325 2800
Text GLabel 4775 2900 3    50   Input ~ 0
PD2
Wire Wire Line
	4325 2900 4875 2900
Wire Notes Line
	6050 4300 6050 2250
Wire Notes Line
	650  4300 6050 4300
Wire Notes Line
	650  2250 6050 2250
Wire Notes Line
	10425 6475 7625 6475
Wire Notes Line
	7625 6475 7625 500 
Wire Notes Line
	7625 500  10425 500 
Wire Notes Line
	10425 6475 10425 500 
$Comp
L STMF4_BreadBoardBreakout-rescue:Conn_01x06_Female-Connector-STMF4_BreadBoardBreakout-rescue J11
U 1 1 5F5B51B7
P 4950 6025
F 0 "J11" H 4978 6001 50  0000 L CNN
F 1 "SWD" H 4978 5910 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4950 6025 50  0001 C CNN
F 3 "~" H 4950 6025 50  0001 C CNN
	1    4950 6025
	-1   0    0    -1  
$EndComp
$Comp
L STMF4_BreadBoardBreakout-rescue:+3.3V-power-STMF4_BreadBoardBreakout-rescue #PWR0112
U 1 1 5F5BA5A6
P 5150 5825
F 0 "#PWR0112" H 5150 5675 50  0001 C CNN
F 1 "+3.3V" H 5165 5998 50  0000 C CNN
F 2 "" H 5150 5825 50  0001 C CNN
F 3 "" H 5150 5825 50  0001 C CNN
	1    5150 5825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 6025 5150 6025
$Comp
L STMF4_BreadBoardBreakout-rescue:GND-power-STMF4_BreadBoardBreakout-rescue #PWR0113
U 1 1 5F5B661C
P 5550 6025
F 0 "#PWR0113" H 5550 5775 50  0001 C CNN
F 1 "GND" H 5555 5852 50  0000 C CNN
F 2 "" H 5550 6025 50  0001 C CNN
F 3 "" H 5550 6025 50  0001 C CNN
	1    5550 6025
	-1   0    0    -1  
$EndComp
Text GLabel 5150 6225 2    50   Input ~ 0
NRST
Text GLabel 5150 6325 2    50   Input ~ 0
SWO
Text GLabel 5150 5925 2    50   Input ~ 0
SWDCLK
Text GLabel 5150 6125 2    50   Input ~ 0
SWDIO
$Comp
L STMF4_BreadBoardBreakout-rescue:Conn_01x03_Male-Connector-STMF4_BreadBoardBreakout-rescue J2
U 1 1 5F6A98C8
P 1350 1275
F 0 "J2" H 1322 1299 50  0000 R CNN
F 1 "USART1" H 1322 1208 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 1350 1275 50  0001 C CNN
F 3 "~" H 1350 1275 50  0001 C CNN
	1    1350 1275
	-1   0    0    -1  
$EndComp
$Comp
L STMF4_BreadBoardBreakout-rescue:Conn_01x04_Male-Connector-STMF4_BreadBoardBreakout-rescue J7
U 1 1 5F6AB989
P 3525 1225
F 0 "J7" H 3497 1199 50  0000 R CNN
F 1 "I2C3" H 3497 1108 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 3525 1225 50  0001 C CNN
F 3 "~" H 3525 1225 50  0001 C CNN
	1    3525 1225
	-1   0    0    -1  
$EndComp
$Comp
L STMF4_BreadBoardBreakout-rescue:Conn_01x06_Male-Connector-STMF4_BreadBoardBreakout-rescue J10
U 1 1 5F6AE919
P 4525 1175
F 0 "J10" H 4497 1149 50  0000 R CNN
F 1 "SPI1" H 4497 1058 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S6B-EH_1x06_P2.50mm_Horizontal" H 4525 1175 50  0001 C CNN
F 3 "~" H 4525 1175 50  0001 C CNN
	1    4525 1175
	-1   0    0    -1  
$EndComp
Text GLabel 3325 1325 0    50   Input ~ 0
I2C3_SCL
Text GLabel 3325 1225 0    50   Input ~ 0
I2C3_SDA
$Comp
L STMF4_BreadBoardBreakout-rescue:GND-power-STMF4_BreadBoardBreakout-rescue #PWR0114
U 1 1 5F6B0980
P 1000 1375
F 0 "#PWR0114" H 1000 1125 50  0001 C CNN
F 1 "GND" H 1005 1202 50  0000 C CNN
F 2 "" H 1000 1375 50  0001 C CNN
F 3 "" H 1000 1375 50  0001 C CNN
	1    1000 1375
	1    0    0    -1  
$EndComp
$Comp
L STMF4_BreadBoardBreakout-rescue:+3.3V-power-STMF4_BreadBoardBreakout-rescue #PWR0115
U 1 1 5F6B7A7D
P 3325 1075
F 0 "#PWR0115" H 3325 925 50  0001 C CNN
F 1 "+3.3V" H 3340 1248 50  0000 C CNN
F 2 "" H 3325 1075 50  0001 C CNN
F 3 "" H 3325 1075 50  0001 C CNN
	1    3325 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1075 3325 1125
Text GLabel 1150 1275 0    50   Input ~ 0
USART1_RX
Text GLabel 1150 1175 0    50   Input ~ 0
USART1_TX
$Comp
L STMF4_BreadBoardBreakout-rescue:Conn_01x03_Male-Connector-STMF4_BreadBoardBreakout-rescue J5
U 1 1 5F6E0393
P 2425 1275
F 0 "J5" H 2397 1299 50  0000 R CNN
F 1 "USART2" H 2397 1208 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 2425 1275 50  0001 C CNN
F 3 "~" H 2425 1275 50  0001 C CNN
	1    2425 1275
	-1   0    0    -1  
$EndComp
$Comp
L STMF4_BreadBoardBreakout-rescue:GND-power-STMF4_BreadBoardBreakout-rescue #PWR0116
U 1 1 5F6E039D
P 2075 1375
F 0 "#PWR0116" H 2075 1125 50  0001 C CNN
F 1 "GND" H 2080 1202 50  0000 C CNN
F 2 "" H 2075 1375 50  0001 C CNN
F 3 "" H 2075 1375 50  0001 C CNN
	1    2075 1375
	1    0    0    -1  
$EndComp
Text GLabel 2225 1275 0    50   Input ~ 0
USART2_RX
Text GLabel 2225 1175 0    50   Input ~ 0
USART2_TX
$Comp
L STMF4_BreadBoardBreakout-rescue:GND-power-STMF4_BreadBoardBreakout-rescue #PWR0117
U 1 1 5F6E6D1C
P 3125 1425
F 0 "#PWR0117" H 3125 1175 50  0001 C CNN
F 1 "GND" H 3130 1252 50  0000 C CNN
F 2 "" H 3125 1425 50  0001 C CNN
F 3 "" H 3125 1425 50  0001 C CNN
	1    3125 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1425 3325 1425
Wire Wire Line
	1000 1375 1150 1375
Wire Wire Line
	2075 1375 2225 1375
$Comp
L STMF4_BreadBoardBreakout-rescue:+3.3V-power-STMF4_BreadBoardBreakout-rescue #PWR0118
U 1 1 5F6F829F
P 4225 925
F 0 "#PWR0118" H 4225 775 50  0001 C CNN
F 1 "+3.3V" H 4240 1098 50  0000 C CNN
F 2 "" H 4225 925 50  0001 C CNN
F 3 "" H 4225 925 50  0001 C CNN
	1    4225 925 
	1    0    0    -1  
$EndComp
$Comp
L STMF4_BreadBoardBreakout-rescue:GND-power-STMF4_BreadBoardBreakout-rescue #PWR0119
U 1 1 5F6F8861
P 4175 1475
F 0 "#PWR0119" H 4175 1225 50  0001 C CNN
F 1 "GND" H 4180 1302 50  0000 C CNN
F 2 "" H 4175 1475 50  0001 C CNN
F 3 "" H 4175 1475 50  0001 C CNN
	1    4175 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1475 4175 1475
Wire Wire Line
	4325 975  4225 975 
Wire Wire Line
	4225 975  4225 925 
Text GLabel 4325 1175 0    50   Input ~ 0
SPI1_SCK
Text GLabel 4325 1275 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 4325 1075 0    50   Input ~ 0
SPI1_MIS0
Text GLabel 4325 1375 0    50   Input ~ 0
SPI1_RST
Text Notes 3775 975  0    50   ~ 0
SPI Reset?
Wire Notes Line
	4800 675  4800 1725
Wire Notes Line
	4800 1725 650  1725
Wire Notes Line
	650  1725 650  675 
Wire Notes Line
	650  675  4800 675 
Text Notes 775  2375 0    50   ~ 10
GPIO Connectors\n
Text Notes 700  775  0    50   ~ 10
Connectors\n
$EndSCHEMATC
