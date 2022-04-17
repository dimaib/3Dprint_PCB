EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "3D принтер схема"
Date "2020-03-18"
Rev ""
Comp "ISL"
Comment1 "Схема драйверов управления двигателем"
Comment2 "Власов Д.Г."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 3d_print:TMC2130_module D?
U 1 1 5E796107
P 2175 1325
AR Path="/5E796107" Ref="D?"  Part="1" 
AR Path="/5E78A555/5E796107" Ref="D12"  Part="1" 
F 0 "D12" H 2187 1465 50  0000 C CNN
F 1 "TMC2130_module" H 2187 1374 50  0000 C CNN
F 2 "3d_print:TMC2130_Module" H 2175 1450 50  0001 C CNN
F 3 "" H 2175 1450 50  0001 C CNN
F 4 "Драйвера TMC" H 2175 1325 50  0001 C CNN "Ссылка"
F 5 "https://www.chipdip.ru/product/pbs-8" H 2175 1325 50  0001 C CNN "Ссылка 2"
	1    2175 1325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E7B75BC
P 3425 1725
AR Path="/5E8DCDD3/5E7B75BC" Ref="J?"  Part="1" 
AR Path="/5E78A555/5E7B75BC" Ref="J30"  Part="1" 
F 0 "J30" H 3425 1950 50  0000 C CNN
F 1 "Подключение двигателя X" H 3575 1350 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 3425 1725 50  0001 C CNN
F 3 "~" H 3425 1725 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/15edgvc-3.5-04" H 3425 1725 50  0001 C CNN "Ссылка"
F 5 "10" H 3425 1725 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/15edgk-3.5-04" H 3425 1725 50  0001 C CNN "Ссылка 2"
	1    3425 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7B8A9D
P 3025 2450
AR Path="/5E7B8A9D" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E7B8A9D" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E7B8A9D" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3025 2200 50  0001 C CNN
F 1 "GND" H 3030 2277 50  0000 C CNN
F 2 "" H 3025 2450 50  0001 C CNN
F 3 "" H 3025 2450 50  0001 C CNN
	1    3025 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2450 3025 2125
Wire Wire Line
	3100 1050 3100 2025
Wire Wire Line
	3100 2025 2625 2025
Wire Wire Line
	2625 1525 3025 1525
Wire Wire Line
	3025 1525 3025 2125
Connection ~ 3025 2125
Wire Wire Line
	3025 2125 2625 2125
Wire Wire Line
	2725 1050 2725 1100
Wire Wire Line
	2725 1425 2625 1425
Wire Wire Line
	2625 1625 3225 1625
Wire Wire Line
	2625 1725 3225 1725
Wire Wire Line
	2625 1825 3225 1825
Wire Wire Line
	2625 1925 3225 1925
Text HLabel 1400 2125 0    50   Input ~ 0
dir_x
Text HLabel 1400 2025 0    50   Input ~ 0
stp_x
Text HLabel 1400 1425 0    50   Input ~ 0
en_x
Wire Wire Line
	1400 1425 1750 1425
Wire Wire Line
	1400 2025 1750 2025
Wire Wire Line
	1400 2125 1750 2125
$Comp
L Device:CP_Small C?
U 1 1 5E7D749B
P 2825 1250
AR Path="/5E724F7F/5E7D749B" Ref="C?"  Part="1" 
AR Path="/5E78A555/5E7D749B" Ref="C34"  Part="1" 
F 0 "C34" H 2900 1325 50  0000 L CNN
F 1 "100uF" H 2850 1175 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2825 1250 50  0001 C CNN
F 3 "~" H 2825 1250 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000565737" H 2825 1250 50  0001 C CNN "Ссылка"
F 5 "10" H 2825 1250 50  0001 C CNN "Цена"
	1    2825 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7DB51C
P 2825 1400
AR Path="/5E7DB51C" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E7DB51C" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E7DB51C" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2825 1150 50  0001 C CNN
F 1 "GND" H 2975 1325 50  0000 C CNN
F 2 "" H 2825 1400 50  0001 C CNN
F 3 "" H 2825 1400 50  0001 C CNN
	1    2825 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 1350 2825 1400
Wire Wire Line
	2825 1150 2825 1100
Wire Wire Line
	2825 1100 2725 1100
Connection ~ 2725 1100
Wire Wire Line
	2725 1100 2725 1425
$Comp
L 3d_print:TMC2130_module D?
U 1 1 5E7E5239
P 2175 3375
AR Path="/5E7E5239" Ref="D?"  Part="1" 
AR Path="/5E78A555/5E7E5239" Ref="D13"  Part="1" 
F 0 "D13" H 2187 3515 50  0000 C CNN
F 1 "TMC2130_module" H 2187 3424 50  0000 C CNN
F 2 "3d_print:TMC2130_Module" H 2175 3500 50  0001 C CNN
F 3 "" H 2175 3500 50  0001 C CNN
F 4 "Драйвера TMC" H 2175 3375 50  0001 C CNN "Ссылка"
F 5 "https://www.chipdip.ru/product/pbs-8" H 2175 3375 50  0001 C CNN "Ссылка 2"
	1    2175 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E7E5242
P 3425 3775
AR Path="/5E8DCDD3/5E7E5242" Ref="J?"  Part="1" 
AR Path="/5E78A555/5E7E5242" Ref="J31"  Part="1" 
F 0 "J31" H 3425 4000 50  0000 C CNN
F 1 "Подключение двигателя Y" H 3575 3400 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 3425 3775 50  0001 C CNN
F 3 "~" H 3425 3775 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/15edgvc-3.5-04" H 3425 3775 50  0001 C CNN "Ссылка"
F 5 "10" H 3425 3775 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/15edgk-3.5-04" H 3425 3775 50  0001 C CNN "Ссылка 2"
	1    3425 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7E5248
P 3025 4500
AR Path="/5E7E5248" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E7E5248" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E7E5248" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3025 4250 50  0001 C CNN
F 1 "GND" H 3030 4327 50  0000 C CNN
F 2 "" H 3025 4500 50  0001 C CNN
F 3 "" H 3025 4500 50  0001 C CNN
	1    3025 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 4500 3025 4175
Wire Wire Line
	3100 3100 3100 4075
Wire Wire Line
	3100 4075 2625 4075
Wire Wire Line
	2625 3575 3025 3575
Wire Wire Line
	3025 3575 3025 4175
Connection ~ 3025 4175
Wire Wire Line
	3025 4175 2625 4175
Wire Wire Line
	2725 3100 2725 3150
Wire Wire Line
	2725 3475 2625 3475
Wire Wire Line
	2625 3675 3225 3675
Wire Wire Line
	2625 3775 3225 3775
Wire Wire Line
	2625 3875 3225 3875
Wire Wire Line
	2625 3975 3225 3975
Text HLabel 1400 4175 0    50   Input ~ 0
dir_y
Text HLabel 1400 4075 0    50   Input ~ 0
stp_y
Text HLabel 1400 3475 0    50   Input ~ 0
en_y
Wire Wire Line
	1400 3475 1750 3475
Wire Wire Line
	1400 4075 1750 4075
Wire Wire Line
	1400 4175 1750 4175
$Comp
L Device:CP_Small C?
U 1 1 5E7E527A
P 2825 3300
AR Path="/5E724F7F/5E7E527A" Ref="C?"  Part="1" 
AR Path="/5E78A555/5E7E527A" Ref="C35"  Part="1" 
F 0 "C35" H 2900 3375 50  0000 L CNN
F 1 "100uF" H 2850 3225 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2825 3300 50  0001 C CNN
F 3 "~" H 2825 3300 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000565737" H 2825 3300 50  0001 C CNN "Ссылка"
F 5 "10" H 2825 3300 50  0001 C CNN "Цена"
	1    2825 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7E5280
P 2825 3450
AR Path="/5E7E5280" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E7E5280" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E7E5280" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2825 3200 50  0001 C CNN
F 1 "GND" H 2975 3375 50  0000 C CNN
F 2 "" H 2825 3450 50  0001 C CNN
F 3 "" H 2825 3450 50  0001 C CNN
	1    2825 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3400 2825 3450
Wire Wire Line
	2825 3200 2825 3150
Wire Wire Line
	2825 3150 2725 3150
Connection ~ 2725 3150
Wire Wire Line
	2725 3150 2725 3475
$Comp
L 3d_print:TMC2130_module D?
U 1 1 5E7F3DEE
P 5425 1325
AR Path="/5E7F3DEE" Ref="D?"  Part="1" 
AR Path="/5E78A555/5E7F3DEE" Ref="D15"  Part="1" 
F 0 "D15" H 5437 1465 50  0000 C CNN
F 1 "TMC2130_module" H 5437 1374 50  0000 C CNN
F 2 "3d_print:TMC2130_Module" H 5425 1450 50  0001 C CNN
F 3 "" H 5425 1450 50  0001 C CNN
F 4 "Драйвера TMC" H 5425 1325 50  0001 C CNN "Ссылка"
F 5 "https://www.chipdip.ru/product/pbs-8" H 5425 1325 50  0001 C CNN "Ссылка 2"
	1    5425 1325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E7F3DF7
P 6675 1725
AR Path="/5E8DCDD3/5E7F3DF7" Ref="J?"  Part="1" 
AR Path="/5E78A555/5E7F3DF7" Ref="J33"  Part="1" 
F 0 "J33" H 6675 1950 50  0000 C CNN
F 1 "Подключение двигателя Z0" H 6875 1350 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 6675 1725 50  0001 C CNN
F 3 "~" H 6675 1725 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/15edgvc-3.5-04" H 6675 1725 50  0001 C CNN "Ссылка"
F 5 "10" H 6675 1725 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/15edgk-3.5-04" H 6675 1725 50  0001 C CNN "Ссылка 2"
	1    6675 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7F3DFD
P 6275 2450
AR Path="/5E7F3DFD" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E7F3DFD" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E7F3DFD" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6275 2200 50  0001 C CNN
F 1 "GND" H 6280 2277 50  0000 C CNN
F 2 "" H 6275 2450 50  0001 C CNN
F 3 "" H 6275 2450 50  0001 C CNN
	1    6275 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2450 6275 2125
Wire Wire Line
	6350 1050 6350 2025
Wire Wire Line
	6350 2025 5875 2025
Wire Wire Line
	5875 1525 6275 1525
Wire Wire Line
	6275 1525 6275 2125
Connection ~ 6275 2125
Wire Wire Line
	6275 2125 5875 2125
Wire Wire Line
	5975 1050 5975 1100
Wire Wire Line
	5975 1425 5875 1425
Wire Wire Line
	5875 1625 6475 1625
Wire Wire Line
	5875 1725 6475 1725
Wire Wire Line
	5875 1825 6475 1825
Wire Wire Line
	5875 1925 6475 1925
Text HLabel 4650 2125 0    50   Input ~ 0
dir_z0
Text HLabel 4650 2025 0    50   Input ~ 0
stp_z0
Text HLabel 4650 1425 0    50   Input ~ 0
en_z0
Wire Wire Line
	4650 1425 5000 1425
Wire Wire Line
	4650 2025 5000 2025
Wire Wire Line
	4650 2125 5000 2125
$Comp
L Device:CP_Small C?
U 1 1 5E7F3E28
P 6075 1250
AR Path="/5E724F7F/5E7F3E28" Ref="C?"  Part="1" 
AR Path="/5E78A555/5E7F3E28" Ref="C37"  Part="1" 
F 0 "C37" H 6150 1325 50  0000 L CNN
F 1 "100uF" H 6100 1175 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6075 1250 50  0001 C CNN
F 3 "~" H 6075 1250 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000565737" H 6075 1250 50  0001 C CNN "Ссылка"
F 5 "10" H 6075 1250 50  0001 C CNN "Цена"
	1    6075 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7F3E2E
P 6075 1400
AR Path="/5E7F3E2E" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E7F3E2E" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E7F3E2E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6075 1150 50  0001 C CNN
F 1 "GND" H 6225 1325 50  0000 C CNN
F 2 "" H 6075 1400 50  0001 C CNN
F 3 "" H 6075 1400 50  0001 C CNN
	1    6075 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 1350 6075 1400
Wire Wire Line
	6075 1150 6075 1100
Wire Wire Line
	6075 1100 5975 1100
Connection ~ 5975 1100
Wire Wire Line
	5975 1100 5975 1425
$Comp
L 3d_print:TMC2130_module D?
U 1 1 5E80A7A8
P 5425 3375
AR Path="/5E80A7A8" Ref="D?"  Part="1" 
AR Path="/5E78A555/5E80A7A8" Ref="D16"  Part="1" 
F 0 "D16" H 5437 3515 50  0000 C CNN
F 1 "TMC2130_module" H 5437 3424 50  0000 C CNN
F 2 "3d_print:TMC2130_Module" H 5425 3500 50  0001 C CNN
F 3 "" H 5425 3500 50  0001 C CNN
F 4 "Драйвера TMC" H 5425 3375 50  0001 C CNN "Ссылка"
F 5 "https://www.chipdip.ru/product/pbs-8" H 5425 3375 50  0001 C CNN "Ссылка 2"
	1    5425 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E80A7B1
P 6675 3775
AR Path="/5E8DCDD3/5E80A7B1" Ref="J?"  Part="1" 
AR Path="/5E78A555/5E80A7B1" Ref="J34"  Part="1" 
F 0 "J34" H 6675 4000 50  0000 C CNN
F 1 "Подключение двигателя Z1" H 6875 3400 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 6675 3775 50  0001 C CNN
F 3 "~" H 6675 3775 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/15edgvc-3.5-04" H 6675 3775 50  0001 C CNN "Ссылка"
F 5 "10" H 6675 3775 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/15edgk-3.5-04" H 6675 3775 50  0001 C CNN "Ссылка 2"
	1    6675 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E80A7B7
P 6275 4500
AR Path="/5E80A7B7" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E80A7B7" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E80A7B7" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6275 4250 50  0001 C CNN
F 1 "GND" H 6280 4327 50  0000 C CNN
F 2 "" H 6275 4500 50  0001 C CNN
F 3 "" H 6275 4500 50  0001 C CNN
	1    6275 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 4500 6275 4175
Wire Wire Line
	6350 3100 6350 4075
Wire Wire Line
	6350 4075 5875 4075
Wire Wire Line
	5875 3575 6275 3575
Wire Wire Line
	6275 3575 6275 4175
Connection ~ 6275 4175
Wire Wire Line
	6275 4175 5875 4175
Wire Wire Line
	5975 3100 5975 3150
Wire Wire Line
	5975 3475 5875 3475
Wire Wire Line
	5875 3675 6475 3675
Wire Wire Line
	5875 3775 6475 3775
Wire Wire Line
	5875 3875 6475 3875
Wire Wire Line
	5875 3975 6475 3975
Text HLabel 4650 4175 0    50   Input ~ 0
dir_z1
Text HLabel 4650 4075 0    50   Input ~ 0
stp_z1
Text HLabel 4650 3475 0    50   Input ~ 0
en_z1
Wire Wire Line
	4650 3475 5000 3475
Wire Wire Line
	4650 4075 5000 4075
Wire Wire Line
	4650 4175 5000 4175
$Comp
L Device:CP_Small C?
U 1 1 5E80A7E2
P 6075 3300
AR Path="/5E724F7F/5E80A7E2" Ref="C?"  Part="1" 
AR Path="/5E78A555/5E80A7E2" Ref="C38"  Part="1" 
F 0 "C38" H 6150 3375 50  0000 L CNN
F 1 "100uF" H 6100 3225 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6075 3300 50  0001 C CNN
F 3 "~" H 6075 3300 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000565737" H 6075 3300 50  0001 C CNN "Ссылка"
F 5 "10" H 6075 3300 50  0001 C CNN "Цена"
	1    6075 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E80A7E8
P 6075 3450
AR Path="/5E80A7E8" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E80A7E8" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E80A7E8" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6075 3200 50  0001 C CNN
F 1 "GND" H 6225 3375 50  0000 C CNN
F 2 "" H 6075 3450 50  0001 C CNN
F 3 "" H 6075 3450 50  0001 C CNN
	1    6075 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3400 6075 3450
Wire Wire Line
	6075 3200 6075 3150
Wire Wire Line
	6075 3150 5975 3150
Connection ~ 5975 3150
Wire Wire Line
	5975 3150 5975 3475
$Comp
L 3d_print:TMC2130_module D?
U 1 1 5E816768
P 2175 5400
AR Path="/5E816768" Ref="D?"  Part="1" 
AR Path="/5E78A555/5E816768" Ref="D14"  Part="1" 
F 0 "D14" H 2187 5540 50  0000 C CNN
F 1 "TMC2130_module" H 2187 5449 50  0000 C CNN
F 2 "3d_print:TMC2130_Module" H 2175 5525 50  0001 C CNN
F 3 "" H 2175 5525 50  0001 C CNN
F 4 "Драйвера TMC" H 2175 5400 50  0001 C CNN "Ссылка"
F 5 "https://www.chipdip.ru/product/pbs-8" H 2175 5400 50  0001 C CNN "Ссылка 2"
	1    2175 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E816771
P 3425 5800
AR Path="/5E8DCDD3/5E816771" Ref="J?"  Part="1" 
AR Path="/5E78A555/5E816771" Ref="J32"  Part="1" 
F 0 "J32" H 3425 6025 50  0000 C CNN
F 1 "Подключение двигателя E0" H 3575 5425 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 3425 5800 50  0001 C CNN
F 3 "~" H 3425 5800 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/15edgvc-3.5-04" H 3425 5800 50  0001 C CNN "Ссылка"
F 5 "10" H 3425 5800 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/15edgk-3.5-04" H 3425 5800 50  0001 C CNN "Ссылка 2"
	1    3425 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E816777
P 3025 6525
AR Path="/5E816777" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E816777" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E816777" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3025 6275 50  0001 C CNN
F 1 "GND" H 3030 6352 50  0000 C CNN
F 2 "" H 3025 6525 50  0001 C CNN
F 3 "" H 3025 6525 50  0001 C CNN
	1    3025 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 6525 3025 6200
Wire Wire Line
	3100 5125 3100 6100
Wire Wire Line
	3100 6100 2625 6100
Wire Wire Line
	2625 5600 3025 5600
Wire Wire Line
	3025 5600 3025 6200
Connection ~ 3025 6200
Wire Wire Line
	3025 6200 2625 6200
Wire Wire Line
	2725 5125 2725 5175
Wire Wire Line
	2725 5500 2625 5500
Wire Wire Line
	2625 5700 3225 5700
Wire Wire Line
	2625 5800 3225 5800
Wire Wire Line
	2625 5900 3225 5900
Wire Wire Line
	2625 6000 3225 6000
Text HLabel 1400 6200 0    50   Input ~ 0
dir_e0
Text HLabel 1400 6100 0    50   Input ~ 0
stp_e0
Text HLabel 1400 5500 0    50   Input ~ 0
en_e0
Wire Wire Line
	1400 5500 1750 5500
Wire Wire Line
	1400 6100 1750 6100
Wire Wire Line
	1400 6200 1750 6200
$Comp
L Device:CP_Small C?
U 1 1 5E8167A2
P 2825 5325
AR Path="/5E724F7F/5E8167A2" Ref="C?"  Part="1" 
AR Path="/5E78A555/5E8167A2" Ref="C36"  Part="1" 
F 0 "C36" H 2900 5400 50  0000 L CNN
F 1 "100uF" H 2850 5250 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2825 5325 50  0001 C CNN
F 3 "~" H 2825 5325 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000565737" H 2825 5325 50  0001 C CNN "Ссылка"
F 5 "10" H 2825 5325 50  0001 C CNN "Цена"
	1    2825 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8167A8
P 2825 5475
AR Path="/5E8167A8" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E8167A8" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E8167A8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2825 5225 50  0001 C CNN
F 1 "GND" H 2975 5400 50  0000 C CNN
F 2 "" H 2825 5475 50  0001 C CNN
F 3 "" H 2825 5475 50  0001 C CNN
	1    2825 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 5425 2825 5475
Wire Wire Line
	2825 5225 2825 5175
Wire Wire Line
	2825 5175 2725 5175
Connection ~ 2725 5175
Wire Wire Line
	2725 5175 2725 5500
$Comp
L 3d_print:TMC2130_module D?
U 1 1 5E948532
P 5425 5400
AR Path="/5E948532" Ref="D?"  Part="1" 
AR Path="/5E78A555/5E948532" Ref="D17"  Part="1" 
F 0 "D17" H 5437 5540 50  0000 C CNN
F 1 "TMC2130_module" H 5437 5449 50  0000 C CNN
F 2 "3d_print:TMC2130_Module" H 5425 5525 50  0001 C CNN
F 3 "" H 5425 5525 50  0001 C CNN
F 4 "Драйвера TMC" H 5425 5400 50  0001 C CNN "Ссылка"
F 5 "https://www.chipdip.ru/product/pbs-8" H 5425 5400 50  0001 C CNN "Ссылка 2"
	1    5425 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E94853B
P 6675 5800
AR Path="/5E8DCDD3/5E94853B" Ref="J?"  Part="1" 
AR Path="/5E78A555/5E94853B" Ref="J35"  Part="1" 
F 0 "J35" H 6675 6025 50  0000 C CNN
F 1 "Подключение двигателя E1" H 6825 5425 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 6675 5800 50  0001 C CNN
F 3 "~" H 6675 5800 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/15edgvc-3.5-04" H 6675 5800 50  0001 C CNN "Ссылка"
F 5 "10" H 6675 5800 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/15edgk-3.5-04" H 6675 5800 50  0001 C CNN "Ссылка 2"
	1    6675 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E948541
P 6275 6525
AR Path="/5E948541" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E948541" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E948541" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6275 6275 50  0001 C CNN
F 1 "GND" H 6280 6352 50  0000 C CNN
F 2 "" H 6275 6525 50  0001 C CNN
F 3 "" H 6275 6525 50  0001 C CNN
	1    6275 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 6525 6275 6200
Wire Wire Line
	6350 5125 6350 6100
Wire Wire Line
	6350 6100 5875 6100
Wire Wire Line
	5875 5600 6275 5600
Wire Wire Line
	6275 5600 6275 6200
Connection ~ 6275 6200
Wire Wire Line
	6275 6200 5875 6200
Wire Wire Line
	5975 5125 5975 5175
Wire Wire Line
	5975 5500 5875 5500
Wire Wire Line
	5875 5700 6475 5700
Wire Wire Line
	5875 5800 6475 5800
Wire Wire Line
	5875 5900 6475 5900
Wire Wire Line
	5875 6000 6475 6000
Text HLabel 4650 6200 0    50   Input ~ 0
dir_e1
Text HLabel 4650 6100 0    50   Input ~ 0
stp_e1
Text HLabel 4650 5500 0    50   Input ~ 0
en_e1
Wire Wire Line
	4650 5500 5000 5500
Wire Wire Line
	4650 6100 5000 6100
Wire Wire Line
	4650 6200 5000 6200
$Comp
L Device:CP_Small C?
U 1 1 5E94856C
P 6075 5325
AR Path="/5E724F7F/5E94856C" Ref="C?"  Part="1" 
AR Path="/5E78A555/5E94856C" Ref="C39"  Part="1" 
F 0 "C39" H 6150 5400 50  0000 L CNN
F 1 "100uF" H 6100 5250 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6075 5325 50  0001 C CNN
F 3 "~" H 6075 5325 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000565737" H 6075 5325 50  0001 C CNN "Ссылка"
F 5 "10" H 6075 5325 50  0001 C CNN "Цена"
	1    6075 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E948572
P 6075 5475
AR Path="/5E948572" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5E948572" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E948572" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6075 5225 50  0001 C CNN
F 1 "GND" H 6225 5400 50  0000 C CNN
F 2 "" H 6075 5475 50  0001 C CNN
F 3 "" H 6075 5475 50  0001 C CNN
	1    6075 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 5425 6075 5475
Wire Wire Line
	6075 5225 6075 5175
Wire Wire Line
	6075 5175 5975 5175
Connection ~ 5975 5175
Wire Wire Line
	5975 5175 5975 5500
Text Notes 3600 7400 0    79   ~ 16
2B
Text Notes 3850 7400 0    79   ~ 16
1A
Text Notes 4350 7400 0    79   ~ 16
1B
Wire Notes Line
	3050 7225 3050 7475
Wire Notes Line
	4550 7475 4550 7225
Wire Notes Line
	3050 7475 4550 7475
Wire Notes Line
	3300 7225 3300 7475
Wire Notes Line
	3550 7225 3550 7475
Wire Notes Line
	3800 7225 3800 7475
Wire Notes Line
	4050 7225 4050 7475
Wire Notes Line
	4300 7225 4300 7475
Wire Notes Line
	3050 7225 4550 7225
Wire Notes Line
	4600 7525 3000 7525
Wire Notes Line
	3000 7525 3000 7175
Wire Notes Line
	3000 7175 3725 7175
Wire Notes Line
	4600 7525 4600 7175
Wire Notes Line
	4600 7175 3875 7175
Wire Notes Line
	3725 7175 3725 7150
Wire Notes Line
	3725 7150 2975 7150
Wire Notes Line
	2975 7150 2975 7550
Wire Notes Line
	2975 7550 4625 7550
Wire Notes Line
	4625 7550 4625 7150
Wire Notes Line
	4625 7150 3875 7150
Wire Notes Line
	3875 7150 3875 7175
Text Notes 3175 7075 0    79   ~ 0
Разъём шагового\nдвигателя 17HS4401
Text Notes 3100 7400 0    79   ~ 16
2A
$Comp
L power:+5VD #PWR?
U 1 1 5E7FA2D4
P 3100 1050
AR Path="/5E724F7F/5E7FA2D4" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E7FA2D4" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5E7FA2D4" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E7FA2D4" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3100 900 50  0001 C CNN
F 1 "+5VD" H 3075 1225 50  0000 C CNN
F 2 "" H 3100 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5E7FA850
P 6350 1050
AR Path="/5E724F7F/5E7FA850" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E7FA850" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5E7FA850" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E7FA850" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6350 900 50  0001 C CNN
F 1 "+5VD" H 6325 1225 50  0000 C CNN
F 2 "" H 6350 1050 50  0001 C CNN
F 3 "" H 6350 1050 50  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5E7FADE7
P 6350 3100
AR Path="/5E724F7F/5E7FADE7" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E7FADE7" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5E7FADE7" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E7FADE7" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6350 2950 50  0001 C CNN
F 1 "+5VD" H 6325 3275 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5E7FB404
P 3100 3100
AR Path="/5E724F7F/5E7FB404" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E7FB404" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5E7FB404" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E7FB404" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3100 2950 50  0001 C CNN
F 1 "+5VD" H 3075 3275 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5E7FB72D
P 3100 5125
AR Path="/5E724F7F/5E7FB72D" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E7FB72D" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5E7FB72D" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E7FB72D" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3100 4975 50  0001 C CNN
F 1 "+5VD" H 3075 5300 50  0000 C CNN
F 2 "" H 3100 5125 50  0001 C CNN
F 3 "" H 3100 5125 50  0001 C CNN
	1    3100 5125
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5E7FBB94
P 6350 5125
AR Path="/5E724F7F/5E7FBB94" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5E7FBB94" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5E7FBB94" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5E7FBB94" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6350 4975 50  0001 C CNN
F 1 "+5VD" H 6325 5300 50  0000 C CNN
F 2 "" H 6350 5125 50  0001 C CNN
F 3 "" H 6350 5125 50  0001 C CNN
	1    6350 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FDBE263
P 4600 6000
AR Path="/5E724F7F/5FDBE263" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5FDBE263" Ref="R?"  Part="1" 
AR Path="/5FDBE263" Ref="R?"  Part="1" 
AR Path="/5E78A555/5FDBE263" Ref="R33"  Part="1" 
F 0 "R33" V 4675 6050 50  0000 L CNN
F 1 "10k" V 4675 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 6000 50  0001 C CNN
F 3 "~" H 4600 6000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 4600 6000 50  0001 C CNN "Ссылка"
F 5 "2" H 4600 6000 50  0001 C CNN "Цена"
	1    4600 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6000 5000 6000
$Comp
L power:GND #PWR?
U 1 1 5FDCC616
P 4250 6050
AR Path="/5FDCC616" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5FDCC616" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5FDCC616" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4250 5800 50  0001 C CNN
F 1 "GND" H 4255 5877 50  0000 C CNN
F 2 "" H 4250 6050 50  0001 C CNN
F 3 "" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6050 4250 6000
Wire Wire Line
	4250 6000 4450 6000
$Comp
L Device:R R?
U 1 1 5FE12F37
P 1350 6000
AR Path="/5E724F7F/5FE12F37" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5FE12F37" Ref="R?"  Part="1" 
AR Path="/5FE12F37" Ref="R?"  Part="1" 
AR Path="/5E78A555/5FE12F37" Ref="R30"  Part="1" 
F 0 "R30" V 1425 6050 50  0000 L CNN
F 1 "10k" V 1425 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1350 6000 50  0001 C CNN "Ссылка"
F 5 "2" H 1350 6000 50  0001 C CNN "Цена"
	1    1350 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6000 1750 6000
$Comp
L power:GND #PWR?
U 1 1 5FE12F3E
P 1000 6050
AR Path="/5FE12F3E" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5FE12F3E" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5FE12F3E" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 1000 5800 50  0001 C CNN
F 1 "GND" H 1005 5877 50  0000 C CNN
F 2 "" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6050 1000 6000
Wire Wire Line
	1000 6000 1200 6000
$Comp
L Device:R R?
U 1 1 5FE19973
P 1350 3975
AR Path="/5E724F7F/5FE19973" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5FE19973" Ref="R?"  Part="1" 
AR Path="/5FE19973" Ref="R?"  Part="1" 
AR Path="/5E78A555/5FE19973" Ref="R29"  Part="1" 
F 0 "R29" V 1425 4025 50  0000 L CNN
F 1 "10k" V 1425 3875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 3975 50  0001 C CNN
F 3 "~" H 1350 3975 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1350 3975 50  0001 C CNN "Ссылка"
F 5 "2" H 1350 3975 50  0001 C CNN "Цена"
	1    1350 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3975 1750 3975
$Comp
L power:GND #PWR?
U 1 1 5FE1997A
P 1000 4025
AR Path="/5FE1997A" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5FE1997A" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5FE1997A" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 1000 3775 50  0001 C CNN
F 1 "GND" H 1005 3852 50  0000 C CNN
F 2 "" H 1000 4025 50  0001 C CNN
F 3 "" H 1000 4025 50  0001 C CNN
	1    1000 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4025 1000 3975
Wire Wire Line
	1000 3975 1200 3975
$Comp
L Device:R R?
U 1 1 5FE20A2A
P 1350 1925
AR Path="/5E724F7F/5FE20A2A" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5FE20A2A" Ref="R?"  Part="1" 
AR Path="/5FE20A2A" Ref="R?"  Part="1" 
AR Path="/5E78A555/5FE20A2A" Ref="R28"  Part="1" 
F 0 "R28" V 1425 1975 50  0000 L CNN
F 1 "10k" V 1425 1825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1925 50  0001 C CNN
F 3 "~" H 1350 1925 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 1350 1925 50  0001 C CNN "Ссылка"
F 5 "2" H 1350 1925 50  0001 C CNN "Цена"
	1    1350 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1925 1750 1925
$Comp
L power:GND #PWR?
U 1 1 5FE20A31
P 1000 1975
AR Path="/5FE20A31" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5FE20A31" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5FE20A31" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 1000 1725 50  0001 C CNN
F 1 "GND" H 1005 1802 50  0000 C CNN
F 2 "" H 1000 1975 50  0001 C CNN
F 3 "" H 1000 1975 50  0001 C CNN
	1    1000 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1975 1000 1925
Wire Wire Line
	1000 1925 1200 1925
$Comp
L Device:R R?
U 1 1 5FE27E37
P 4600 1925
AR Path="/5E724F7F/5FE27E37" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5FE27E37" Ref="R?"  Part="1" 
AR Path="/5FE27E37" Ref="R?"  Part="1" 
AR Path="/5E78A555/5FE27E37" Ref="R31"  Part="1" 
F 0 "R31" V 4675 1975 50  0000 L CNN
F 1 "10k" V 4675 1825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 1925 50  0001 C CNN
F 3 "~" H 4600 1925 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 4600 1925 50  0001 C CNN "Ссылка"
F 5 "2" H 4600 1925 50  0001 C CNN "Цена"
	1    4600 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1925 5000 1925
$Comp
L power:GND #PWR?
U 1 1 5FE27E3E
P 4250 1975
AR Path="/5FE27E3E" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5FE27E3E" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5FE27E3E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4250 1725 50  0001 C CNN
F 1 "GND" H 4255 1802 50  0000 C CNN
F 2 "" H 4250 1975 50  0001 C CNN
F 3 "" H 4250 1975 50  0001 C CNN
	1    4250 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1975 4250 1925
Wire Wire Line
	4250 1925 4450 1925
$Comp
L Device:R R?
U 1 1 5FE2F844
P 4600 3975
AR Path="/5E724F7F/5FE2F844" Ref="R?"  Part="1" 
AR Path="/5E8DCDD3/5FE2F844" Ref="R?"  Part="1" 
AR Path="/5FE2F844" Ref="R?"  Part="1" 
AR Path="/5E78A555/5FE2F844" Ref="R32"  Part="1" 
F 0 "R32" V 4675 4025 50  0000 L CNN
F 1 "10k" V 4675 3875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3975 50  0001 C CNN
F 3 "~" H 4600 3975 50  0001 C CNN
F 4 "https://www.chipdip.ru/product0/9000079736" H 4600 3975 50  0001 C CNN "Ссылка"
F 5 "2" H 4600 3975 50  0001 C CNN "Цена"
	1    4600 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3975 5000 3975
$Comp
L power:GND #PWR?
U 1 1 5FE2F84B
P 4250 4025
AR Path="/5FE2F84B" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/5FE2F84B" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/5FE2F84B" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4250 3775 50  0001 C CNN
F 1 "GND" H 4255 3852 50  0000 C CNN
F 2 "" H 4250 4025 50  0001 C CNN
F 3 "" H 4250 4025 50  0001 C CNN
	1    4250 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4025 4250 3975
Wire Wire Line
	4250 3975 4450 3975
$Comp
L power:+12V #PWR?
U 1 1 602F4442
P 2725 1050
AR Path="/5E7630DD/602F4442" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/602F4442" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 2725 900 50  0001 C CNN
F 1 "+12V" H 2740 1223 50  0000 C CNN
F 2 "" H 2725 1050 50  0001 C CNN
F 3 "" H 2725 1050 50  0001 C CNN
	1    2725 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 602FD550
P 2725 3100
AR Path="/5E7630DD/602FD550" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/602FD550" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 2725 2950 50  0001 C CNN
F 1 "+12V" H 2740 3273 50  0000 C CNN
F 2 "" H 2725 3100 50  0001 C CNN
F 3 "" H 2725 3100 50  0001 C CNN
	1    2725 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60304C5E
P 5975 3100
AR Path="/5E7630DD/60304C5E" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/60304C5E" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 5975 2950 50  0001 C CNN
F 1 "+12V" H 5990 3273 50  0000 C CNN
F 2 "" H 5975 3100 50  0001 C CNN
F 3 "" H 5975 3100 50  0001 C CNN
	1    5975 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60313DAF
P 2725 5125
AR Path="/5E7630DD/60313DAF" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/60313DAF" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2725 4975 50  0001 C CNN
F 1 "+12V" H 2740 5298 50  0000 C CNN
F 2 "" H 2725 5125 50  0001 C CNN
F 3 "" H 2725 5125 50  0001 C CNN
	1    2725 5125
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6031B5C2
P 5975 5125
AR Path="/5E7630DD/6031B5C2" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/6031B5C2" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 5975 4975 50  0001 C CNN
F 1 "+12V" H 5990 5298 50  0000 C CNN
F 2 "" H 5975 5125 50  0001 C CNN
F 3 "" H 5975 5125 50  0001 C CNN
	1    5975 5125
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60322E1A
P 5975 1050
AR Path="/5E7630DD/60322E1A" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/60322E1A" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 5975 900 50  0001 C CNN
F 1 "+12V" H 5990 1223 50  0000 C CNN
F 2 "" H 5975 1050 50  0001 C CNN
F 3 "" H 5975 1050 50  0001 C CNN
	1    5975 1050
	1    0    0    -1  
$EndComp
Text HLabel 1175 700  0    50   Input ~ 0
en_x
Text HLabel 1175 800  0    50   Input ~ 0
dir_x
Text HLabel 1175 900  0    50   Input ~ 0
stp_x
$Comp
L power:GND #PWR?
U 1 1 603135C5
P 1175 1050
AR Path="/603135C5" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/603135C5" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/603135C5" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 1175 800 50  0001 C CNN
F 1 "GND" H 1180 877 50  0000 C CNN
F 2 "" H 1175 1050 50  0001 C CNN
F 3 "" H 1175 1050 50  0001 C CNN
	1    1175 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1050 1175 1000
Wire Wire Line
	1175 1000 1250 1000
Wire Wire Line
	1175 900  1250 900 
Wire Wire Line
	1175 800  1250 800 
Wire Wire Line
	1175 700  1250 700 
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6030DD6C
P 1450 800
AR Path="/5E8DCDD3/6030DD6C" Ref="J?"  Part="1" 
AR Path="/5E78A555/6030DD6C" Ref="J48"  Part="1" 
F 0 "J48" H 1450 1025 50  0000 C CNN
F 1 "Большой драйвер X" H 1650 500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1450 800 50  0001 C CNN
F 3 "~" H 1450 800 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/pbs-4" H 1450 800 50  0001 C CNN "Ссылка"
F 5 "10" H 1450 800 50  0001 C CNN "Цена"
	1    1450 800 
	1    0    0    -1  
$EndComp
Text HLabel 1050 2775 0    50   Input ~ 0
en_y
Text HLabel 1050 2875 0    50   Input ~ 0
dir_y
Text HLabel 1050 2975 0    50   Input ~ 0
stp_y
$Comp
L power:GND #PWR?
U 1 1 6033091F
P 1050 3125
AR Path="/6033091F" Ref="#PWR?"  Part="1" 
AR Path="/5E8DCDD3/6033091F" Ref="#PWR?"  Part="1" 
AR Path="/5E78A555/6033091F" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 1050 2875 50  0001 C CNN
F 1 "GND" H 1055 2952 50  0000 C CNN
F 2 "" H 1050 3125 50  0001 C CNN
F 3 "" H 1050 3125 50  0001 C CNN
	1    1050 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3125 1050 3075
Wire Wire Line
	1050 3075 1125 3075
Wire Wire Line
	1050 2975 1125 2975
Wire Wire Line
	1050 2875 1125 2875
Wire Wire Line
	1050 2775 1125 2775
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6033092C
P 1325 2875
AR Path="/5E8DCDD3/6033092C" Ref="J?"  Part="1" 
AR Path="/5E78A555/6033092C" Ref="J47"  Part="1" 
F 0 "J47" H 1325 3100 50  0000 C CNN
F 1 "Большой драйвер Y" H 1525 2575 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1325 2875 50  0001 C CNN
F 3 "~" H 1325 2875 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/pbs-4" H 1325 2875 50  0001 C CNN "Ссылка"
F 5 "10" H 1325 2875 50  0001 C CNN "Цена"
	1    1325 2875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
