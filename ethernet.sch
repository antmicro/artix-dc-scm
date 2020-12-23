EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 10
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
L antmicroInterfaceDriversReceiversTransceivers:DP83848JSQ_NOPB U?
U 1 1 5FEA8148
P 6175 5250
AR Path="/5FE270C1/5FEA8148" Ref="U?"  Part="1" 
AR Path="/60570C04/5FEA8148" Ref="U1"  Part="1" 
F 0 "U1" H 5225 6900 50  0000 C CNN
F 1 "DP83848JSQ_NOPB" H 5525 3550 50  0000 C CNN
F 2 "antmicro-footprints:DP83848JSQ-NOPB" H 6225 7050 50  0001 L BNN
F 3 "APR 2015" H 6875 7150 50  0001 L BNN
F 4 "Texas Instruments" H 6525 7200 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendation" H 6225 7300 50  0001 L BNN "Field5"
	1    6175 5250
	1    0    0    -1  
$EndComp
Text GLabel 2500 5950 0    50   Input ~ 0
ETH_TXD0
Text GLabel 2500 6050 0    50   Input ~ 0
ETH_TXD1
Text GLabel 2500 6150 0    50   Input ~ 0
ETH_TXD2
Text GLabel 2500 6250 0    50   Input ~ 0
ETH_TXD3
Text GLabel 2500 5750 0    50   Input ~ 0
ETH_TX_CLK
Text GLabel 2500 5850 0    50   Input ~ 0
ETH_TX_EN
Text GLabel 2500 5350 0    50   Input ~ 0
ETH_RXD0
Text GLabel 2500 5450 0    50   Input ~ 0
ETH_RXD1
Text GLabel 2500 5550 0    50   Input ~ 0
ETH_RXD2
Text GLabel 2500 5650 0    50   Input ~ 0
ETH_RXD3
Text GLabel 2500 5050 0    50   Input ~ 0
ETH_RX_CLK
Text GLabel 2500 5150 0    50   Input ~ 0
ETH_RX_DV
Text GLabel 2500 5250 0    50   Input ~ 0
ETH_RXERR
Text GLabel 2500 4850 0    50   Input ~ 0
ETH_COL
Text GLabel 2500 4950 0    50   Input ~ 0
ETH_CRS
Wire Wire Line
	2500 5050 4975 5050
Wire Wire Line
	2500 5150 4975 5150
Wire Wire Line
	2500 5550 4975 5550
Wire Wire Line
	2500 5650 4975 5650
Wire Wire Line
	2500 5750 4975 5750
Wire Wire Line
	2500 5850 4975 5850
Wire Wire Line
	2500 5950 4975 5950
Wire Wire Line
	2500 6050 4975 6050
Wire Wire Line
	2500 6150 4975 6150
Wire Wire Line
	2500 6250 4975 6250
Wire Wire Line
	2500 5450 3850 5450
Wire Wire Line
	2500 5350 3650 5350
Wire Wire Line
	2500 5250 3450 5250
Wire Wire Line
	2500 4950 2975 4950
Wire Wire Line
	2500 4850 3250 4850
Wire Wire Line
	3850 3775 3650 3775
Wire Wire Line
	3850 4275 3850 3775
Wire Wire Line
	3650 4275 3650 3775
Wire Wire Line
	3850 4575 3850 5450
Wire Wire Line
	3650 4575 3650 5350
Wire Wire Line
	2975 4575 2975 4950
Wire Wire Line
	3250 4575 3250 4850
Wire Wire Line
	3450 4575 3450 5250
Connection ~ 3250 4850
Connection ~ 2975 4950
Connection ~ 3450 5250
Connection ~ 3650 5350
Connection ~ 3850 5450
Wire Wire Line
	3850 5450 4975 5450
Wire Wire Line
	3650 5350 4975 5350
Wire Wire Line
	2975 4950 4975 4950
Wire Wire Line
	3250 4850 4975 4850
Wire Wire Line
	3450 5250 4975 5250
Wire Wire Line
	4975 4450 4875 4450
Wire Wire Line
	4875 4450 4875 4300
Wire Wire Line
	4875 4300 4450 4300
Connection ~ 4875 4450
Wire Wire Line
	4875 4450 4750 4450
Text GLabel 4450 4300 0    50   Input ~ 0
ETH_RSTN
Wire Wire Line
	4250 4650 4425 4650
Wire Wire Line
	4975 4650 4725 4650
Wire Wire Line
	6575 3850 7050 3850
Connection ~ 7175 3850
Wire Wire Line
	7175 3850 7175 3950
Wire Wire Line
	6575 3950 7175 3950
Wire Wire Line
	7175 3850 7425 3850
Connection ~ 7425 3850
Wire Wire Line
	7425 3850 7775 3850
Wire Wire Line
	7775 4000 7775 3850
Connection ~ 7775 3850
Wire Wire Line
	7775 3850 8125 3850
Wire Wire Line
	8125 4000 8125 3850
Connection ~ 8125 3850
Wire Wire Line
	8125 3850 8475 3850
Wire Wire Line
	8475 4000 8475 3850
Wire Wire Line
	7425 4450 7775 4450
Wire Wire Line
	7775 4300 7775 4450
Connection ~ 7775 4450
Wire Wire Line
	7775 4450 8125 4450
Wire Wire Line
	8125 4300 8125 4450
Connection ~ 8125 4450
Wire Wire Line
	8125 4450 8475 4450
Wire Wire Line
	8475 4300 8475 4450
Wire Wire Line
	7425 4300 7425 4450
Wire Wire Line
	7425 4000 7425 3850
Wire Wire Line
	6575 3750 6875 3750
Wire Wire Line
	4700 2925 4700 4150
Wire Wire Line
	4700 4250 4975 4250
Wire Wire Line
	4975 4150 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	4700 4150 4700 4250
Wire Wire Line
	4150 3350 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 4425 3450
Wire Wire Line
	3875 3350 3875 3450
Connection ~ 3875 3450
Wire Wire Line
	3875 3450 4150 3450
Wire Wire Line
	3600 3350 3600 3450
Wire Wire Line
	3600 3450 3875 3450
Wire Wire Line
	4700 2925 4425 2925
Wire Wire Line
	3600 2925 3600 3050
Wire Wire Line
	4425 2925 4425 3050
Connection ~ 4425 2925
Wire Wire Line
	4425 2925 4150 2925
Wire Wire Line
	4150 2925 4150 3050
Connection ~ 4150 2925
Wire Wire Line
	4150 2925 3875 2925
Wire Wire Line
	3875 2925 3875 3050
Connection ~ 3875 2925
Wire Wire Line
	3875 2925 3600 2925
Wire Wire Line
	6575 4850 6950 4850
Wire Wire Line
	6575 4950 6950 4950
Wire Wire Line
	6575 5250 6950 5250
Wire Wire Line
	6575 5350 6950 5350
Wire Wire Line
	6575 6050 6900 6050
Text GLabel 6950 4850 2    50   Input ~ 0
TXP
Text GLabel 6950 4950 2    50   Input ~ 0
TXN
Text GLabel 6950 5350 2    50   Input ~ 0
RXN
Text GLabel 6950 5250 2    50   Input ~ 0
RXP
Wire Wire Line
	6575 4450 6950 4450
Wire Wire Line
	6575 4550 6950 4550
Text GLabel 6950 4450 2    50   Input ~ 0
LED_LINK
Text GLabel 6950 4550 2    50   Input ~ 0
LED_SPD
Text GLabel 6900 6050 2    50   Input ~ 0
ETH_MDC
Wire Wire Line
	8975 5750 8975 5900
Wire Wire Line
	6575 5650 9675 5650
Wire Wire Line
	9675 5650 9675 5900
Wire Wire Line
	9675 6375 8975 6375
Wire Wire Line
	8975 5900 9175 5900
Connection ~ 8975 5900
Wire Wire Line
	8975 5900 8975 5975
Connection ~ 9675 5900
Wire Wire Line
	9675 5900 9675 5975
Wire Wire Line
	9975 5650 9675 5650
Connection ~ 9675 5650
Wire Wire Line
	10275 5650 10475 5650
Text GLabel 10475 5650 2    50   Input ~ 0
ETH_REF_CLK
Wire Wire Line
	9675 6275 9675 6375
$Comp
L antmicroCrystals:ABM8G-25.000MHZ-18-D2Y-T Y?
U 1 1 5FEA81D6
P 9325 5900
AR Path="/5FE270C1/5FEA81D6" Ref="Y?"  Part="1" 
AR Path="/60570C04/5FEA81D6" Ref="Y2"  Part="1" 
F 0 "Y2" H 9225 6100 31  0000 L CNN
F 1 "ABM8G-25.000MHZ-18-D2Y-T" H 9450 5950 31  0000 L CNN
F 2 "antmicro-footprints:KX-7" H 11425 5900 50  0001 C CNN
F 3 "" H 11525 6000 50  0001 C CNN
F 4 "ABM8G-25.000MHZ-18-D2Y-T" H 9425 5850 31  0001 L CNN "MPN"
F 5 "Abracon" H 9450 5800 31  0001 L CNN "Manufacturer"
F 6 "DNP" H 9500 5850 50  0000 C CNN "Populate"
	1    9325 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 5900 9675 5900
Wire Wire Line
	4425 3450 4425 3600
Connection ~ 4425 3450
Wire Wire Line
	7425 3300 7425 3400
Wire Wire Line
	7425 3000 7425 2900
Connection ~ 7425 2900
Text GLabel 7425 2775 1    50   Input ~ 0
ETH3V3
Wire Wire Line
	6875 3750 6875 2900
Wire Wire Line
	7425 2775 7425 2900
Text GLabel 8475 3650 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	8475 3650 8475 3850
Connection ~ 8475 3850
Wire Wire Line
	8475 4450 8475 4650
Connection ~ 8475 4450
Text GLabel 8075 6250 2    50   Input ~ 0
VCC3V3
Wire Wire Line
	7825 6250 8075 6250
Text GLabel 6900 6150 2    50   Input ~ 0
ETH_MDIO
Wire Wire Line
	8975 6275 8975 6375
Connection ~ 8975 6375
Wire Wire Line
	8975 6375 8975 6550
Wire Wire Line
	6575 6450 6725 6450
Wire Wire Line
	6725 6450 6725 6550
Wire Wire Line
	6575 6550 6725 6550
Connection ~ 6725 6550
Wire Wire Line
	6725 6550 6725 6650
Wire Wire Line
	6575 6650 6725 6650
Connection ~ 6725 6650
Wire Wire Line
	6725 6650 6725 6750
Wire Wire Line
	6575 6750 6725 6750
Connection ~ 6725 6750
Wire Wire Line
	6725 6750 6725 7050
Text GLabel 2675 4000 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	2675 4000 2975 4000
Wire Wire Line
	3250 4000 3250 4275
Wire Wire Line
	3250 4000 2975 4000
Wire Wire Line
	2975 4000 2975 4275
Connection ~ 3250 4000
Wire Wire Line
	3450 4000 3450 4275
Connection ~ 2975 4000
Wire Wire Line
	3650 3775 2525 3775
Connection ~ 3650 3775
Wire Wire Line
	3250 4000 3450 4000
Text GLabel 4400 4450 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	4450 4450 4400 4450
NoConn ~ 6575 6350
Wire Wire Line
	6575 4150 6950 4150
Text GLabel 6950 4150 2    50   Input ~ 0
PFBOUT
Wire Wire Line
	4700 2925 5300 2925
$Comp
L antmicroFerriteBeadsandChips:MPZ2012S601AT000 FB?
U 1 1 5FEA824F
P 7050 3550
AR Path="/5FE270C1/5FEA824F" Ref="FB?"  Part="1" 
AR Path="/60570C04/5FEA824F" Ref="FB2"  Part="1" 
F 0 "FB2" V 6900 3575 60  0000 L CNN
F 1 "MPZ2012S601AT000" V 7225 3575 60  0000 L CNN
F 2 "antmicro-footprints:0805-res" H 7250 3750 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7250 3850 60  0001 L CNN
F 4 "MPZ2012S601AT000" H 7250 4050 60  0001 L CNN "MPN"
F 5 "TDK Corporation" H 7250 4650 60  0001 L CNN "Manufacturer"
	1    7050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3850 7050 3750
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7175 3850
Wire Wire Line
	7050 3350 7050 2900
Wire Wire Line
	7050 2900 7425 2900
Wire Wire Line
	6875 2900 7050 2900
Connection ~ 7050 2900
Wire Wire Line
	6575 6150 6750 6150
Wire Wire Line
	6750 6150 6750 6250
Wire Wire Line
	6750 6250 7525 6250
Wire Wire Line
	6750 6150 6900 6150
Connection ~ 6750 6150
Text GLabel 5300 2925 2    50   Input ~ 0
PFBOUT
Text Notes 4450 2150 0    118  ~ 24
Ethernet transceiver
Wire Wire Line
	6575 5750 8975 5750
$Comp
L antmicroCapacitors0603:C_10u_0603 C?
U 1 1 5FEA826A
P 7425 3150
AR Path="/5FE270C1/5FEA826A" Ref="C?"  Part="1" 
AR Path="/60570C04/5FEA826A" Ref="C6"  Part="1" 
F 0 "C6" H 7540 3195 60  0000 L CNN
F 1 "C_10u_0603" H 7425 3000 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 7625 3350 60  0001 L CNN
F 3 "" H 7425 3150 50  0001 C CNN
F 4 "Murata" H 7625 3550 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 7625 3450 60  0001 L CNN "MPN"
F 6 "10u" H 7540 3097 50  0000 L CNN "Val"
	1    7425 3150
	1    0    0    -1  
$EndComp
$Comp
L artix-dc-scm:GND #PWR?
U 1 1 5FEA8270
P 7425 3400
AR Path="/5FE270C1/5FEA8270" Ref="#PWR?"  Part="1" 
AR Path="/60570C04/5FEA8270" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7425 3150 50  0001 C CNN
F 1 "GND" H 7430 3227 50  0000 C CNN
F 2 "" H 7425 3400 50  0001 C CNN
F 3 "" H 7425 3400 50  0001 C CNN
	1    7425 3400
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_10u_0603 C?
U 1 1 5FEA8279
P 7425 4150
AR Path="/5FE270C1/5FEA8279" Ref="C?"  Part="1" 
AR Path="/60570C04/5FEA8279" Ref="C7"  Part="1" 
F 0 "C7" H 7540 4195 60  0000 L CNN
F 1 "C_10u_0603" H 7425 4000 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 7625 4350 60  0001 L CNN
F 3 "" H 7425 4150 50  0001 C CNN
F 4 "Murata" H 7625 4550 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 7625 4450 60  0001 L CNN "MPN"
F 6 "10u" H 7540 4097 50  0000 L CNN "Val"
	1    7425 4150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C?
U 1 1 5FEA8282
P 7775 4150
AR Path="/5FE270C1/5FEA8282" Ref="C?"  Part="1" 
AR Path="/60570C04/5FEA8282" Ref="C8"  Part="1" 
F 0 "C8" H 7890 4195 60  0000 L CNN
F 1 "C_1u_0402" H 7775 4000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 7975 4350 60  0001 L CNN
F 3 "" H 7775 4150 50  0001 C CNN
F 4 "TDK" H 7975 4550 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 7975 4450 60  0001 L CNN "MPN"
F 6 "1u" H 7890 4097 50  0000 L CNN "Val"
	1    7775 4150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 5FEA828B
P 8125 4150
AR Path="/5FE270C1/5FEA828B" Ref="C?"  Part="1" 
AR Path="/60570C04/5FEA828B" Ref="C9"  Part="1" 
F 0 "C9" H 8240 4195 60  0000 L CNN
F 1 "C_100n_0402" H 8125 4000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 8325 4350 60  0001 L CNN
F 3 "" H 8125 4150 50  0001 C CNN
F 4 "Walsin" H 8325 4550 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8325 4450 60  0001 L CNN "MPN"
F 6 "100n" H 8240 4097 50  0000 L CNN "Val"
	1    8125 4150
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 5FEA8294
P 8475 4150
AR Path="/5FE270C1/5FEA8294" Ref="C?"  Part="1" 
AR Path="/60570C04/5FEA8294" Ref="C10"  Part="1" 
F 0 "C10" H 8590 4195 60  0000 L CNN
F 1 "C_100n_0402" H 8475 4000 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 8675 4350 60  0001 L CNN
F 3 "" H 8475 4150 50  0001 C CNN
F 4 "Walsin" H 8675 4550 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8675 4450 60  0001 L CNN "MPN"
F 6 "100n" H 8590 4097 50  0000 L CNN "Val"
	1    8475 4150
	1    0    0    -1  
$EndComp
$Comp
L artix-dc-scm:GND #PWR?
U 1 1 5FEA829A
P 8475 4650
AR Path="/5FE270C1/5FEA829A" Ref="#PWR?"  Part="1" 
AR Path="/60570C04/5FEA829A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8475 4400 50  0001 C CNN
F 1 "GND" H 8480 4477 50  0000 C CNN
F 2 "" H 8475 4650 50  0001 C CNN
F 3 "" H 8475 4650 50  0001 C CNN
	1    8475 4650
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_1k5_0402 R?
U 1 1 5FEA82A3
P 7675 6250
AR Path="/5FE270C1/5FEA82A3" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA82A3" Ref="R10"  Part="1" 
F 0 "R10" H 7675 6463 60  0000 C CNN
F 1 "R_1k5_0402" H 7675 6100 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7875 6450 60  0001 L CNN
F 3 "" H 7675 6250 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 7875 6650 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF1501X" H 7875 6550 60  0001 L CNN "MPN"
F 6 "1k5" H 7675 6365 50  0000 C CNN "Val"
	1    7675 6250
	1    0    0    -1  
$EndComp
$Comp
L artix-dc-scm:GND #PWR?
U 1 1 5FEA82A9
P 6725 7050
AR Path="/5FE270C1/5FEA82A9" Ref="#PWR?"  Part="1" 
AR Path="/60570C04/5FEA82A9" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6725 6800 50  0001 C CNN
F 1 "GND" H 6730 6877 50  0000 C CNN
F 2 "" H 6725 7050 50  0001 C CNN
F 3 "" H 6725 7050 50  0001 C CNN
	1    6725 7050
	1    0    0    -1  
$EndComp
$Comp
L artix-dc-scm:GND #PWR?
U 1 1 5FEA82AF
P 8975 6550
AR Path="/5FE270C1/5FEA82AF" Ref="#PWR?"  Part="1" 
AR Path="/60570C04/5FEA82AF" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8975 6300 50  0001 C CNN
F 1 "GND" H 8980 6377 50  0000 C CNN
F 2 "" H 8975 6550 50  0001 C CNN
F 3 "" H 8975 6550 50  0001 C CNN
	1    8975 6550
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_0R_0402 R?
U 1 1 5FEA82B8
P 10125 5650
AR Path="/5FE270C1/5FEA82B8" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA82B8" Ref="R11"  Part="1" 
F 0 "R11" H 10125 5863 60  0000 C CNN
F 1 "R_0R_0402" H 10125 5500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 10325 5850 60  0001 L CNN
F 3 "" H 10125 5650 50  0001 C CNN
F 4 "PANASONIC" H 10325 6050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 10325 5950 60  0001 L CNN "MPN"
F 6 "0R" H 10125 5765 50  0000 C CNN "Val"
	1    10125 5650
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_27p_0402 C?
U 1 1 5FEA82C1
P 9675 6125
AR Path="/5FE270C1/5FEA82C1" Ref="C?"  Part="1" 
AR Path="/60570C04/5FEA82C1" Ref="C12"  Part="1" 
F 0 "C12" H 9790 6170 60  0000 L CNN
F 1 "C_27p_0402" H 9675 5975 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9875 6325 60  0001 L CNN
F 3 "" H 9675 6125 50  0001 C CNN
F 4 "WALSIN" H 9875 6525 60  0001 L CNN "Manufacturer"
F 5 "0402N270J500CT" H 9875 6425 60  0001 L CNN "MPN"
F 6 "27p" H 9790 6072 50  0000 L CNN "Val"
	1    9675 6125
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_27p_0402 C?
U 1 1 5FEA82CA
P 8975 6125
AR Path="/5FE270C1/5FEA82CA" Ref="C?"  Part="1" 
AR Path="/60570C04/5FEA82CA" Ref="C11"  Part="1" 
F 0 "C11" H 9090 6170 60  0000 L CNN
F 1 "C_27p_0402" H 8975 5975 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9175 6325 60  0001 L CNN
F 3 "" H 8975 6125 50  0001 C CNN
F 4 "WALSIN" H 9175 6525 60  0001 L CNN "Manufacturer"
F 5 "0402N270J500CT" H 9175 6425 60  0001 L CNN "MPN"
F 6 "27p" H 9090 6072 50  0000 L CNN "Val"
	1    8975 6125
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0603:C_10u_0603 C?
U 1 1 5FEA82D3
P 3600 3200
AR Path="/5FE270C1/5FEA82D3" Ref="C?"  Part="1" 
AR Path="/60570C04/5FEA82D3" Ref="C2"  Part="1" 
F 0 "C2" H 3715 3245 60  0000 L CNN
F 1 "C_10u_0603" H 3600 3050 60  0001 C CNN
F 2 "antmicro-footprints:0603-cap" H 3800 3400 60  0001 L CNN
F 3 "" H 3600 3200 50  0001 C CNN
F 4 "Murata" H 3800 3600 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 3800 3500 60  0001 L CNN "MPN"
F 6 "10u" H 3715 3147 50  0000 L CNN "Val"
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L artix-dc-scm:GND #PWR?
U 1 1 5FEA82D9
P 4425 3600
AR Path="/5FE270C1/5FEA82D9" Ref="#PWR?"  Part="1" 
AR Path="/60570C04/5FEA82D9" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4425 3350 50  0001 C CNN
F 1 "GND" H 4430 3427 50  0000 C CNN
F 2 "" H 4425 3600 50  0001 C CNN
F 3 "" H 4425 3600 50  0001 C CNN
	1    4425 3600
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 5FEA82E2
P 3875 3200
AR Path="/5FE270C1/5FEA82E2" Ref="C?"  Part="1" 
AR Path="/60570C04/5FEA82E2" Ref="C3"  Part="1" 
F 0 "C3" H 3990 3245 60  0000 L CNN
F 1 "C_100n_0402" H 3875 3050 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4075 3400 60  0001 L CNN
F 3 "" H 3875 3200 50  0001 C CNN
F 4 "Walsin" H 4075 3600 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4075 3500 60  0001 L CNN "MPN"
F 6 "100n" H 3990 3147 50  0000 L CNN "Val"
	1    3875 3200
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 5FEA82EB
P 4150 3200
AR Path="/5FE270C1/5FEA82EB" Ref="C?"  Part="1" 
AR Path="/60570C04/5FEA82EB" Ref="C4"  Part="1" 
F 0 "C4" H 4265 3245 60  0000 L CNN
F 1 "C_100n_0402" H 4150 3050 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4350 3400 60  0001 L CNN
F 3 "" H 4150 3200 50  0001 C CNN
F 4 "Walsin" H 4350 3600 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4350 3500 60  0001 L CNN "MPN"
F 6 "100n" H 4265 3147 50  0000 L CNN "Val"
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3450 4425 3350
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 5FEA82F5
P 4425 3200
AR Path="/5FE270C1/5FEA82F5" Ref="C?"  Part="1" 
AR Path="/60570C04/5FEA82F5" Ref="C5"  Part="1" 
F 0 "C5" H 4540 3245 60  0000 L CNN
F 1 "C_100n_0402" H 4425 3050 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4625 3400 60  0001 L CNN
F 3 "" H 4425 3200 50  0001 C CNN
F 4 "Walsin" H 4625 3600 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4625 3500 60  0001 L CNN "MPN"
F 6 "100n" H 4540 3147 50  0000 L CNN "Val"
	1    4425 3200
	1    0    0    -1  
$EndComp
$Comp
L artix-dc-scm:GND #PWR?
U 1 1 5FEA82FB
P 2525 3775
AR Path="/5FE270C1/5FEA82FB" Ref="#PWR?"  Part="1" 
AR Path="/60570C04/5FEA82FB" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2525 3525 50  0001 C CNN
F 1 "GND" V 2530 3647 50  0000 R CNN
F 2 "" H 2525 3775 50  0001 C CNN
F 3 "" H 2525 3775 50  0001 C CNN
	1    2525 3775
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k2_0402 R?
U 1 1 5FEA8304
P 2975 4425
AR Path="/5FE270C1/5FEA8304" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA8304" Ref="R3"  Part="1" 
F 0 "R3" V 2930 4495 60  0000 L CNN
F 1 "R_2k2_0402" H 2975 4275 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3175 4625 60  0001 L CNN
F 3 "" H 2975 4425 50  0001 C CNN
F 4 "YAGEO" H 3175 4825 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 3175 4725 60  0001 L CNN "MPN"
F 6 "2k2" V 3028 4495 50  0000 L CNN "Val"
	1    2975 4425
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k2_0402 R?
U 1 1 5FEA830E
P 3250 4425
AR Path="/5FE270C1/5FEA830E" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA830E" Ref="R4"  Part="1" 
F 0 "R4" V 3159 4495 60  0000 L CNN
F 1 "R_2k2_0402" H 3250 4275 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3450 4625 60  0001 L CNN
F 3 "" H 3250 4425 50  0001 C CNN
F 4 "YAGEO" H 3450 4825 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 3450 4725 60  0001 L CNN "MPN"
F 6 "2k2" V 3257 4495 50  0000 L CNN "Val"
F 7 "DNP" V 3348 4495 50  0000 L CNN "Populate"
	1    3250 4425
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k2_0402 R?
U 1 1 5FEA8318
P 3450 4425
AR Path="/5FE270C1/5FEA8318" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA8318" Ref="R5"  Part="1" 
F 0 "R5" V 3359 4495 60  0000 L CNN
F 1 "R_2k2_0402" H 3450 4275 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3650 4625 60  0001 L CNN
F 3 "" H 3450 4425 50  0001 C CNN
F 4 "YAGEO" H 3650 4825 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 3650 4725 60  0001 L CNN "MPN"
F 6 "2k2" V 3457 4495 50  0000 L CNN "Val"
F 7 "DNP" V 3548 4495 50  0000 L CNN "Populate"
	1    3450 4425
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k2_0402 R?
U 1 1 5FEA8322
P 3650 4425
AR Path="/5FE270C1/5FEA8322" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA8322" Ref="R6"  Part="1" 
F 0 "R6" V 3559 4495 60  0000 L CNN
F 1 "R_2k2_0402" H 3650 4275 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 3850 4625 60  0001 L CNN
F 3 "" H 3650 4425 50  0001 C CNN
F 4 "YAGEO" H 3850 4825 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 3850 4725 60  0001 L CNN "MPN"
F 6 "2k2" V 3657 4495 50  0000 L CNN "Val"
F 7 "DNP" V 3748 4495 50  0000 L CNN "Populate"
	1    3650 4425
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_2k2_0402 R?
U 1 1 5FEA832C
P 3850 4425
AR Path="/5FE270C1/5FEA832C" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA832C" Ref="R7"  Part="1" 
F 0 "R7" V 3759 4495 60  0000 L CNN
F 1 "R_2k2_0402" H 3850 4275 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4050 4625 60  0001 L CNN
F 3 "" H 3850 4425 50  0001 C CNN
F 4 "YAGEO" H 4050 4825 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 4050 4725 60  0001 L CNN "MPN"
F 6 "2k2" V 3857 4495 50  0000 L CNN "Val"
F 7 "DNP" V 3948 4495 50  0000 L CNN "Populate"
	1    3850 4425
	0    1    1    0   
$EndComp
$Comp
L artix-dc-scm:GND #PWR?
U 1 1 5FEA8332
P 4250 4650
AR Path="/5FE270C1/5FEA8332" Ref="#PWR?"  Part="1" 
AR Path="/60570C04/5FEA8332" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4250 4400 50  0001 C CNN
F 1 "GND" V 4255 4522 50  0000 R CNN
F 2 "" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4650
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_4k87_0402 R?
U 1 1 5FEA833B
P 4575 4650
AR Path="/5FE270C1/5FEA833B" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA833B" Ref="R8"  Part="1" 
F 0 "R8" H 4575 4863 60  0000 C CNN
F 1 "R_4k87_0402" H 4575 4500 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4775 4850 60  0001 L CNN
F 3 "" H 4575 4650 50  0001 C CNN
F 4 "VISHAY" H 4775 5050 60  0001 L CNN "Manufacturer"
F 5 "CRCW04024K87FKED" H 4775 4950 60  0001 L CNN "MPN"
F 6 "4k87" H 4575 4765 50  0000 C CNN "Val"
	1    4575 4650
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_10k_0402 R?
U 1 1 5FEA8344
P 4600 4450
AR Path="/5FE270C1/5FEA8344" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA8344" Ref="R9"  Part="1" 
F 0 "R9" H 4600 4663 60  0000 C CNN
F 1 "R_10k_0402" H 4600 4300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 4800 4650 60  0001 L CNN
F 3 "" H 4600 4450 50  0001 C CNN
F 4 "VISHAY" H 4800 4850 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4800 4750 60  0001 L CNN "MPN"
F 6 "10k" H 4600 4565 50  0000 C CNN "Val"
	1    4600 4450
	1    0    0    -1  
$EndComp
$Comp
L artix-dc-scm:GND #PWR?
U 1 1 5FEA838F
P 12725 2700
AR Path="/5FE270C1/5FEA838F" Ref="#PWR?"  Part="1" 
AR Path="/60570C04/5FEA838F" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 12725 2450 50  0001 C CNN
F 1 "GND" H 12730 2527 50  0000 C CNN
F 2 "" H 12725 2700 50  0001 C CNN
F 3 "" H 12725 2700 50  0001 C CNN
	1    12725 2700
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 5FEA8389
P 12725 2550
AR Path="/5FE270C1/5FEA8389" Ref="C?"  Part="1" 
AR Path="/60570C04/5FEA8389" Ref="C13"  Part="1" 
F 0 "C13" H 12610 2505 60  0000 R CNN
F 1 "C_100n_0402" H 12725 2400 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 12925 2750 60  0001 L CNN
F 3 "" H 12725 2550 50  0001 C CNN
F 4 "Walsin" H 12925 2950 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 12925 2850 60  0001 L CNN "MPN"
F 6 "100n" H 12610 2603 50  0000 R CNN "Val"
	1    12725 2550
	-1   0    0    1   
$EndComp
$Comp
L antmicroResistors0402:R_49R9_0402 R?
U 1 1 5FEA8380
P 14775 2800
AR Path="/5FE270C1/5FEA8380" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA8380" Ref="R127"  Part="1" 
F 0 "R127" V 14730 2870 60  0000 L CNN
F 1 "R_49R9_0402" H 14775 2650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 14975 3000 60  0001 L CNN
F 3 "" H 14775 2800 50  0001 C CNN
F 4 "VISHAY" H 14975 3200 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 14975 3100 60  0001 L CNN "MPN"
F 6 "49R9" V 14828 2870 50  0000 L CNN "Val"
	1    14775 2800
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_49R9_0402 R?
U 1 1 5FEA8377
P 14575 2800
AR Path="/5FE270C1/5FEA8377" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA8377" Ref="R16"  Part="1" 
F 0 "R16" V 14530 2870 60  0000 L CNN
F 1 "R_49R9_0402" H 14575 2650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 14775 3000 60  0001 L CNN
F 3 "" H 14575 2800 50  0001 C CNN
F 4 "VISHAY" H 14775 3200 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 14775 3100 60  0001 L CNN "MPN"
F 6 "49R9" V 14628 2870 50  0000 L CNN "Val"
	1    14575 2800
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_49R9_0402 R?
U 1 1 5FEA836E
P 14375 2800
AR Path="/5FE270C1/5FEA836E" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA836E" Ref="R15"  Part="1" 
F 0 "R15" V 14330 2870 60  0000 L CNN
F 1 "R_49R9_0402" H 14375 2650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 14575 3000 60  0001 L CNN
F 3 "" H 14375 2800 50  0001 C CNN
F 4 "VISHAY" H 14575 3200 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 14575 3100 60  0001 L CNN "MPN"
F 6 "49R9" V 14428 2870 50  0000 L CNN "Val"
	1    14375 2800
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_49R9_0402 R?
U 1 1 5FEA8365
P 14175 2800
AR Path="/5FE270C1/5FEA8365" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA8365" Ref="R14"  Part="1" 
F 0 "R14" V 14130 2870 60  0000 L CNN
F 1 "R_49R9_0402" H 14175 2650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 14375 3000 60  0001 L CNN
F 3 "" H 14175 2800 50  0001 C CNN
F 4 "VISHAY" H 14375 3200 60  0001 L CNN "Manufacturer"
F 5 "CRCW040249R9FKED" H 14375 3100 60  0001 L CNN "MPN"
F 6 "49R9" V 14228 2870 50  0000 L CNN "Val"
	1    14175 2800
	0    1    1    0   
$EndComp
$Comp
L antmicroResistors0402:R_220R_0402 R?
U 1 1 5FEA835C
P 13475 2800
AR Path="/5FE270C1/5FEA835C" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA835C" Ref="R12"  Part="1" 
F 0 "R12" H 13475 3013 60  0000 C CNN
F 1 "R_220R_0402" H 13475 2650 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 13675 3000 60  0001 L CNN
F 3 "" H 13475 2800 50  0001 C CNN
F 4 "Panasonic" H 13675 3200 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 13675 3100 60  0001 L CNN "MPN"
F 6 "220R" H 13475 2915 50  0000 C CNN "Val"
	1    13475 2800
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistors0402:R_220R_0402 R?
U 1 1 5FEA8353
P 13475 4150
AR Path="/5FE270C1/5FEA8353" Ref="R?"  Part="1" 
AR Path="/60570C04/5FEA8353" Ref="R13"  Part="1" 
F 0 "R13" H 13475 4363 60  0000 C CNN
F 1 "R_220R_0402" H 13475 4000 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 13675 4350 60  0001 L CNN
F 3 "" H 13475 4150 50  0001 C CNN
F 4 "Panasonic" H 13675 4550 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 13675 4450 60  0001 L CNN "MPN"
F 6 "220R" H 13475 4265 50  0000 C CNN "Val"
	1    13475 4150
	1    0    0    -1  
$EndComp
$Comp
L artix-dc-scm:GND #PWR?
U 1 1 5FEA834A
P 14025 4600
AR Path="/5FE270C1/5FEA834A" Ref="#PWR?"  Part="1" 
AR Path="/60570C04/5FEA834A" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 14025 4350 50  0001 C CNN
F 1 "GND" H 14030 4427 50  0000 C CNN
F 2 "" H 14025 4600 50  0001 C CNN
F 3 "" H 14025 4600 50  0001 C CNN
	1    14025 4600
	1    0    0    -1  
$EndComp
Text GLabel 12725 2400 1    50   Input ~ 0
ETH3V3
Wire Wire Line
	13125 2475 13125 2900
Text GLabel 13125 4450 3    50   Input ~ 0
LED_SPD
Text GLabel 13125 2475 1    50   Input ~ 0
LED_LINK
Wire Wire Line
	13125 4000 13125 4450
Wire Wire Line
	13725 4150 13725 4475
Wire Wire Line
	13625 4150 13725 4150
Wire Wire Line
	13725 2800 13625 2800
Wire Wire Line
	13725 2400 13725 2800
Text GLabel 13725 4475 3    50   Input ~ 0
ETH3V3
Text GLabel 13725 2400 1    50   Input ~ 0
ETH3V3
Wire Wire Line
	13225 2800 13325 2800
Wire Wire Line
	13225 2900 13225 2800
Wire Wire Line
	13225 4150 13325 4150
Wire Wire Line
	13225 4000 13225 4150
Wire Wire Line
	14025 3800 14025 4600
Connection ~ 14025 3800
Wire Wire Line
	13925 3800 14025 3800
Wire Wire Line
	14025 3700 14025 3800
Wire Wire Line
	13925 3700 14025 3700
Wire Wire Line
	14575 2550 14375 2550
Connection ~ 14575 2550
Wire Wire Line
	14375 2550 14175 2550
Connection ~ 14375 2550
Wire Wire Line
	14175 2550 14025 2550
Connection ~ 14175 2550
Wire Wire Line
	14025 2550 14025 3200
Connection ~ 14025 2550
Wire Wire Line
	14775 2550 14575 2550
Wire Wire Line
	14025 2400 14025 2550
Text GLabel 14025 2400 1    50   Input ~ 0
ETH3V3
Wire Wire Line
	14775 2650 14775 2550
Wire Wire Line
	14575 2650 14575 2550
Wire Wire Line
	14375 2650 14375 2550
Wire Wire Line
	14175 2650 14175 2550
Wire Wire Line
	14775 3600 15125 3600
Connection ~ 14775 3600
Wire Wire Line
	14775 2950 14775 3600
Wire Wire Line
	14575 3400 15125 3400
Connection ~ 14575 3400
Wire Wire Line
	14575 2950 14575 3400
Wire Wire Line
	14375 3300 15125 3300
Connection ~ 14375 3300
Wire Wire Line
	14375 2950 14375 3300
Wire Wire Line
	14175 3100 15125 3100
Connection ~ 14175 3100
Wire Wire Line
	14175 2950 14175 3100
Wire Wire Line
	13925 3600 14775 3600
Wire Wire Line
	13925 3400 14575 3400
Wire Wire Line
	13925 3300 14375 3300
Wire Wire Line
	13925 3100 14175 3100
Connection ~ 14025 3200
Wire Wire Line
	14025 3500 14025 3200
Wire Wire Line
	13925 3500 14025 3500
Wire Wire Line
	13925 3200 14025 3200
Text GLabel 15125 3600 2    50   Input ~ 0
RXN
Text GLabel 15125 3400 2    50   Input ~ 0
RXP
Text GLabel 15125 3300 2    50   Input ~ 0
TXN
Text GLabel 15125 3100 2    50   Input ~ 0
TXP
$Comp
L antmicroModularConnectorsJacksWithMagnetics:08B0-1X1T-36-F J?
U 1 1 5FEA81DF
P 13525 3400
AR Path="/5FE270C1/5FEA81DF" Ref="J?"  Part="1" 
AR Path="/60570C04/5FEA81DF" Ref="J1"  Part="1" 
F 0 "J1" V 13000 2875 50  0000 R CNN
F 1 "08B0-1X1T-36-F" V 14000 2900 50  0000 R CNN
F 2 "antmicro-footprints:BEL_08B0-1X1T-36-F" H 13725 3600 50  0001 L CNN
F 3 "" H 13725 3700 60  0001 L CNN
F 4 "08B0-1X1T-36-F" H 14075 3850 60  0001 L CNN "MPN"
F 5 "Abracon LLC" H 13725 4500 60  0001 L CNN "Manufacturer"
	1    13525 3400
	0    1    1    0   
$EndComp
Text Notes 12775 1750 0    118  ~ 24
RJ45 Connector
Connection ~ 4700 2925
$EndSCHEMATC
