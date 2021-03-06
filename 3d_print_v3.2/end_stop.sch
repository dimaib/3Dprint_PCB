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
Wire Wire Line
	7175 2300 7175 2350
Wire Wire Line
	7175 2350 7225 2350
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
Text Label 7225 2350 0    50   ~ 0
U_end_stop
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
F 4 "https://www.chipdip.ru/product/15edgrc-3.5-03" H 6600 3825 50  0001 C CNN "Ссылка"
F 5 "7" H 6600 3825 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/15edgk-3.5-03" H 6600 3825 50  0001 C CNN "Ссылка 2"
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
F 4 "https://www.chipdip.ru/product/15edgrc-3.5-03" H 6600 4325 50  0001 C CNN "Ссылка"
F 5 "7" H 6600 4325 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/15edgk-3.5-03" H 6600 4325 50  0001 C CNN "Ссылка 2"
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
Wire Wire Line
	6225 5225 6400 5225
Wire Wire Line
	6400 3925 6225 3925
Wire Wire Line
	6400 4425 6225 4425
Wire Wire Line
	6400 4725 6225 4725
Wire Wire Line
	6225 4725 6225 5225
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
	6400 4625 5350 4625
Connection ~ 5350 2125
Wire Wire Line
	5350 2125 5625 2125
Wire Wire Line
	6400 5125 5275 5125
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
P 4900 3500
AR Path="/5EA759E2" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5EA759E2" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5EA759E2" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4905 3327 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Connection ~ 4300 3300
Text HLabel 1875 1825 0    50   Input ~ 0
X_endstop
Text HLabel 1875 2175 0    50   Input ~ 0
Y_endstop
Text HLabel 1875 2525 0    50   Input ~ 0
Z_endstop
Text HLabel 1875 2875 0    50   Input ~ 0
Jam_end0
Text HLabel 1875 3225 0    50   Input ~ 0
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
	7375 4375 7375 4425
Wire Wire Line
	7375 4425 7625 4425
Connection ~ 7625 4425
Wire Wire Line
	7375 3875 7375 3925
Wire Wire Line
	7375 3925 7625 3925
Wire Wire Line
	7625 3925 7625 4425
$Comp
L power:GND #PWR?
U 1 1 5EB9ACDE
P 6225 6575
AR Path="/5EB9ACDE" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/5EB9ACDE" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/5EB9ACDE" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 6225 6325 50  0001 C CNN
F 1 "GND" H 6230 6402 50  0000 C CNN
F 2 "" H 6225 6575 50  0001 C CNN
F 3 "" H 6225 6575 50  0001 C CNN
	1    6225 6575
	1    0    0    -1  
$EndComp
Connection ~ 6225 5225
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
Text HLabel 1875 3575 0    50   Input ~ 0
Auto_level
Connection ~ 3100 1825
Connection ~ 3400 1925
Connection ~ 3700 2025
Connection ~ 4000 2125
Connection ~ 4300 2350
Connection ~ 4600 2450
Wire Wire Line
	5125 2450 5125 6300
Text HLabel 6400 6300 2    50   Input ~ 0
Auto_level_in
Wire Wire Line
	4900 3500 4900 3300
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
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6049012A
P 6600 4625
AR Path="/5E8DCDD3/6049012A" Ref="J?"  Part="1" 
AR Path="/5EB034C6/6049012A" Ref="J?"  Part="1" 
AR Path="/5E9F1724/6049012A" Ref="J28"  Part="1" 
F 0 "J28" H 6750 4600 50  0000 C CNN
F 1 "Окончание пластика 0" H 6725 4425 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 6600 4625 50  0001 C CNN
F 3 "~" H 6600 4625 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-edv-3.50-02p-4-15edgvc-3.5-02p" H 6600 4625 50  0001 C CNN "Ссылка"
F 5 "11" H 6600 4625 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/15edgk-3.5-02" H 6600 4625 50  0001 C CNN "Ссылка 2"
	1    6600 4625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6049A450
P 6600 5125
AR Path="/5E8DCDD3/6049A450" Ref="J?"  Part="1" 
AR Path="/5EB034C6/6049A450" Ref="J?"  Part="1" 
AR Path="/5E9F1724/6049A450" Ref="J29"  Part="1" 
F 0 "J29" H 6600 5250 50  0000 C CNN
F 1 "Окончание пластика 1" H 6725 4925 50  0000 C CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 6600 5125 50  0001 C CNN
F 3 "~" H 6600 5125 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/kls2-edv-3.50-02p-4-15edgvc-3.5-02p" H 6600 5125 50  0001 C CNN "Ссылка"
F 5 "11" H 6600 5125 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/15edgk-3.5-02" H 6600 5125 50  0001 C CNN "Ссылка 2"
	1    6600 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 5125 5275 2350
Wire Wire Line
	5350 4625 5350 2125
$Comp
L Connector_Generic:Conn_01x03 J44
U 1 1 604C67D9
P 6600 6025
F 0 "J44" H 6680 6067 50  0000 L CNN
F 1 "Z концевик" H 6680 5976 50  0000 L CNN
F 2 "3d_print:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6600 6025 50  0001 C CNN
F 3 "~" H 6600 6025 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/15edgrc-3.5-03" H 6600 6025 50  0001 C CNN "Ссылка"
F 5 "7" H 6600 6025 50  0001 C CNN "Цена"
F 6 "https://www.chipdip.ru/product/15edgk-3.5-03" H 6600 6025 50  0001 C CNN "Ссылка 2"
	1    6600 6025
	1    0    0    -1  
$EndComp
Text Label 7725 5725 0    50   ~ 0
U_end_stop
Wire Wire Line
	7725 5725 7375 5725
Wire Wire Line
	6325 5725 6325 5925
Wire Wire Line
	6325 5925 6400 5925
Wire Wire Line
	6400 6125 6225 6125
$Comp
L Device:C C?
U 1 1 604C67E8
P 7375 5925
AR Path="/604C67E8" Ref="C?"  Part="1" 
AR Path="/5E7630DD/604C67E8" Ref="C?"  Part="1" 
AR Path="/5E9F1724/604C67E8" Ref="C7"  Part="1" 
F 0 "C7" H 7425 6025 50  0000 L CNN
F 1 "1uF" H 7425 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7413 5775 50  0001 C CNN
F 3 "~" H 7375 5925 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188f51c105z" H 7375 5925 50  0001 C CNN "Ссылка"
F 5 "3" H 7375 5925 50  0001 C CNN "Цена"
	1    7375 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 5775 7375 5725
Connection ~ 7375 5725
Wire Wire Line
	7375 5725 6325 5725
Wire Wire Line
	7375 6075 7375 6125
Wire Wire Line
	7375 6125 7625 6125
Connection ~ 7625 6125
$Comp
L power:GND #PWR?
U 1 1 604C67F5
P 7625 6225
AR Path="/604C67F5" Ref="#PWR?"  Part="1" 
AR Path="/5E7630DD/604C67F5" Ref="#PWR?"  Part="1" 
AR Path="/5E9F1724/604C67F5" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 7625 5975 50  0001 C CNN
F 1 "GND" H 7630 6052 50  0000 C CNN
F 2 "" H 7625 6225 50  0001 C CNN
F 3 "" H 7625 6225 50  0001 C CNN
	1    7625 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 6125 7625 6225
Wire Wire Line
	6225 4425 6225 4725
Connection ~ 6225 4425
Connection ~ 6225 4725
Wire Wire Line
	6225 5225 6225 6125
Wire Wire Line
	6225 6575 6225 6125
Connection ~ 6225 6125
Wire Wire Line
	5200 6025 5200 2550
Wire Wire Line
	5200 2550 5625 2550
Wire Wire Line
	5200 6025 6400 6025
Connection ~ 5125 2450
Wire Wire Line
	5125 2450 5625 2450
Wire Wire Line
	4600 2450 5125 2450
Wire Wire Line
	5125 6300 6400 6300
$Comp
L Device:C C?
U 1 1 604E611F
P 4900 3000
AR Path="/604E611F" Ref="C?"  Part="1" 
AR Path="/5E7630DD/604E611F" Ref="C?"  Part="1" 
AR Path="/5E9F1724/604E611F" Ref="C6"  Part="1" 
F 0 "C6" H 4625 3150 50  0000 L CNN
F 1 "100nF" H 4625 3075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 2850 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/grm188r71c104ka01d" H 4900 3000 50  0001 C CNN "Ссылка"
F 5 "2" H 4900 3000 50  0001 C CNN "Цена"
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 2550
Wire Wire Line
	4900 2550 5200 2550
Connection ~ 5200 2550
Wire Wire Line
	4600 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3150
Connection ~ 4900 3300
Text HLabel 1875 3925 0    50   Input ~ 0
Z1_endstop
Connection ~ 4900 2550
Wire Wire Line
	7625 4425 7625 6125
$Comp
L 74xGxx:74LVC2G17 U13
U 1 1 6028887E
P 2200 2175
F 0 "U13" H 2750 2075 50  0000 C CNN
F 1 "74LVC2G17" H 2450 2075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2200 2175 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g17dckr-3" H 2200 2175 50  0001 C CNN "Ссылка"
F 5 "12" H 2200 2175 50  0001 C CNN "Цена"
	1    2200 2175
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC2G17 U13
U 2 1 6028D698
P 2200 1825
F 0 "U13" H 2750 1750 50  0000 C CNN
F 1 "74LVC2G17" H 2450 1750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 1825 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2200 1825 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g17dckr-3" H 2200 1825 50  0001 C CNN "Ссылка"
F 5 "12" H 2200 1825 50  0001 C CNN "Цена"
	2    2200 1825
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC2G17 U14
U 1 1 6029B76F
P 2200 3575
F 0 "U14" H 2750 3475 50  0000 C CNN
F 1 "74LVC2G17" H 2450 3475 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2200 3575 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g17dckr-3" H 2200 3575 50  0001 C CNN "Ссылка"
F 5 "12" H 2200 3575 50  0001 C CNN "Цена"
	1    2200 3575
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC2G17 U14
U 2 1 6029B775
P 2200 2525
F 0 "U14" H 2750 2450 50  0000 C CNN
F 1 "74LVC2G17" H 2450 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2200 2525 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g17dckr-3" H 2200 2525 50  0001 C CNN "Ссылка"
F 5 "12" H 2200 2525 50  0001 C CNN "Цена"
	2    2200 2525
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC2G17 U15
U 1 1 6029F715
P 2200 3225
F 0 "U15" H 2750 3125 50  0000 C CNN
F 1 "74LVC2G17" H 2450 3125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2200 3225 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g17dckr-3" H 2200 3225 50  0001 C CNN "Ссылка"
F 5 "12" H 2200 3225 50  0001 C CNN "Цена"
	1    2200 3225
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC2G17 U15
U 2 1 6029F71B
P 2200 2875
F 0 "U15" H 2750 2800 50  0000 C CNN
F 1 "74LVC2G17" H 2450 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 2875 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2200 2875 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g17dckr-3" H 2200 2875 50  0001 C CNN "Ссылка"
F 5 "12" H 2200 2875 50  0001 C CNN "Цена"
	2    2200 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1825 3100 1825
Wire Wire Line
	2550 1925 2550 2175
Wire Wire Line
	2550 2175 2500 2175
Wire Wire Line
	2550 1925 3400 1925
Wire Wire Line
	2600 2025 2600 2525
Wire Wire Line
	2600 2525 2500 2525
Wire Wire Line
	2600 2025 3700 2025
Wire Wire Line
	2650 2125 2650 2875
Wire Wire Line
	2650 2875 2500 2875
Wire Wire Line
	2650 2125 4000 2125
Wire Wire Line
	2700 2350 2700 3225
Wire Wire Line
	2700 3225 2500 3225
Wire Wire Line
	2700 2350 4300 2350
Wire Wire Line
	2750 2450 2750 3575
Wire Wire Line
	2750 3575 2500 3575
Wire Wire Line
	2750 2450 4600 2450
$Comp
L 74xGxx:74LVC2G17 U16
U 1 1 602C02D4
P 2200 4275
F 0 "U16" H 2750 4175 50  0000 C CNN
F 1 "74LVC2G17" H 2450 4175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 4275 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2200 4275 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g17dckr-3" H 2200 4275 50  0001 C CNN "Ссылка"
F 5 "12" H 2200 4275 50  0001 C CNN "Цена"
	1    2200 4275
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74LVC2G17 U16
U 2 1 602C02DA
P 2200 3925
F 0 "U16" H 2750 3850 50  0000 C CNN
F 1 "74LVC2G17" H 2450 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2200 3925 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2200 3925 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/sn74lvc2g17dckr-3" H 2200 3925 50  0001 C CNN "Ссылка"
F 5 "12" H 2200 3925 50  0001 C CNN "Цена"
	2    2200 3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2550 2800 3925
Wire Wire Line
	2800 3925 2500 3925
Wire Wire Line
	2800 2550 4900 2550
Wire Wire Line
	1875 1825 1950 1825
Wire Wire Line
	1875 2175 1950 2175
Wire Wire Line
	1875 2525 1950 2525
Wire Wire Line
	1875 2875 1950 2875
Wire Wire Line
	1875 3225 1950 3225
Wire Wire Line
	1875 3575 1950 3575
Wire Wire Line
	1875 3925 1950 3925
$EndSCHEMATC
