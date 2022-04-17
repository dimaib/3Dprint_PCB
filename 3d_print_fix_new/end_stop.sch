EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "3D принтер схема"
Date "2020-03-18"
Rev ""
Comp "ISL"
Comment1 ""
Comment2 "Власов Д.Г."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR?
U 1 1 5EA0C94F
P 7675 2300
AR Path="/5E724F7F/5EA0C94F" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5EA0C94F" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5EA0C94F" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 7675 2150 50  0001 C CNN
F 1 "+3.3V" H 7690 2473 50  0000 C CNN
F 2 "" H 7675 2300 50  0001 C CNN
F 3 "" H 7675 2300 50  0001 C CNN
	1    7675 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5EA0CF6B
P 7175 2300
AR Path="/5E724F7F/5EA0CF6B" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5EA0CF6B" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5EA0CF6B" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7175 2150 50  0001 C CNN
F 1 "+5VD" H 7150 2475 50  0000 C CNN
F 2 "" H 7175 2300 50  0001 C CNN
F 3 "" H 7175 2300 50  0001 C CNN
	1    7175 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5EA0EC93
P 7425 2350
AR Path="/5EA0EC93" Ref="JP?"  Part="1" 
AR Path="/5E9F1724/5EA0EC93" Ref="JP2"  Part="1" 
F 0 "JP2" H 7350 2575 50  0000 L CNN
F 1 "Выбор питания концевиков" H 6875 2700 50  0000 L CNN
F 2 "3d_print:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm_NumberLabels" H 7425 2350 50  0001 C CNN
F 3 "~" H 7425 2350 50  0001 C CNN
F 4 "---" H 7425 2350 50  0001 C CNN "Ссылка"
	1    7425 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2300 7175 2350
Wire Wire Line
	7175 2350 7225 2350
Wire Wire Line
	7675 2350 7675 2300
Wire Wire Line
	7625 2350 7675 2350
$Comp
L Device:R_Pack04 RN?
U 1 1 5EA10DC9
P 5825 2025
AR Path="/5E724F7F/5EA10DC9" Ref="RN?"  Part="1" 
AR Path="/5E9F1724/5EA10DC9" Ref="RN1"  Part="1" 
F 0 "RN1" V 5525 1950 50  0000 C CNN
F 1 "4.7k" V 5525 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6100 2025 50  0001 C CNN
F 3 "~" H 5825 2025 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/cat16-472j4" H 5825 2025 50  0001 C CNN "Ссылка"
F 5 "3" H 5825 2025 50  0001 C CNN "Цена"
	1    5825 2025
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA11CF5
P 4300 3000
AR Path="/5EA11CF5" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5EA11CF5" Ref="C?"  Part="1" 
AR Path="/5E9F1724/5EA11CF5" Ref="C28"  Part="1" 
F 0 "C28" H 4025 3150 50  0000 L CNN
F 1 "100nF" H 4025 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2850 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r71c104ka01d" H 4300 3000 50  0001 C CNN "Ссылка"
F 5 "2" H 4300 3000 50  0001 C CNN "Цена"
	1    4300 3000
	1    0    0    -1  
$EndComp
Text Label 7500 2575 0    50   ~ 0
U_end_stop
Wire Wire Line
	7500 2575 7425 2575
Wire Wire Line
	7425 2575 7425 2500
Wire Wire Line
	6025 1825 6150 1825
Wire Wire Line
	6150 1825 6150 1925
Wire Wire Line
	6150 2125 6025 2125
Wire Wire Line
	6025 1925 6150 1925
Connection ~ 6150 1925
Wire Wire Line
	6150 1925 6150 2025
Wire Wire Line
	6025 2025 6150 2025
Connection ~ 6150 2025
Wire Wire Line
	6150 2025 6150 2125
Text Label 6250 1825 0    50   ~ 0
U_end_stop
Wire Wire Line
	6150 1825 6250 1825
Connection ~ 6150 1825
$Comp
L Device:R_Pack04 RN?
U 1 1 5EA1CD1F
P 5825 2550
AR Path="/5E724F7F/5EA1CD1F" Ref="RN?"  Part="1" 
AR Path="/5E9F1724/5EA1CD1F" Ref="RN2"  Part="1" 
F 0 "RN2" V 5525 2475 50  0000 C CNN
F 1 "4.7k" V 5525 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6100 2550 50  0001 C CNN
F 3 "~" H 5825 2550 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/cat16-472j4" H 5825 2550 50  0001 C CNN "Ссылка"
F 5 "3" H 5825 2550 50  0001 C CNN "Цена"
	1    5825 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2450
Wire Wire Line
	6150 2650 6025 2650
Wire Wire Line
	6025 2450 6150 2450
Connection ~ 6150 2450
Wire Wire Line
	6150 2450 6150 2550
Wire Wire Line
	6025 2550 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6150 2650
Wire Wire Line
	6150 2350 6150 2125
Connection ~ 6150 2350
Connection ~ 6150 2125
$Comp
L Connector_Generic:Conn_01x03 J26
U 1 1 5EA2BF20
P 6600 3825
F 0 "J26" H 6680 3867 50  0000 L CNN
F 1 "Y концевик" H 6680 3776 50  0000 L CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6600 3825 50  0001 C CNN
F 3 "~" H 6600 3825 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/15edgvc-3.5-03" H 6600 3825 50  0001 C CNN "Ссылка"
F 5 "7" H 6600 3825 50  0001 C CNN "Цена"
	1    6600 3825
	1    0    0    -1  
$EndComp
Text Label 7725 3525 0    50   ~ 0
U_end_stop
Wire Wire Line
	7725 3525 7375 3525
Wire Wire Line
	6325 3525 6325 3725
Wire Wire Line
	6325 3725 6400 3725
$Comp
L Connector_Generic:Conn_01x03 J27
U 1 1 5EA2CF49
P 6600 4325
F 0 "J27" H 6680 4367 50  0000 L CNN
F 1 "Z концевик" H 6680 4276 50  0000 L CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6600 4325 50  0001 C CNN
F 3 "~" H 6600 4325 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/15edgvc-3.5-03" H 6600 4325 50  0001 C CNN "Ссылка"
F 5 "7" H 6600 4325 50  0001 C CNN "Цена"
	1    6600 4325
	1    0    0    -1  
$EndComp
Text Label 7725 4025 0    50   ~ 0
U_end_stop
Wire Wire Line
	7725 4025 7375 4025
Wire Wire Line
	6325 4025 6325 4225
Wire Wire Line
	6325 4225 6400 4225
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 5EA2ED0F
P 6600 4825
F 0 "J28" H 6680 4867 50  0000 L CNN
F 1 "Окончание пластика 0" H 6400 5025 50  0000 L CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6600 4825 50  0001 C CNN
F 3 "~" H 6600 4825 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/15edgvc-3.5-03" H 6600 4825 50  0001 C CNN "Ссылка"
F 5 "7" H 6600 4825 50  0001 C CNN "Цена"
	1    6600 4825
	1    0    0    -1  
$EndComp
Text Label 7725 4525 0    50   ~ 0
U_end_stop
Wire Wire Line
	7725 4525 7375 4525
Wire Wire Line
	6325 4525 6325 4725
Wire Wire Line
	6325 4725 6400 4725
$Comp
L Connector_Generic:Conn_01x03 J29
U 1 1 5EA30015
P 6600 5325
F 0 "J29" H 6680 5367 50  0000 L CNN
F 1 "Окончание пластика 1" H 6400 5525 50  0000 L CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6600 5325 50  0001 C CNN
F 3 "~" H 6600 5325 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/15edgvc-3.5-03" H 6600 5325 50  0001 C CNN "Ссылка"
F 5 "7" H 6600 5325 50  0001 C CNN "Цена"
	1    6600 5325
	1    0    0    -1  
$EndComp
Text Label 7725 5025 0    50   ~ 0
U_end_stop
Wire Wire Line
	7725 5025 7375 5025
Wire Wire Line
	6325 5025 6325 5225
Wire Wire Line
	6325 5225 6400 5225
Wire Wire Line
	6225 5425 6400 5425
Wire Wire Line
	6400 3925 6225 3925
Wire Wire Line
	6400 4425 6225 4425
Connection ~ 6225 4425
Wire Wire Line
	6225 4425 6225 4925
Wire Wire Line
	6400 4925 6225 4925
Connection ~ 6225 4925
Wire Wire Line
	6225 4925 6225 5425
Wire Wire Line
	6400 3325 5575 3325
Wire Wire Line
	5575 3325 5575 1825
Connection ~ 5575 1825
Wire Wire Line
	5575 1825 5625 1825
Wire Wire Line
	6400 3825 5500 3825
Wire Wire Line
	5500 3825 5500 1925
Connection ~ 5500 1925
Wire Wire Line
	5500 1925 5625 1925
Wire Wire Line
	6400 4325 5425 4325
Wire Wire Line
	5425 4325 5425 2025
Connection ~ 5425 2025
Wire Wire Line
	5425 2025 5625 2025
Wire Wire Line
	6400 4825 5350 4825
Wire Wire Line
	5350 4825 5350 2125
Connection ~ 5350 2125
Wire Wire Line
	5350 2125 5625 2125
Wire Wire Line
	6400 5325 5275 5325
Wire Wire Line
	5275 5325 5275 2350
Connection ~ 5275 2350
Wire Wire Line
	5275 2350 5625 2350
$Comp
L Device:C C?
U 1 1 5EA4F926
P 4000 3000
AR Path="/5EA4F926" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5EA4F926" Ref="C?"  Part="1" 
AR Path="/5E9F1724/5EA4F926" Ref="C27"  Part="1" 
F 0 "C27" H 3725 3150 50  0000 L CNN
F 1 "100nF" H 3725 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2850 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r71c104ka01d" H 4000 3000 50  0001 C CNN "Ссылка"
F 5 "2" H 4000 3000 50  0001 C CNN "Цена"
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA50176
P 3700 3000
AR Path="/5EA50176" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5EA50176" Ref="C?"  Part="1" 
AR Path="/5E9F1724/5EA50176" Ref="C26"  Part="1" 
F 0 "C26" H 3425 3150 50  0000 L CNN
F 1 "100nF" H 3425 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2850 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r71c104ka01d" H 3700 3000 50  0001 C CNN "Ссылка"
F 5 "2" H 3700 3000 50  0001 C CNN "Цена"
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA508FF
P 3400 3000
AR Path="/5EA508FF" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5EA508FF" Ref="C?"  Part="1" 
AR Path="/5E9F1724/5EA508FF" Ref="C25"  Part="1" 
F 0 "C25" H 3125 3150 50  0000 L CNN
F 1 "100nF" H 3125 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2850 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r71c104ka01d" H 3400 3000 50  0001 C CNN "Ссылка"
F 5 "2" H 3400 3000 50  0001 C CNN "Цена"
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA50EA1
P 3100 3000
AR Path="/5EA50EA1" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5EA50EA1" Ref="C?"  Part="1" 
AR Path="/5E9F1724/5EA50EA1" Ref="C24"  Part="1" 
F 0 "C24" H 2825 3150 50  0000 L CNN
F 1 "100nF" H 2825 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 2850 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r71c104ka01d" H 3100 3000 50  0001 C CNN "Ссылка"
F 5 "2" H 3100 3000 50  0001 C CNN "Цена"
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2850 3100 1825
Wire Wire Line
	3700 2850 3700 2025
Wire Wire Line
	4000 2850 4000 2125
Wire Wire Line
	4300 2350 4300 2850
Wire Wire Line
	3100 3150 3100 3300
Wire Wire Line
	3100 3300 3400 3300
Wire Wire Line
	4300 3300 4300 3150
Wire Wire Line
	3400 3150 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 3700 3300
Wire Wire Line
	3700 3150 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 4000 3300
Wire Wire Line
	4000 3150 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4300 3300
$Comp
L power:GND #PWR?
U 1 1 5EA759E2
P 4600 3500
AR Path="/5EA759E2" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5EA759E2" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5EA759E2" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 4600 3250 50  0001 C CNN
F 1 "GND" H 4605 3327 50  0000 C CNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
Connection ~ 4300 3300
Text HLabel 3000 1825 0    50   Input ~ 0
X_endstop
Text HLabel 3000 1925 0    50   Input ~ 0
Y_endstop
Text HLabel 3000 2025 0    50   Input ~ 0
Z_endstop
Text HLabel 3000 2125 0    50   Input ~ 0
Jam_end0
Text HLabel 3000 2350 0    50   Input ~ 0
Jam_end1
Wire Wire Line
	3400 2850 3400 1925
Wire Wire Line
	6225 3925 6225 4425
$Comp
L Device:C C?
U 1 1 5EADDAF1
P 7375 3725
AR Path="/5EADDAF1" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5EADDAF1" Ref="C?"  Part="1" 
AR Path="/5E9F1724/5EADDAF1" Ref="C30"  Part="1" 
F 0 "C30" H 7425 3825 50  0000 L CNN
F 1 "1uF" H 7425 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7413 3575 50  0001 C CNN
F 3 "~" H 7375 3725 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188f51c105z" H 7375 3725 50  0001 C CNN "Ссылка"
F 5 "3" H 7375 3725 50  0001 C CNN "Цена"
	1    7375 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EADE58B
P 7375 4225
AR Path="/5EADE58B" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5EADE58B" Ref="C?"  Part="1" 
AR Path="/5E9F1724/5EADE58B" Ref="C31"  Part="1" 
F 0 "C31" H 7425 4325 50  0000 L CNN
F 1 "1uF" H 7425 4125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7413 4075 50  0001 C CNN
F 3 "~" H 7375 4225 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188f51c105z" H 7375 4225 50  0001 C CNN "Ссылка"
F 5 "3" H 7375 4225 50  0001 C CNN "Цена"
	1    7375 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EADEB9B
P 7375 4725
AR Path="/5EADEB9B" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5EADEB9B" Ref="C?"  Part="1" 
AR Path="/5E9F1724/5EADEB9B" Ref="C32"  Part="1" 
F 0 "C32" H 7425 4825 50  0000 L CNN
F 1 "1uF" H 7425 4625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7413 4575 50  0001 C CNN
F 3 "~" H 7375 4725 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188f51c105z" H 7375 4725 50  0001 C CNN "Ссылка"
F 5 "3" H 7375 4725 50  0001 C CNN "Цена"
	1    7375 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EADF1AB
P 7375 5225
AR Path="/5EADF1AB" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5EADF1AB" Ref="C?"  Part="1" 
AR Path="/5E9F1724/5EADF1AB" Ref="C33"  Part="1" 
F 0 "C33" H 7425 5325 50  0000 L CNN
F 1 "1uF" H 7425 5125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7413 5075 50  0001 C CNN
F 3 "~" H 7375 5225 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188f51c105z" H 7375 5225 50  0001 C CNN "Ссылка"
F 5 "3" H 7375 5225 50  0001 C CNN "Цена"
	1    7375 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3575 7375 3525
Connection ~ 7375 3525
Wire Wire Line
	7375 3525 6325 3525
Wire Wire Line
	7375 4075 7375 4025
Connection ~ 7375 4025
Wire Wire Line
	7375 4025 6325 4025
Wire Wire Line
	7375 4575 7375 4525
Connection ~ 7375 4525
Wire Wire Line
	7375 4525 6325 4525
Wire Wire Line
	7375 5075 7375 5025
Connection ~ 7375 5025
Wire Wire Line
	7375 5025 6325 5025
Wire Wire Line
	7375 4875 7375 4925
Wire Wire Line
	7375 4925 7625 4925
Wire Wire Line
	7375 4375 7375 4425
Wire Wire Line
	7375 4425 7625 4425
Connection ~ 7625 4425
Wire Wire Line
	7625 4425 7625 4925
Wire Wire Line
	7375 3875 7375 3925
Wire Wire Line
	7375 3925 7625 3925
Wire Wire Line
	7625 3925 7625 4425
$Comp
L power:GND #PWR?
U 1 1 5EB9ACDE
P 6225 5525
AR Path="/5EB9ACDE" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5EB9ACDE" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5EB9ACDE" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 6225 5275 50  0001 C CNN
F 1 "GND" H 6230 5352 50  0000 C CNN
F 2 "" H 6225 5525 50  0001 C CNN
F 3 "" H 6225 5525 50  0001 C CNN
	1    6225 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB9AD01
P 7625 5525
AR Path="/5EB9AD01" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5EB9AD01" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5EB9AD01" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 7625 5275 50  0001 C CNN
F 1 "GND" H 7630 5352 50  0000 C CNN
F 2 "" H 7625 5525 50  0001 C CNN
F 3 "" H 7625 5525 50  0001 C CNN
	1    7625 5525
	1    0    0    -1  
$EndComp
Connection ~ 6225 5425
Wire Wire Line
	7625 4925 7625 5425
Connection ~ 7625 4925
Wire Wire Line
	7375 5375 7375 5425
Wire Wire Line
	7375 5425 7625 5425
Connection ~ 7625 5425
$Comp
L Device:C C?
U 1 1 5EBB4B03
P 4600 3000
AR Path="/5EBB4B03" Ref="C?"  Part="1" 
AR Path="/5E7630DD/5EBB4B03" Ref="C?"  Part="1" 
AR Path="/5E9F1724/5EBB4B03" Ref="C29"  Part="1" 
F 0 "C29" H 4325 3150 50  0000 L CNN
F 1 "100nF" H 4325 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 2850 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r71c104ka01d" H 4600 3000 50  0001 C CNN "Ссылка"
F 5 "2" H 4600 3000 50  0001 C CNN "Цена"
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3150
Wire Wire Line
	4600 2850 4600 2450
Wire Wire Line
	3000 1825 3100 1825
Wire Wire Line
	3000 1925 3400 1925
Wire Wire Line
	3000 2025 3700 2025
Wire Wire Line
	3000 2125 4000 2125
Wire Wire Line
	3000 2350 4300 2350
Text HLabel 3000 2450 0    50   Input ~ 0
Auto_level
Wire Wire Line
	3000 2450 4600 2450
Connection ~ 3100 1825
Connection ~ 3400 1925
Connection ~ 3700 2025
Connection ~ 4000 2125
Connection ~ 4300 2350
Connection ~ 4600 2450
Wire Wire Line
	5200 5850 6400 5850
Connection ~ 5200 2450
Wire Wire Line
	5200 2450 5625 2450
Wire Wire Line
	5200 2450 5200 5850
Wire Wire Line
	6225 5425 6225 5525
Text HLabel 6400 5850 2    50   Input ~ 0
Auto_level_in
Wire Wire Line
	7625 5425 7625 5525
Wire Wire Line
	4600 3500 4600 3300
Connection ~ 4600 3300
Text HLabel 6400 3325 2    50   Input ~ 0
X_endstop_in
Wire Wire Line
	3100 1825 5575 1825
Wire Wire Line
	3400 1925 5500 1925
Wire Wire Line
	3700 2025 5425 2025
Wire Wire Line
	4000 2125 5350 2125
Wire Wire Line
	4300 2350 5275 2350
Wire Wire Line
	4600 2450 5200 2450
$EndSCHEMATC
