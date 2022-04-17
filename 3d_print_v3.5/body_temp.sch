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
L body_temp-rescue:Si7051-A20-Sensor_Temperature U4
U 1 1 5EF8C469
P 10075 1125
F 0 "U4" H 10125 1475 50  0000 L CNN
F 1 "Si7051-A20" H 10125 1375 50  0000 L CNN
F 2 "body_temp:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 10075 725 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7050-1-3-4-5-A20.pdf" H 9875 1425 50  0001 C CNN
F 4 "https://www.chipdip.ru/product1/8001949570" H 10075 1125 50  0001 C CNN "Ссылка"
F 5 "400" H 10075 1125 50  0001 C CNN "Цена"
	1    10075 1125
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:Conn_01x02-Connector_Generic J2
U 1 1 5EF91F2E
P 1325 1700
F 0 "J2" V 1325 1775 50  0000 L CNN
F 1 "Аккумулятор  на плату" V 1450 1550 50  0001 L CNN
F 2 "body_temp:accum" H 1325 1700 50  0001 C CNN
F 3 "~" H 1325 1700 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/b2b-zr-lf-sn-2" H 1325 1700 50  0001 C CNN "Ссылка"
F 5 "9" H 1325 1700 50  0001 C CNN "Цена"
	1    1325 1700
	0    1    1    0   
$EndComp
$Comp
L body_temp-rescue:+3.3V-power #PWR015
U 1 1 5F00F8FA
P 2000 3825
F 0 "#PWR015" H 2000 3675 50  0001 C CNN
F 1 "+3.3V" H 2200 3875 50  0000 C CNN
F 2 "" H 2000 3825 50  0001 C CNN
F 3 "" H 2000 3825 50  0001 C CNN
	1    2000 3825
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR023
U 1 1 5F01776B
P 2000 7825
F 0 "#PWR023" H 2000 7575 50  0001 C CNN
F 1 "GND" H 2150 7775 50  0000 C CNN
F 2 "" H 2000 7825 50  0001 C CNN
F 3 "" H 2000 7825 50  0001 C CNN
	1    2000 7825
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR027
U 1 1 5F01A304
P 10075 1525
F 0 "#PWR027" H 10075 1275 50  0001 C CNN
F 1 "GND" H 10080 1352 50  0000 C CNN
F 2 "" H 10075 1525 50  0001 C CNN
F 3 "" H 10075 1525 50  0001 C CNN
	1    10075 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 1525 10075 1425
Text Label 9400 1025 2    50   ~ 0
SCL_temp
Text Label 9400 1125 2    50   ~ 0
SDA_temp
Text Label 3000 4525 0    50   ~ 0
Rx_wifi
Text Label 3000 4425 0    50   ~ 0
Tx_wifi
Text Label 10975 2925 0    50   ~ 0
Tx_wifi
Wire Wire Line
	10900 2725 10975 2725
Text Label 10975 2725 0    50   ~ 0
Rx_wifi
Wire Wire Line
	10975 2925 10900 2925
Text Label 9625 2625 2    50   ~ 0
Rst_wifi
Wire Wire Line
	9625 2625 9700 2625
Text Label 3000 4325 0    50   ~ 0
Rst_wifi
Text Label 8550 2425 2    50   ~ 0
Wifi_on
Text Label 3000 4825 0    50   ~ 0
Wifi_on
$Comp
L body_temp-rescue:GND-power #PWR020
U 1 1 5F056636
P 10300 3975
F 0 "#PWR020" H 10300 3725 50  0001 C CNN
F 1 "GND" H 10300 3800 50  0000 C CNN
F 2 "" H 10300 3975 50  0001 C CNN
F 3 "" H 10300 3975 50  0001 C CNN
	1    10300 3975
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:R-Device R6
U 1 1 5F0670B9
P 5650 4825
F 0 "R6" V 5550 4800 50  0000 R CNN
F 1 "10k" V 5550 5000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 4825 50  0001 C CNN
F 3 "~" H 5650 4825 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 5650 4825 50  0001 C CNN "Ссылка"
F 5 "2" H 5650 4825 50  0001 C CNN "Цена"
	1    5650 4825
	0    1    1    0   
$EndComp
$Comp
L body_temp-rescue:ESP-12F-RF_Module U5
U 1 1 5EFB9D06
P 10300 3225
F 0 "U5" H 10500 4075 50  0000 C CNN
F 1 "ESP-12F" H 10625 3975 50  0000 C CNN
F 2 "body_temp:ESP-12E" H 10300 3225 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 9950 3325 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/esp-12e" H 10300 3225 50  0001 C CNN "Ссылка"
F 5 "610" H 10300 3225 50  0001 C CNN "Цена"
	1    10300 3225
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR0101
U 1 1 5EFCAB3D
P 10975 3975
F 0 "#PWR0101" H 10975 3725 50  0001 C CNN
F 1 "GND" H 10975 3800 50  0000 C CNN
F 2 "" H 10975 3975 50  0001 C CNN
F 3 "" H 10975 3975 50  0001 C CNN
	1    10975 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3975 10300 3925
Wire Wire Line
	10975 3975 10975 3525
Wire Wire Line
	10975 3525 10900 3525
$Comp
L body_temp-rescue:GND-power #PWR0102
U 1 1 5EFF0AA2
P 3500 5825
F 0 "#PWR0102" H 3500 5575 50  0001 C CNN
F 1 "GND" H 3650 5725 50  0000 C CNN
F 2 "" H 3500 5825 50  0001 C CNN
F 3 "" H 3500 5825 50  0001 C CNN
	1    3500 5825
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:+3.3V-power #PWR0103
U 1 1 5EFF360A
P 3500 5325
F 0 "#PWR0103" H 3500 5175 50  0001 C CNN
F 1 "+3.3V" H 3515 5498 50  0000 C CNN
F 2 "" H 3500 5325 50  0001 C CNN
F 3 "" H 3500 5325 50  0001 C CNN
	1    3500 5325
	1    0    0    -1  
$EndComp
Text Label 3500 5625 2    50   ~ 0
DIO
Text Label 3000 5525 0    50   ~ 0
DIO
Text Label 3000 5625 0    50   ~ 0
CLK
Text Label 3500 5525 2    50   ~ 0
CLK
Wire Wire Line
	9675 1125 9525 1125
Wire Wire Line
	9675 1025 9625 1025
Wire Wire Line
	2400 7625 2400 7725
Wire Wire Line
	2400 7725 2300 7725
Wire Wire Line
	2000 7725 2000 7625
Wire Wire Line
	2100 7625 2100 7725
Connection ~ 2100 7725
Wire Wire Line
	2100 7725 2000 7725
Wire Wire Line
	2200 7625 2200 7725
Connection ~ 2200 7725
Wire Wire Line
	2200 7725 2100 7725
Wire Wire Line
	2300 7625 2300 7725
Connection ~ 2300 7725
Wire Wire Line
	2300 7725 2200 7725
Wire Wire Line
	2000 7725 2000 7825
Connection ~ 2000 7725
Wire Wire Line
	2500 4025 2500 3925
Wire Wire Line
	2500 3925 2400 3925
Connection ~ 2100 3925
Wire Wire Line
	2100 3925 2000 3925
Connection ~ 2200 3925
Wire Wire Line
	2200 3925 2100 3925
Wire Wire Line
	2300 4025 2300 3925
Connection ~ 2300 3925
Wire Wire Line
	2300 3925 2200 3925
Wire Wire Line
	2400 4025 2400 3925
Connection ~ 2400 3925
Wire Wire Line
	2400 3925 2300 3925
Wire Wire Line
	2000 3825 2000 3925
Connection ~ 2000 3925
$Comp
L body_temp-rescue:R-Device R3
U 1 1 5F41401A
P 3600 6325
F 0 "R3" H 3530 6279 50  0000 R CNN
F 1 "10k" H 3530 6370 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 6325 50  0001 C CNN
F 3 "~" H 3600 6325 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 3600 6325 50  0001 C CNN "Ссылка"
F 5 "2" H 3600 6325 50  0001 C CNN "Цена"
	1    3600 6325
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 6125 3600 6125
Wire Wire Line
	3600 6125 3600 6175
$Comp
L body_temp-rescue:GND-power #PWR011
U 1 1 5F419B87
P 3600 6575
F 0 "#PWR011" H 3600 6325 50  0001 C CNN
F 1 "GND" H 3605 6402 50  0000 C CNN
F 2 "" H 3600 6575 50  0001 C CNN
F 3 "" H 3600 6575 50  0001 C CNN
	1    3600 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6575 3600 6475
$Comp
L body_temp-rescue:MAX30102-Sensor IC1
U 1 1 5F41ECE3
P 4775 1950
F 0 "IC1" H 4975 2550 50  0000 R CNN
F 1 "MAX30102" H 5225 2450 50  0000 R CNN
F 2 "body_temp:Maxim_OLGA-14_3.3x5.6mm_P0.8mm" H 4625 2850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX30102.pdf" H 4425 2200 50  0001 C CNN
F 4 "250" H 4775 1950 50  0001 C CNN "Цена"
	1    4775 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4425 3000 4425
Wire Wire Line
	2900 4525 3000 4525
Wire Wire Line
	2900 4825 3000 4825
Wire Wire Line
	2900 4325 3000 4325
Text Label 3000 6225 0    50   ~ 0
SWO
Wire Wire Line
	2900 6225 3000 6225
Wire Wire Line
	2900 5525 3000 5525
Wire Wire Line
	2900 5625 3000 5625
Wire Wire Line
	3500 5825 3500 5725
Wire Wire Line
	3500 5725 3600 5725
Wire Wire Line
	3600 5425 3500 5425
Wire Wire Line
	3500 5425 3500 5325
Wire Wire Line
	3500 5525 3600 5525
Wire Wire Line
	3500 5625 3600 5625
Text Label 1450 4225 2    50   ~ 0
res
Text Label 3000 6525 0    50   ~ 0
SCL_temp
Text Label 3000 6625 0    50   ~ 0
SDA_temp
Wire Wire Line
	2900 6525 3000 6525
Wire Wire Line
	2900 6625 3000 6625
Text Label 3825 1850 2    50   ~ 0
SCL_puls
Text Label 3825 1950 2    50   ~ 0
SDA_puls
Wire Wire Line
	3825 1850 4025 1850
Wire Wire Line
	3825 1950 3925 1950
$Comp
L body_temp-rescue:R-Device R5
U 1 1 5F4F398F
P 9625 800
F 0 "R5" H 9555 754 50  0000 R CNN
F 1 "10k" H 9555 845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9555 800 50  0001 C CNN
F 3 "~" H 9625 800 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 9625 800 50  0001 C CNN "Ссылка"
F 5 "2" H 9625 800 50  0001 C CNN "Цена"
	1    9625 800 
	-1   0    0    1   
$EndComp
$Comp
L body_temp-rescue:R-Device R2
U 1 1 5F4FCDDA
P 9525 800
F 0 "R2" H 9675 750 50  0000 R CNN
F 1 "10k" H 9725 850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9455 800 50  0001 C CNN
F 3 "~" H 9525 800 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 9525 800 50  0001 C CNN "Ссылка"
F 5 "2" H 9525 800 50  0001 C CNN "Цена"
	1    9525 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9625 950  9625 1025
Connection ~ 9625 1025
Wire Wire Line
	9625 1025 9400 1025
Wire Wire Line
	9525 950  9525 1125
Connection ~ 9525 1125
Wire Wire Line
	9525 1125 9400 1125
$Comp
L body_temp-rescue:+3.3V-power #PWR08
U 1 1 5F50D178
P 9525 450
F 0 "#PWR08" H 9525 300 50  0001 C CNN
F 1 "+3.3V" H 9540 623 50  0000 C CNN
F 2 "" H 9525 450 50  0001 C CNN
F 3 "" H 9525 450 50  0001 C CNN
	1    9525 450 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 450  9525 500 
Wire Wire Line
	9625 650  9625 500 
Wire Wire Line
	9625 500  9525 500 
Connection ~ 9525 500 
Wire Wire Line
	9525 500  9525 650 
$Comp
L body_temp-rescue:R-Device R8
U 1 1 5F529E8D
P 4025 1600
F 0 "R8" H 3955 1554 50  0000 R CNN
F 1 "10k" H 3955 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3955 1600 50  0001 C CNN
F 3 "~" H 4025 1600 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 4025 1600 50  0001 C CNN "Ссылка"
F 5 "2" H 4025 1600 50  0001 C CNN "Цена"
	1    4025 1600
	-1   0    0    1   
$EndComp
$Comp
L body_temp-rescue:R-Device R7
U 1 1 5F529E95
P 3925 1600
F 0 "R7" H 4075 1550 50  0000 R CNN
F 1 "10k" H 4125 1650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3855 1600 50  0001 C CNN
F 3 "~" H 3925 1600 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 3925 1600 50  0001 C CNN "Ссылка"
F 5 "2" H 3925 1600 50  0001 C CNN "Цена"
	1    3925 1600
	-1   0    0    1   
$EndComp
$Comp
L body_temp-rescue:+3.3V-power #PWR019
U 1 1 5F529E9B
P 3925 1150
F 0 "#PWR019" H 3925 1000 50  0001 C CNN
F 1 "+3.3V" H 3940 1323 50  0000 C CNN
F 2 "" H 3925 1150 50  0001 C CNN
F 3 "" H 3925 1150 50  0001 C CNN
	1    3925 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1450 4025 1300
Wire Wire Line
	4025 1300 3925 1300
Wire Wire Line
	3925 1300 3925 1450
Wire Wire Line
	4025 1750 4025 1850
Connection ~ 4025 1850
Wire Wire Line
	4025 1850 4175 1850
Wire Wire Line
	3925 1750 3925 1950
Connection ~ 3925 1950
Wire Wire Line
	3925 1950 4175 1950
Wire Wire Line
	4675 1450 4675 1300
Wire Wire Line
	4675 1300 4025 1300
Connection ~ 4025 1300
Wire Wire Line
	4775 1450 4775 1300
Wire Wire Line
	4775 1300 4675 1300
Connection ~ 4675 1300
Wire Wire Line
	4775 1300 5625 1300
Connection ~ 4775 1300
$Comp
L body_temp-rescue:GND-power #PWR024
U 1 1 5F5F5496
P 5925 1750
F 0 "#PWR024" H 5925 1500 50  0001 C CNN
F 1 "GND" H 5930 1577 50  0000 C CNN
F 2 "" H 5925 1750 50  0001 C CNN
F 3 "" H 5925 1750 50  0001 C CNN
	1    5925 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 1750 5925 1700
Wire Wire Line
	6325 975  4475 975 
Wire Wire Line
	4475 975  4475 1450
$Comp
L body_temp-rescue:GND-power #PWR021
U 1 1 5F6020FE
P 4675 2500
F 0 "#PWR021" H 4675 2250 50  0001 C CNN
F 1 "GND" H 4680 2327 50  0000 C CNN
F 2 "" H 4675 2500 50  0001 C CNN
F 3 "" H 4675 2500 50  0001 C CNN
	1    4675 2500
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR022
U 1 1 5F602465
P 4875 2500
F 0 "#PWR022" H 4875 2250 50  0001 C CNN
F 1 "GND" H 4880 2327 50  0000 C CNN
F 2 "" H 4875 2500 50  0001 C CNN
F 3 "" H 4875 2500 50  0001 C CNN
	1    4875 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2500 4875 2450
Wire Wire Line
	4675 2500 4675 2450
$Comp
L body_temp-rescue:R-Device R9
U 1 1 5F3CE1ED
P 8650 4750
F 0 "R9" V 8550 4900 50  0000 R CNN
F 1 "22k" V 8550 4750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 4750 50  0001 C CNN
F 3 "~" H 8650 4750 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079744" H 8650 4750 50  0001 C CNN "Ссылка"
F 5 "2" H 8650 4750 50  0001 C CNN "Цена"
	1    8650 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4750 8500 4750
$Comp
L body_temp-rescue:CP_Small-Device C8
U 1 1 5F40027C
P 9900 4950
F 0 "C8" H 9750 5000 50  0000 C CNN
F 1 "1uF" H 9750 4900 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9900 4950 50  0001 C CNN
F 3 "~" H 9900 4950 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/19661" H 9900 4950 50  0001 C CNN "Ссылка"
F 5 "19" H 9900 4950 50  0001 C CNN "Цена"
	1    9900 4950
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR028
U 1 1 5F409B46
P 9900 5300
F 0 "#PWR028" H 9900 5050 50  0001 C CNN
F 1 "GND" H 9900 5150 50  0000 C CNN
F 2 "" H 9900 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5300 9900 5050
$Comp
L body_temp-rescue:GND-power #PWR029
U 1 1 5F411168
P 10050 5300
F 0 "#PWR029" H 10050 5050 50  0001 C CNN
F 1 "GND" H 10050 5150 50  0000 C CNN
F 2 "" H 10050 5300 50  0001 C CNN
F 3 "" H 10050 5300 50  0001 C CNN
	1    10050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5300 10050 4550
Wire Wire Line
	10050 4550 9800 4550
$Comp
L body_temp-rescue:Speaker-Device LS1
U 1 1 5F41A095
P 11000 4550
F 0 "LS1" H 11170 4546 50  0000 L CNN
F 1 "Speaker" H 11170 4455 50  0000 L CNN
F 2 "" H 11000 4350 50  0001 C CNN
F 3 "~" H 10990 4500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kp1810m1-822-8" H 11000 4550 50  0001 C CNN "Ссылка"
F 5 "110" H 11000 4550 50  0001 C CNN "Цена"
	1    11000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4850 9900 4650
Wire Wire Line
	9900 4650 9800 4650
Wire Wire Line
	10250 4550 10200 4550
Wire Wire Line
	10200 4550 10200 4450
Wire Wire Line
	10200 4450 9800 4450
Wire Wire Line
	10250 4650 10200 4650
Wire Wire Line
	10200 4650 10200 4750
Wire Wire Line
	10200 4750 9800 4750
$Comp
L body_temp-rescue:R-Device R10
U 1 1 5F47C02B
P 10200 5000
F 0 "R10" H 10400 5050 50  0000 R CNN
F 1 "22k" H 10400 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 5000 50  0001 C CNN
F 3 "~" H 10200 5000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079744" H 10200 5000 50  0001 C CNN "Ссылка"
F 5 "2" H 10200 5000 50  0001 C CNN "Цена"
	1    10200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4850 10200 4750
Connection ~ 10200 4750
Wire Wire Line
	8800 4750 8850 4750
Wire Wire Line
	10200 5150 10200 5250
Wire Wire Line
	10200 5250 8850 5250
Wire Wire Line
	8850 5250 8850 4750
Connection ~ 8850 4750
Wire Wire Line
	8850 4750 8900 4750
$Comp
L body_temp-rescue:STM32F103RCTx-MCU_ST_STM32F1 U1
U 1 1 5F4E1C52
P 2200 5825
F 0 "U1" H 2600 7675 50  0000 C CNN
F 1 "STM32F103RCTx" H 2850 7575 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1600 4125 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 2200 5825 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/stm32f103rct6-2" H 2200 5825 50  0001 C CNN "Ссылка"
F 5 "230" H 2200 5825 50  0001 C CNN "Цена"
	1    2200 5825
	1    0    0    -1  
$EndComp
Text Label 3000 4625 0    50   ~ 0
audio
Wire Wire Line
	2900 4625 3000 4625
Wire Wire Line
	2000 3925 2000 4025
Wire Wire Line
	2100 3925 2100 4025
Wire Wire Line
	2200 3925 2200 4025
Text Label 8100 4750 2    50   ~ 0
audio
Text Label 8850 4250 2    50   ~ 0
audio_on
Wire Wire Line
	8850 4250 8850 4450
Wire Wire Line
	8850 4450 8900 4450
Text Label 3000 4725 0    50   ~ 0
audio_on
Wire Wire Line
	3000 4725 2900 4725
$Comp
L body_temp-rescue:Battery_Cell-Device BT1
U 1 1 5F5200A1
P 1225 2350
F 0 "BT1" V 1075 2400 50  0000 C CNN
F 1 "Аккумулятор 3.7В" V 1375 2400 50  0000 C CNN
F 2 "" V 1225 2410 50  0001 C CNN
F 3 "~" V 1225 2410 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/lp504368-robiton" H 1225 2350 50  0001 C CNN "Ссылка"
F 5 "410" H 1225 2350 50  0001 C CNN "Цена"
	1    1225 2350
	0    1    1    0   
$EndComp
$Comp
L body_temp-rescue:Conn_01x02_Male-Connector J5
U 1 1 5F55E3BB
P 1325 1850
F 0 "J5" V 1387 1894 50  0000 L CNN
F 1 "Аккумулятор на кабель" V 1725 2050 50  0001 L CNN
F 2 "" H 1325 1850 50  0001 C CNN
F 3 "~" H 1325 1850 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/zhr-2" H 1325 1850 50  0001 C CNN "Ссылка"
F 5 "https://www.chipdip.ru/product/szh-002t-003t-p0.5?from=rec_product" H 1325 1850 50  0001 C CNN "Ссылка2"
F 6 "24" H 1325 1850 50  0001 C CNN "Цена"
	1    1325 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 2350 1075 2350
Wire Wire Line
	1075 2350 1075 2100
Wire Wire Line
	1075 2100 1225 2100
Wire Wire Line
	1225 2100 1225 2050
Wire Wire Line
	1425 2350 1475 2350
Wire Wire Line
	1475 2350 1475 2100
Wire Wire Line
	1475 2100 1325 2100
Wire Wire Line
	1325 2100 1325 2050
$Comp
L body_temp-rescue:Conn_01x02-Connector_Generic J3
U 1 1 5F5BD609
P 10450 4550
F 0 "J3" H 10400 4700 50  0000 L CNN
F 1 "Динамик на плату" V 10575 4400 50  0001 L CNN
F 2 "body_temp:ZH_Conn_02x01" H 10450 4550 50  0001 C CNN
F 3 "~" H 10450 4550 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/b2b-zr-lf-sn-2" H 10450 4550 50  0001 C CNN "Ссылка"
F 5 "9" H 10450 4550 50  0001 C CNN "Цена"
	1    10450 4550
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:Conn_01x02_Male-Connector J6
U 1 1 5F5BE0A4
P 10550 4650
F 0 "J6" H 10600 4800 50  0000 L CNN
F 1 "Динамик на кабель" V 10950 4850 50  0001 L CNN
F 2 "" H 10550 4650 50  0001 C CNN
F 3 "~" H 10550 4650 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/zhr-2" H 10550 4650 50  0001 C CNN "Ссылка"
F 5 "https://www.chipdip.ru/product/szh-002t-003t-p0.5?from=rec_product" H 10550 4650 50  0001 C CNN "Ссылка2"
F 6 "24" H 10550 4650 50  0001 C CNN "Цена"
	1    10550 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	10750 4550 10800 4550
Wire Wire Line
	10750 4650 10800 4650
Text Label 3000 5125 0    50   ~ 0
Rx_debug
Text Label 3000 5225 0    50   ~ 0
Tx_debug
Wire Wire Line
	2900 5125 3000 5125
Wire Wire Line
	2900 5225 3000 5225
$Comp
L body_temp-rescue:R-Device R11
U 1 1 5F9E9B0E
P 1725 2225
F 0 "R11" H 1925 2175 50  0000 R CNN
F 1 "10k" H 1925 2275 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1655 2225 50  0001 C CNN
F 3 "~" H 1725 2225 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1725 2225 50  0001 C CNN "Ссылка"
F 5 "2" H 1725 2225 50  0001 C CNN "Цена"
	1    1725 2225
	-1   0    0    1   
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR010
U 1 1 5F9F8817
P 1725 2425
F 0 "#PWR010" H 1725 2175 50  0001 C CNN
F 1 "GND" H 1730 2252 50  0000 C CNN
F 2 "" H 1725 2425 50  0001 C CNN
F 3 "" H 1725 2425 50  0001 C CNN
	1    1725 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 2425 1725 2375
Wire Wire Line
	7750 3100 7400 3100
Wire Wire Line
	7750 3000 7400 3000
Text Label 7750 3100 0    50   ~ 0
Tx_debug
Text Label 7750 3000 0    50   ~ 0
Rx_debug
Wire Wire Line
	7800 3300 7900 3300
Text Label 7900 3300 0    50   ~ 0
res
Wire Wire Line
	7400 3300 7500 3300
$Comp
L body_temp-rescue:C-Device C4
U 1 1 5F4A2FC5
P 7650 3300
F 0 "C4" V 7500 3250 50  0000 L CNN
F 1 "1uF" V 7500 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3150 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r61e105k" H 7650 3300 50  0001 C CNN "Ссылка"
F 5 "7" H 7650 3300 50  0001 C CNN "Цена"
	1    7650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5300 6900 5200
$Comp
L body_temp-rescue:GND-power #PWR016
U 1 1 5F3C560D
P 6900 5300
F 0 "#PWR016" H 6900 5050 50  0001 C CNN
F 1 "GND" H 6905 5127 50  0000 C CNN
F 2 "" H 6900 5300 50  0001 C CNN
F 3 "" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6200 3900
$Comp
L body_temp-rescue:GND-power #PWR014
U 1 1 5F3AFAF0
P 6200 4000
F 0 "#PWR014" H 6200 3750 50  0001 C CNN
F 1 "GND" H 6205 3827 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6400 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3500 6300 3300
Wire Wire Line
	6200 3400 6400 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3500 6200 3400
Connection ~ 6100 3200
Wire Wire Line
	6100 3500 6100 3200
$Comp
L body_temp-rescue:SP0503BAHT-Power_Protection D4
U 1 1 5F3A61C0
P 6200 3700
F 0 "D4" H 5875 3750 50  0000 L CNN
F 1 "SP0503BAHT" H 5625 3550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 6425 3650 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 6325 3825 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sp0503bahtg" H 6200 3700 50  0001 C CNN "Ссылка"
F 5 "58" H 6200 3700 50  0001 C CNN "Цена"
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 2450
Connection ~ 6100 3100
Wire Wire Line
	5925 3100 6100 3100
Wire Wire Line
	5925 3400 6200 3400
Wire Wire Line
	5925 3300 6300 3300
$Comp
L body_temp-rescue:USB_B_Micro-Connector J1
U 1 1 5EF938C7
P 5625 3300
F 0 "J1" H 5682 3767 50  0000 C CNN
F 1 "USB_B_Micro" H 5682 3676 50  0000 C CNN
F 2 "body_temp:USB_Micro-B_Molex-105017-0001" H 5775 3250 50  0001 C CNN
F 3 "~" H 5775 3250 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/105017-0001-molex" H 5625 3300 50  0001 C CNN "Ссылка"
F 5 "50" H 5625 3300 50  0001 C CNN "Цена"
	1    5625 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2450 6800 2600
Wire Wire Line
	6100 3200 6100 3100
Wire Wire Line
	6400 3200 6100 3200
$Comp
L body_temp-rescue:CP2102N-A01-GQFN28-Interface_USB U3
U 1 1 5F35845E
P 6900 3900
F 0 "U3" H 6750 2650 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 7400 2650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 7350 2700 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 6950 3150 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/cp2102-gmr" H 6900 3900 50  0001 C CNN "Ссылка"
F 5 "140" H 6900 3900 50  0001 C CNN "Цена"
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 4350 7775 4150
$Comp
L body_temp-rescue:GND-power #PWR02
U 1 1 5EFDF79E
P 7775 4350
F 0 "#PWR02" H 7775 4100 50  0001 C CNN
F 1 "GND" H 7780 4177 50  0000 C CNN
F 2 "" H 7775 4350 50  0001 C CNN
F 3 "" H 7775 4350 50  0001 C CNN
	1    7775 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3675 7775 3850
$Comp
L body_temp-rescue:+5V-power #PWR01
U 1 1 5EFDE46D
P 7775 3675
F 0 "#PWR01" H 7775 3525 50  0001 C CNN
F 1 "+5V" H 7790 3848 50  0000 C CNN
F 2 "" H 7775 3675 50  0001 C CNN
F 3 "" H 7775 3675 50  0001 C CNN
	1    7775 3675
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:C-Device C1
U 1 1 5EFDCA3F
P 7775 4000
F 0 "C1" H 7890 4046 50  0000 L CNN
F 1 "1uF" H 7890 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7813 3850 50  0001 C CNN
F 3 "~" H 7775 4000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r61e105k" H 7775 4000 50  0001 C CNN "Ссылка"
F 5 "7" H 7775 4000 50  0001 C CNN "Цена"
	1    7775 4000
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR04
U 1 1 5EFAF710
P 5525 3850
F 0 "#PWR04" H 5525 3600 50  0001 C CNN
F 1 "GND" H 5425 3850 50  0000 C CNN
F 2 "" H 5525 3850 50  0001 C CNN
F 3 "" H 5525 3850 50  0001 C CNN
	1    5525 3850
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:+5V-power #PWR0107
U 1 1 5F4C8973
P 6100 2350
F 0 "#PWR0107" H 6100 2200 50  0001 C CNN
F 1 "+5V" H 6200 2400 50  0000 C CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2350 6100 2450
Connection ~ 6100 2450
$Comp
L body_temp-rescue:GND-power #PWR035
U 1 1 5F47C76F
P 9450 3675
F 0 "#PWR035" H 9450 3425 50  0001 C CNN
F 1 "GND" H 9450 3525 50  0000 C CNN
F 2 "" H 9450 3675 50  0001 C CNN
F 3 "" H 9450 3675 50  0001 C CNN
	1    9450 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3675 9450 3625
Wire Wire Line
	9450 3300 9450 3425
$Comp
L body_temp-rescue:CP_Small-Device C3
U 1 1 5F4C4BF0
P 9450 3525
F 0 "C3" H 9300 3575 50  0000 C CNN
F 1 "1uF" H 9300 3475 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9450 3525 50  0001 C CNN
F 3 "~" H 9450 3525 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/19661" H 9450 3525 50  0001 C CNN "Ссылка"
F 5 "19" H 9450 3525 50  0001 C CNN "Цена"
	1    9450 3525
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:+3.3V-power #PWR036
U 1 1 5F4D5839
P 9900 4250
F 0 "#PWR036" H 9900 4100 50  0001 C CNN
F 1 "+3.3V" H 9915 4423 50  0000 C CNN
F 2 "" H 9900 4250 50  0001 C CNN
F 3 "" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4250 9900 4650
Connection ~ 9900 4650
$Comp
L body_temp-rescue:74LVC2G14-74xGxx U8
U 2 1 5F45E21C
P 5025 4825
F 0 "U8" H 4875 4975 50  0000 C CNN
F 1 "74LVC2G14" H 5250 4925 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5025 4825 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 5025 4825 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g14dbvr-2" H 5025 4825 50  0001 C CNN "Ссылка"
F 5 "12" H 5025 4825 50  0001 C CNN "Цена"
	2    5025 4825
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:74LVC2G14-74xGxx U8
U 1 1 5F45FA52
P 5025 5375
F 0 "U8" H 4875 5525 50  0000 C CNN
F 1 "74LVC2G14" H 5275 5275 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5025 5375 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 5025 5375 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g14dbvr-2" H 5025 5375 50  0001 C CNN "Ссылка"
F 5 "12" H 5025 5375 50  0001 C CNN "Цена"
	1    5025 5375
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:BAS316-Diode D6
U 1 1 5F47240F
P 4625 5175
F 0 "D6" V 4675 5525 50  0000 R CNN
F 1 "BAS316" V 4575 5525 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4625 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 4625 5175 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bas321.115" H 4625 5175 50  0001 C CNN "Ссылка"
F 5 "11" H 4625 5175 50  0001 C CNN "Цена"
	1    4625 5175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 5375 4625 5375
Connection ~ 4625 5375
$Comp
L body_temp-rescue:R-Device R14
U 1 1 5F4962F9
P 4325 5575
F 0 "R14" H 4525 5625 50  0000 R CNN
F 1 "50k" H 4525 5525 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4255 5575 50  0001 C CNN
F 3 "~" H 4325 5575 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079753" H 4325 5575 50  0001 C CNN "Ссылка"
F 5 "2" H 4325 5575 50  0001 C CNN "Цена"
	1    4325 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5425 4325 5375
$Comp
L body_temp-rescue:GND-power #PWR07
U 1 1 5F4A9D2C
P 4325 5775
F 0 "#PWR07" H 4325 5525 50  0001 C CNN
F 1 "GND" H 4475 5725 50  0000 C CNN
F 2 "" H 4325 5775 50  0001 C CNN
F 3 "" H 4325 5775 50  0001 C CNN
	1    4325 5775
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR038
U 1 1 5F4AA647
P 4625 5775
F 0 "#PWR038" H 4625 5525 50  0001 C CNN
F 1 "GND" H 4775 5725 50  0000 C CNN
F 2 "" H 4625 5775 50  0001 C CNN
F 3 "" H 4625 5775 50  0001 C CNN
	1    4625 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5725 4325 5775
Wire Wire Line
	4725 4825 4625 4825
$Comp
L body_temp-rescue:GND-power #PWR041
U 1 1 5F4F381D
P 6100 5775
F 0 "#PWR041" H 6100 5525 50  0001 C CNN
F 1 "GND" H 6250 5725 50  0000 C CNN
F 2 "" H 6100 5775 50  0001 C CNN
F 3 "" H 6100 5775 50  0001 C CNN
	1    6100 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5775 6100 5625
$Comp
L body_temp-rescue:+3.3V-power #PWR040
U 1 1 5F506231
P 6250 4600
F 0 "#PWR040" H 6250 4450 50  0001 C CNN
F 1 "+3.3V" H 6250 4775 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 5275 5025 5125
Wire Wire Line
	5025 5125 6100 5125
Connection ~ 6100 5125
Wire Wire Line
	6100 5125 6100 5275
Wire Wire Line
	5025 5475 5025 5625
Wire Wire Line
	5025 5625 6100 5625
Connection ~ 6100 5625
Wire Wire Line
	6100 5625 6100 5475
$Comp
L body_temp-rescue:GND-power #PWR039
U 1 1 5F54E709
P 5025 4975
F 0 "#PWR039" H 5025 4725 50  0001 C CNN
F 1 "GND" H 4875 4925 50  0000 C CNN
F 2 "" H 5025 4975 50  0001 C CNN
F 3 "" H 5025 4975 50  0001 C CNN
	1    5025 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4975 5025 4925
Wire Wire Line
	5025 4725 5025 4675
$Comp
L body_temp-rescue:R-Device R15
U 1 1 5F58833C
P 4025 5575
F 0 "R15" H 3975 5525 50  0000 R CNN
F 1 "10k" H 3975 5625 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3955 5575 50  0001 C CNN
F 3 "~" H 4025 5575 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 4025 5575 50  0001 C CNN "Ссылка"
F 5 "2" H 4025 5575 50  0001 C CNN "Цена"
	1    4025 5575
	-1   0    0    1   
$EndComp
$Comp
L body_temp-rescue:+3.3V-power #PWR037
U 1 1 5F66F00F
P 3475 4575
F 0 "#PWR037" H 3475 4425 50  0001 C CNN
F 1 "+3.3V" H 3625 4625 50  0000 C CNN
F 2 "" H 3475 4575 50  0001 C CNN
F 3 "" H 3475 4575 50  0001 C CNN
	1    3475 4575
	1    0    0    -1  
$EndComp
Connection ~ 6100 4675
Wire Wire Line
	6100 4675 6100 5125
Wire Wire Line
	4625 5325 4625 5375
Wire Wire Line
	4325 5375 4625 5375
Wire Wire Line
	4625 4825 4625 5025
$Comp
L body_temp-rescue:GND-power #PWR042
U 1 1 5F778E52
P 4025 5775
F 0 "#PWR042" H 4025 5525 50  0001 C CNN
F 1 "GND" H 4175 5725 50  0000 C CNN
F 2 "" H 4025 5775 50  0001 C CNN
F 3 "" H 4025 5775 50  0001 C CNN
	1    4025 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 5775 4025 5725
$Comp
L body_temp-rescue:SW_Push-Switch SW2
U 1 1 5F79E074
P 3725 4825
F 0 "SW2" H 3600 4950 50  0000 C CNN
F 1 "Prog_button" H 3725 4725 50  0000 C CNN
F 2 "body_temp:KLS7-TS6335" H 3725 5025 50  0001 C CNN
F 3 "~" H 3725 5025 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls7-6335-1.65-180-t" H 3725 4825 50  0001 C CNN "Ссылка"
F 5 "26" H 3725 4825 50  0001 C CNN "Цена"
	1    3725 4825
	-1   0    0    -1  
$EndComp
Connection ~ 4625 4825
Wire Wire Line
	3475 4575 3475 4825
Wire Wire Line
	3475 4825 3525 4825
Text Label 5400 5000 0    50   ~ 0
res
Text Label 6400 5375 0    50   ~ 0
boot0
Text Label 1250 4425 2    50   ~ 0
boot0
Wire Wire Line
	1250 4425 1375 4425
Wire Wire Line
	6350 5375 6400 5375
Wire Wire Line
	3925 4825 4025 4825
Wire Wire Line
	4025 4825 4025 5425
Connection ~ 4025 4825
Wire Wire Line
	4025 4825 4625 4825
Text Label 3000 6925 0    50   ~ 0
SCL_puls
Text Label 3000 7025 0    50   ~ 0
SDA_puls
Wire Wire Line
	2900 6925 3000 6925
Wire Wire Line
	2900 7025 3000 7025
Text Label 5475 1950 0    50   ~ 0
int_puls
Wire Wire Line
	5375 1950 5475 1950
Text Label 3000 7125 0    50   ~ 0
int_puls
$Comp
L body_temp-rescue:+3.3V-power #PWR0105
U 1 1 5F71175A
P 11075 625
F 0 "#PWR0105" H 11075 475 50  0001 C CNN
F 1 "+3.3V" H 11090 798 50  0000 C CNN
F 2 "" H 11075 625 50  0001 C CNN
F 3 "" H 11075 625 50  0001 C CNN
	1    11075 625 
	-1   0    0    -1  
$EndComp
$Comp
L body_temp-rescue:IRLML6402-Transistor_FET Q4
U 1 1 5F711762
P 10800 775
F 0 "Q4" V 10700 675 50  0000 C CNN
F 1 "IRLML6402" V 11050 900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11000 700 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 10800 775 50  0001 L CNN
F 4 "https://www.chipdip.ru/product/irlml6402tr" H 10800 775 50  0001 C CNN "Ссылка"
F 5 "12" H 10800 775 50  0001 C CNN "Цена"
	1    10800 775 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11075 625  11075 675 
Wire Wire Line
	11075 675  11000 675 
$Comp
L body_temp-rescue:R-Device R18
U 1 1 5F71176D
P 10800 1300
F 0 "R18" H 11000 1250 50  0000 R CNN
F 1 "10k" H 11000 1350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 1300 50  0001 C CNN
F 3 "~" H 10800 1300 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 10800 1300 50  0001 C CNN "Ссылка"
F 5 "2" H 10800 1300 50  0001 C CNN "Цена"
	1    10800 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	10800 1150 10800 1100
$Comp
L body_temp-rescue:R-Device R19
U 1 1 5F71177F
P 11075 1100
F 0 "R19" V 11250 1150 50  0000 R CNN
F 1 "100" V 11175 1175 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11005 1100 50  0001 C CNN
F 3 "~" H 11075 1100 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079616" H 11075 1100 50  0001 C CNN "Ссылка"
F 5 "2" H 11075 1100 50  0001 C CNN "Цена"
	1    11075 1100
	0    1    -1   0   
$EndComp
Connection ~ 10800 1100
Wire Wire Line
	10925 1100 10800 1100
Wire Wire Line
	10800 975  10800 1100
Wire Wire Line
	10075 675  10600 675 
Wire Wire Line
	10075 675  10075 825 
Wire Wire Line
	10300 2325 10300 2425
Wire Wire Line
	3925 1150 3925 1300
Connection ~ 3925 1300
Text Label 11350 1000 1    50   ~ 0
temp_on
Wire Wire Line
	11225 1100 11350 1100
Wire Wire Line
	11350 1100 11350 1000
Text Label 1450 6225 2    50   ~ 0
temp_on
Wire Wire Line
	1450 6225 1500 6225
$Comp
L body_temp-rescue:R-Device R22
U 1 1 5F72F663
P 5475 5375
F 0 "R22" V 5575 5500 50  0000 R CNN
F 1 "10k" V 5575 5325 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5405 5375 50  0001 C CNN
F 3 "~" H 5475 5375 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 5475 5375 50  0001 C CNN "Ссылка"
F 5 "2" H 5475 5375 50  0001 C CNN "Цена"
	1    5475 5375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 5375 5325 5375
Wire Wire Line
	5625 5375 5725 5375
$Comp
L body_temp-rescue:R-Device R20
U 1 1 5F789E1F
P 4950 4200
F 0 "R20" V 5050 4375 50  0000 R CNN
F 1 "50k" V 5050 4175 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079753" H 4950 4200 50  0001 C CNN "Ссылка"
F 5 "2" H 4950 4200 50  0001 C CNN "Цена"
	1    4950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4200 4625 4200
Wire Wire Line
	4625 4200 4625 4825
Wire Wire Line
	5150 4225 5150 4200
Wire Wire Line
	5150 4200 5100 4200
$Comp
L body_temp-rescue:GND-power #PWR018
U 1 1 5F7E56B2
P 5150 4550
F 0 "#PWR018" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5025 4500 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 4675 6100 4675
$Comp
L body_temp-rescue:R-Device R21
U 1 1 5F814066
P 5325 4375
F 0 "R21" H 5525 4425 50  0000 R CNN
F 1 "150k" H 5575 4325 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5255 4375 50  0001 C CNN
F 3 "~" H 5325 4375 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079764" H 5325 4375 50  0001 C CNN "Ссылка"
F 5 "2" H 5325 4375 50  0001 C CNN "Цена"
	1    5325 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4200 5325 4200
Wire Wire Line
	5325 4200 5325 4225
Connection ~ 5150 4200
$Comp
L body_temp-rescue:GND-power #PWR026
U 1 1 5F8711F7
P 5325 4550
F 0 "#PWR026" H 5325 4300 50  0001 C CNN
F 1 "GND" H 5475 4500 50  0000 C CNN
F 2 "" H 5325 4550 50  0001 C CNN
F 3 "" H 5325 4550 50  0001 C CNN
	1    5325 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4550 5325 4525
Wire Wire Line
	5675 4100 5675 4050
Wire Wire Line
	5675 4050 6100 4050
Wire Wire Line
	6100 4050 6100 4675
Wire Wire Line
	5375 4200 5325 4200
Connection ~ 5325 4200
$Comp
L body_temp-rescue:GND-power #PWR043
U 1 1 5F8D9451
P 5675 4550
F 0 "#PWR043" H 5675 4300 50  0001 C CNN
F 1 "GND" H 5825 4500 50  0000 C CNN
F 2 "" H 5675 4550 50  0001 C CNN
F 3 "" H 5675 4550 50  0001 C CNN
	1    5675 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4550 5675 4300
Wire Wire Line
	5275 4825 5300 4825
Wire Wire Line
	5300 5000 5300 4825
Wire Wire Line
	5300 5000 5400 5000
Wire Wire Line
	5725 5375 5725 5050
Wire Wire Line
	5725 5050 6000 5050
Wire Wire Line
	6000 5050 6000 4825
Wire Wire Line
	6000 4200 5925 4200
Connection ~ 5725 5375
Wire Wire Line
	5725 5375 5800 5375
Wire Wire Line
	5800 4825 6000 4825
Connection ~ 6000 4825
Wire Wire Line
	6000 4825 6000 4200
Wire Wire Line
	5500 4825 5300 4825
Connection ~ 5300 4825
Wire Wire Line
	1450 4225 1500 4225
Wire Wire Line
	1025 5525 1025 5825
Wire Wire Line
	1025 6575 1025 6525
$Comp
L body_temp-rescue:GND-power #PWR033
U 1 1 5FDDB303
P 1025 6575
F 0 "#PWR033" H 1025 6325 50  0001 C CNN
F 1 "GND" H 1025 6425 50  0000 C CNN
F 2 "" H 1025 6575 50  0001 C CNN
F 3 "" H 1025 6575 50  0001 C CNN
	1    1025 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 6125 1025 6225
$Comp
L body_temp-rescue:R-Device R12
U 1 1 5FDC9B23
P 1025 6375
F 0 "R12" H 875 6425 50  0000 C CNN
F 1 "1k" H 875 6325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 955 6375 50  0001 C CNN
F 3 "~" H 1025 6375 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079676" H 1025 6375 50  0001 C CNN "Ссылка"
F 5 "2" H 1025 6375 50  0001 C CNN "Цена"
	1    1025 6375
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:LED_ALT-Device D5
U 1 1 5F6673F8
P 1025 5975
F 0 "D5" V 1125 6125 50  0000 R CNN
F 1 "Led1" V 1025 6200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1025 5975 50  0001 C CNN
F 3 "~" H 1025 5975 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/to-1608bc-bf" H 1025 5975 50  0001 C CNN "Ссылка"
F 5 "7" H 1025 5975 50  0001 C CNN "Цена"
	1    1025 5975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1025 5525 1500 5525
Wire Wire Line
	5525 3700 5525 3775
Wire Wire Line
	5625 3700 5625 3775
Wire Wire Line
	5625 3775 5525 3775
Connection ~ 5525 3775
Wire Wire Line
	5525 3775 5525 3850
Wire Wire Line
	6250 4600 6250 4675
Wire Wire Line
	6250 4675 6100 4675
$Comp
L body_temp-rescue:74LVC2G14-74xGxx U10
U 1 1 5FBFF322
P 6100 5375
F 0 "U10" H 5975 5550 50  0000 C CNN
F 1 "74LVC2G14" H 6325 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6100 5375 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 6100 5375 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g14dbvr-2" H 6100 5375 50  0001 C CNN "Ссылка"
F 5 "12" H 6100 5375 50  0001 C CNN "Цена"
	1    6100 5375
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:74LVC2G14-74xGxx U10
U 2 1 5FBFF7FA
P 5675 4200
F 0 "U10" H 5325 4300 50  0000 C CNN
F 1 "74LVC2G14" H 5450 4375 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5675 4200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc2g14.pdf" H 5675 4200 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g14dbvr-2" H 5675 4200 50  0001 C CNN "Ссылка"
F 5 "12" H 5675 4200 50  0001 C CNN "Цена"
	2    5675 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2425 8600 2425
Wire Wire Line
	9700 2825 9325 2825
Wire Wire Line
	9325 2825 9325 2325
Wire Wire Line
	9325 2325 10300 2325
$Comp
L body_temp-rescue:LED_ALT-Device D7
U 1 1 5F7409F3
P 1375 4625
F 0 "D7" V 1400 4925 50  0000 R CNN
F 1 "Прог. вкл" V 1275 5025 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1375 4625 50  0001 C CNN
F 3 "~" H 1375 4625 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/to-1608bc-bf" H 1375 4625 50  0001 C CNN "Ссылка"
F 5 "7" H 1375 4625 50  0001 C CNN "Цена"
	1    1375 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1375 4475 1375 4425
Connection ~ 1375 4425
Wire Wire Line
	1375 4425 1500 4425
$Comp
L body_temp-rescue:R-Device R23
U 1 1 5F777680
P 1375 4975
F 0 "R23" H 1250 5000 50  0000 C CNN
F 1 "1k" H 1275 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1305 4975 50  0001 C CNN
F 3 "~" H 1375 4975 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079676" H 1375 4975 50  0001 C CNN "Ссылка"
F 5 "2" H 1375 4975 50  0001 C CNN "Цена"
	1    1375 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 4825 1375 4775
$Comp
L body_temp-rescue:GND-power #PWR044
U 1 1 5F792E72
P 1375 5200
F 0 "#PWR044" H 1375 4950 50  0001 C CNN
F 1 "GND" H 1375 5050 50  0000 C CNN
F 2 "" H 1375 5200 50  0001 C CNN
F 3 "" H 1375 5200 50  0001 C CNN
	1    1375 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 5200 1375 5125
$Comp
L body_temp-rescue:LP5907MFX-3.3-Regulator_Linear U2
U 1 1 5F91907A
P 2550 1500
F 0 "U2" H 2550 1867 50  0000 C CNN
F 1 "LM8805-3.3" H 2550 1776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 2550 2000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/lm8805sf5-3.3" H 2550 1500 50  0001 C CNN "Ссылка"
F 5 "39" H 2550 1500 50  0001 C CNN "Цена"
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:LM4818 U7
U 1 1 5F932F0D
P 9350 4300
F 0 "U7" H 9350 4390 50  0000 C CNN
F 1 "LM4818" H 9350 4299 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9350 4300 50  0001 C CNN
F 3 "" H 9350 4300 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/lm4818mx-nopb-nso8" H 9350 4300 50  0001 C CNN "Ссылка"
F 5 "48" H 9350 4300 50  0001 C CNN "Цена"
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:C-Device C12
U 1 1 5F973BA2
P 8300 4750
F 0 "C12" V 8150 4700 50  0000 L CNN
F 1 "0.47uF" V 8450 4625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 4600 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188f51a474z" H 8300 4750 50  0001 C CNN "Ссылка"
F 5 "4" H 8300 4750 50  0001 C CNN "Цена"
	1    8300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4750 8150 4750
$Comp
L body_temp-rescue:CP_Small-Device C13
U 1 1 5F988C61
P 8475 5050
F 0 "C13" H 8325 5100 50  0000 C CNN
F 1 "1uF" H 8325 5000 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8475 5050 50  0001 C CNN
F 3 "~" H 8475 5050 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/19661" H 8475 5050 50  0001 C CNN "Ссылка"
F 5 "19" H 8475 5050 50  0001 C CNN "Цена"
	1    8475 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 4950 8475 4650
Wire Wire Line
	8475 4650 8900 4650
$Comp
L body_temp-rescue:GND-power #PWR0104
U 1 1 5F99E315
P 8475 5300
F 0 "#PWR0104" H 8475 5050 50  0001 C CNN
F 1 "GND" H 8475 5150 50  0000 C CNN
F 2 "" H 8475 5300 50  0001 C CNN
F 3 "" H 8475 5300 50  0001 C CNN
	1    8475 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 5300 8475 5150
$Comp
L body_temp-rescue:C-Device C14
U 1 1 5F9B1C94
P 8700 4550
F 0 "C14" V 8550 4300 50  0000 L CNN
F 1 "0.1uF" V 8550 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 4400 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/226236018" H 8700 4550 50  0001 C CNN "Ссылка"
F 5 "4" H 8700 4550 50  0001 C CNN "Цена"
	1    8700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4550 8850 4550
$Comp
L body_temp-rescue:GND-power #PWR0106
U 1 1 5F9C6008
P 8425 4575
F 0 "#PWR0106" H 8425 4325 50  0001 C CNN
F 1 "GND" H 8425 4650 50  0000 C CNN
F 2 "" H 8425 4575 50  0001 C CNN
F 3 "" H 8425 4575 50  0001 C CNN
	1    8425 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4575 8425 4550
Wire Wire Line
	8425 4550 8550 4550
$Comp
L body_temp-rescue:C-Device C11
U 1 1 5F9196DB
P 5150 4375
F 0 "C11" H 5325 4325 50  0000 L CNN
F 1 "10uF" H 5275 4425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 4225 50  0001 C CNN
F 3 "~" H 5150 4375 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r60j106me47d" H 5150 4375 50  0001 C CNN "Ссылка"
F 5 "10" H 5150 4375 50  0001 C CNN "Цена"
	1    5150 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4550 5150 4525
$Comp
L body_temp-rescue:C-Device C7
U 1 1 5F968EDB
P 4625 5600
F 0 "C7" H 4425 5550 50  0000 L CNN
F 1 "10uF" H 4325 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4663 5450 50  0001 C CNN
F 3 "~" H 4625 5600 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r60j106me47d" H 4625 5600 50  0001 C CNN "Ссылка"
F 5 "10" H 4625 5600 50  0001 C CNN "Цена"
	1    4625 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4625 5450 4625 5375
Wire Wire Line
	4625 5775 4625 5750
$Comp
L body_temp-rescue:+3.3V-power #PWR0110
U 1 1 5FA470B5
P 10625 1450
F 0 "#PWR0110" H 10625 1300 50  0001 C CNN
F 1 "+3.3V" H 10640 1623 50  0000 C CNN
F 2 "" H 10625 1450 50  0001 C CNN
F 3 "" H 10625 1450 50  0001 C CNN
	1    10625 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10625 1450 10625 1500
Wire Wire Line
	10625 1500 10800 1500
Wire Wire Line
	10800 1500 10800 1450
Wire Wire Line
	2250 1500 2150 1500
Wire Wire Line
	2150 1500 2150 1400
Wire Wire Line
	2150 1400 2250 1400
Wire Wire Line
	1325 1500 1325 1400
Wire Wire Line
	1325 1400 1725 1400
Connection ~ 2150 1400
$Comp
L body_temp-rescue:GND-power #PWR0111
U 1 1 5FA9DCFA
P 950 1900
F 0 "#PWR0111" H 950 1650 50  0001 C CNN
F 1 "GND" H 955 1727 50  0000 C CNN
F 2 "" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1900 950  1400
Wire Wire Line
	950  1400 1225 1400
Wire Wire Line
	1225 1400 1225 1500
$Comp
L body_temp-rescue:C-Device C2
U 1 1 5FAB4059
P 1900 1700
F 0 "C2" H 1700 1650 50  0000 L CNN
F 1 "10uF" H 1600 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1550 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r60j106me47d" H 1900 1700 50  0001 C CNN "Ссылка"
F 5 "10" H 1900 1700 50  0001 C CNN "Цена"
	1    1900 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1550 1900 1400
Wire Wire Line
	1900 1400 2150 1400
$Comp
L body_temp-rescue:C-Device C5
U 1 1 5FACA9D5
P 3000 1700
F 0 "C5" H 2800 1650 50  0000 L CNN
F 1 "10uF" H 2700 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1550 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r60j106me47d" H 3000 1700 50  0001 C CNN "Ссылка"
F 5 "10" H 3000 1700 50  0001 C CNN "Цена"
	1    3000 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1550
$Comp
L body_temp-rescue:GND-power #PWR0112
U 1 1 5FAF65D6
P 1900 1900
F 0 "#PWR0112" H 1900 1650 50  0001 C CNN
F 1 "GND" H 1905 1727 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR0113
U 1 1 5FAF6DFD
P 2550 1900
F 0 "#PWR0113" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2555 1727 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR0114
U 1 1 5FAF771B
P 3000 1900
F 0 "#PWR0114" H 3000 1650 50  0001 C CNN
F 1 "GND" H 3005 1727 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 1850
Wire Wire Line
	2550 1900 2550 1800
Wire Wire Line
	1900 1900 1900 1850
$Comp
L body_temp-rescue:+3.3V-power #PWR0115
U 1 1 5FB3A152
P 3000 1200
F 0 "#PWR0115" H 3000 1050 50  0001 C CNN
F 1 "+3.3V" H 3015 1373 50  0000 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1200 3000 1400
Connection ~ 3000 1400
$Comp
L body_temp-rescue:BAS316-Diode D1
U 1 1 5FB522B0
P 1325 1200
F 0 "D1" V 1375 1550 50  0000 R CNN
F 1 "BAS316" V 1275 1550 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 1325 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 1325 1200 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bas321.115" H 1325 1200 50  0001 C CNN "Ссылка"
F 5 "11" H 1325 1200 50  0001 C CNN "Цена"
	1    1325 1200
	0    -1   -1   0   
$EndComp
$Comp
L body_temp-rescue:+5V-power #PWR0116
U 1 1 5FB52C0B
P 1325 1000
F 0 "#PWR0116" H 1325 850 50  0001 C CNN
F 1 "+5V" H 1450 1050 50  0000 C CNN
F 2 "" H 1325 1000 50  0001 C CNN
F 3 "" H 1325 1000 50  0001 C CNN
	1    1325 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1400 1325 1350
Connection ~ 1325 1400
Wire Wire Line
	1325 1000 1325 1050
Connection ~ 1900 1400
$Comp
L body_temp-rescue:R-Device R1
U 1 1 5FBCC885
P 1725 1775
F 0 "R1" H 1925 1725 50  0000 R CNN
F 1 "10k" H 1925 1825 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1655 1775 50  0001 C CNN
F 3 "~" H 1725 1775 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1725 1775 50  0001 C CNN "Ссылка"
F 5 "2" H 1725 1775 50  0001 C CNN "Цена"
	1    1725 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 1625 1725 1400
Connection ~ 1725 1400
Wire Wire Line
	1725 1400 1900 1400
Wire Wire Line
	1725 2075 1725 2000
Text Label 1650 2000 2    50   ~ 0
Ubat
Wire Wire Line
	1650 2000 1725 2000
Connection ~ 1725 2000
Wire Wire Line
	1725 2000 1725 1925
$Comp
L body_temp-rescue:C-Device C15
U 1 1 5FC16693
P 8900 3525
F 0 "C15" H 8650 3475 50  0000 L CNN
F 1 "10uF" H 8600 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 3375 50  0001 C CNN
F 3 "~" H 8900 3525 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r60j106me47d" H 8900 3525 50  0001 C CNN "Ссылка"
F 5 "10" H 8900 3525 50  0001 C CNN "Цена"
	1    8900 3525
	-1   0    0    1   
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR0117
U 1 1 5FC1669B
P 8900 3725
F 0 "#PWR0117" H 8900 3475 50  0001 C CNN
F 1 "GND" H 8905 3552 50  0000 C CNN
F 2 "" H 8900 3725 50  0001 C CNN
F 3 "" H 8900 3725 50  0001 C CNN
	1    8900 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3725 8900 3675
Wire Wire Line
	8900 3300 8900 3375
$Comp
L body_temp-rescue:C-Device C6
U 1 1 5FC795B6
P 3750 7475
F 0 "C6" H 3550 7425 50  0000 L CNN
F 1 "10uF" H 3450 7525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 7325 50  0001 C CNN
F 3 "~" H 3750 7475 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r60j106me47d" H 3750 7475 50  0001 C CNN "Ссылка"
F 5 "10" H 3750 7475 50  0001 C CNN "Цена"
	1    3750 7475
	-1   0    0    1   
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR0119
U 1 1 5FC795BC
P 3750 7675
F 0 "#PWR0119" H 3750 7425 50  0001 C CNN
F 1 "GND" H 3755 7502 50  0000 C CNN
F 2 "" H 3750 7675 50  0001 C CNN
F 3 "" H 3750 7675 50  0001 C CNN
	1    3750 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7675 3750 7625
$Comp
L body_temp-rescue:+3.3V-power #PWR0120
U 1 1 5FC795C3
P 3750 7250
F 0 "#PWR0120" H 3750 7100 50  0001 C CNN
F 1 "+3.3V" H 3765 7423 50  0000 C CNN
F 2 "" H 3750 7250 50  0001 C CNN
F 3 "" H 3750 7250 50  0001 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7250 3750 7325
$Comp
L body_temp-rescue:SW_Push-Switch SW1
U 1 1 5FC911A3
P 3150 7425
F 0 "SW1" H 3175 7600 50  0000 C CNN
F 1 "extern button" H 3150 7350 50  0000 C CNN
F 2 "" H 3150 7625 50  0001 C CNN
F 3 "~" H 3150 7625 50  0001 C CNN
F 4 "" H 3150 7425 50  0001 C CNN "Ссылка"
F 5 "15" H 3150 7425 50  0001 C CNN "Цена"
	1    3150 7425
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR0121
U 1 1 5FCAC2BC
P 3450 7575
F 0 "#PWR0121" H 3450 7325 50  0001 C CNN
F 1 "GND" H 3455 7402 50  0000 C CNN
F 2 "" H 3450 7575 50  0001 C CNN
F 3 "" H 3450 7575 50  0001 C CNN
	1    3450 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7575 3450 7425
Wire Wire Line
	3450 7425 3350 7425
Wire Wire Line
	2950 7425 2900 7425
$Comp
L body_temp-rescue:LP5907MFX-3.3-Regulator_Linear U6
U 1 1 5FE28811
P 5925 1400
F 0 "U6" H 5925 1767 50  0000 C CNN
F 1 "TPS76318" H 5925 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5925 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 5925 1900 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/tps76318dbvt" H 5925 1400 50  0001 C CNN "Ссылка"
F 5 "45" H 5925 1400 50  0001 C CNN "Цена"
	1    5925 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 975  6325 1300
Wire Wire Line
	6325 1300 6225 1300
Text Label 5600 1400 2    50   ~ 0
pulse_on
Wire Wire Line
	5600 1400 5625 1400
Wire Wire Line
	2900 7225 3000 7225
Text Label 3000 7225 0    50   ~ 0
pulse_on
Wire Wire Line
	3000 7125 2900 7125
$Comp
L body_temp-rescue:Conn_01x04-Connector_Generic J4
U 1 1 5FB05C18
P 3800 5525
F 0 "J4" H 3750 5825 50  0000 L CNN
F 1 "ST-Link" H 3650 5750 50  0000 L CNN
F 2 "body_temp:ZH_Conn_04x01" H 3800 5525 50  0001 C CNN
F 3 "~" H 3800 5525 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/b4b-zr" H 3800 5525 50  0001 C CNN "Ссылка"
F 5 "https://www.chipdip.ru/product/zhr-4" H 3800 5525 50  0001 C CNN "Ссылка2"
F 6 "55" H 3800 5525 50  0001 C CNN "Цена"
	1    3800 5525
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:LP5907MFX-3.3-Regulator_Linear U9
U 1 1 5FA5588B
P 8900 2425
F 0 "U9" H 8900 2792 50  0000 C CNN
F 1 "LM8805-3.3" H 8900 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 8900 2925 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/lm8805sf5-3.3" H 8900 2425 50  0001 C CNN "Ссылка"
F 5 "39" H 8900 2425 50  0001 C CNN "Цена"
	1    8900 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2325 9325 2325
Connection ~ 9325 2325
$Comp
L body_temp-rescue:GND-power #PWR03
U 1 1 5FAC4256
P 8900 2775
F 0 "#PWR03" H 8900 2525 50  0001 C CNN
F 1 "GND" H 8905 2602 50  0000 C CNN
F 2 "" H 8900 2775 50  0001 C CNN
F 3 "" H 8900 2775 50  0001 C CNN
	1    8900 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2775 8900 2725
Text Label 1725 1225 0    50   ~ 0
Vbat
Wire Wire Line
	1725 1225 1725 1400
Text Label 8550 2325 2    50   ~ 0
Vbat
Wire Wire Line
	8550 2325 8600 2325
Wire Wire Line
	6100 2450 6800 2450
Text Label 8900 3300 2    50   ~ 0
Vbat
Text Label 9450 3300 2    50   ~ 0
Vbat
$Comp
L body_temp-rescue:LSM6DS3-Sensor_Motion U11
U 1 1 5FCDA4A7
P 8025 1250
F 0 "U11" H 8525 1175 50  0000 L CNN
F 1 "LSM6DS3" H 8525 1075 50  0000 L CNN
F 2 "body_temp:LGA-14_3x2.5mm_P0.5mm_LayoutBorder3x4y" H 7625 550 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm6ds3.pdf" H 8125 600 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/lsm6dsltr-stm" H 8025 1250 50  0001 C CNN "Ссылка"
F 5 "150" H 8025 1250 50  0001 C CNN "Цена"
	1    8025 1250
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:GND-power #PWR0108
U 1 1 5FCDDCA9
P 7300 2000
F 0 "#PWR0108" H 7300 1750 50  0001 C CNN
F 1 "GND" H 7450 1925 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1050 7425 1050
Wire Wire Line
	7425 1150 7300 1150
Wire Wire Line
	7300 1150 7300 1050
Wire Wire Line
	8125 1850 8125 1900
Wire Wire Line
	8125 1900 8025 1900
Wire Wire Line
	8025 1900 8025 1850
$Comp
L body_temp-rescue:GND-power #PWR0109
U 1 1 5FD49B6A
P 8125 2000
F 0 "#PWR0109" H 8125 1750 50  0001 C CNN
F 1 "GND" H 8000 1925 50  0000 C CNN
F 2 "" H 8125 2000 50  0001 C CNN
F 3 "" H 8125 2000 50  0001 C CNN
	1    8125 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2000 8125 1900
Connection ~ 8125 1900
Wire Wire Line
	8025 650  8025 575 
Wire Wire Line
	8025 575  8125 575 
Wire Wire Line
	8125 575  8125 650 
Connection ~ 8125 575 
$Comp
L body_temp-rescue:+3.3V-power #PWR0118
U 1 1 5FD8F476
P 8125 500
F 0 "#PWR0118" H 8125 350 50  0001 C CNN
F 1 "+3.3V" H 8275 575 50  0000 C CNN
F 2 "" H 8125 500 50  0001 C CNN
F 3 "" H 8125 500 50  0001 C CNN
	1    8125 500 
	1    0    0    -1  
$EndComp
$Comp
L body_temp-rescue:+3.3V-power #PWR0123
U 1 1 5FDBEEB1
P 7375 500
F 0 "#PWR0123" H 7375 350 50  0001 C CNN
F 1 "+3.3V" H 7525 575 50  0000 C CNN
F 2 "" H 7375 500 50  0001 C CNN
F 3 "" H 7375 500 50  0001 C CNN
	1    7375 500 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 950  7375 950 
Wire Wire Line
	7375 950  7375 1550
Wire Wire Line
	7375 1550 7425 1550
Wire Wire Line
	7375 500  7375 950 
Connection ~ 7375 950 
Wire Wire Line
	7300 2000 7300 1150
Connection ~ 7300 1150
Wire Wire Line
	8125 500  8125 575 
Text Label 3000 4925 0    50   ~ 0
Ubat
Wire Wire Line
	2900 4925 3000 4925
Text Label 7200 1450 2    50   ~ 0
SCL_puls
Text Label 7200 1350 2    50   ~ 0
SDA_puls
Wire Wire Line
	7200 1350 7425 1350
Wire Wire Line
	7425 1450 7200 1450
Text Label 8675 950  0    50   ~ 0
accel_int
Wire Wire Line
	8625 950  8675 950 
Text Label 3000 7325 0    50   ~ 0
accel_int
Wire Wire Line
	2900 7325 3000 7325
$EndSCHEMATC