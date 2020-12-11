EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2850 3025 2    50   Input ~ 0
JTAG_TDO
Text GLabel 2850 2925 2    50   Input ~ 0
JTAG_TCK
Text GLabel 2850 3125 2    50   Input ~ 0
JTAG_TDI
Text GLabel 2850 2825 2    50   Input ~ 0
JTAG_TMS
Text Notes 2400 2125 0    118  ~ 24
JTAG
Text GLabel 4925 2575 0    50   Input ~ 0
I2C[0]_SDA
Text GLabel 5325 2575 2    50   Input ~ 0
I2C[1]_SDA
Text GLabel 5325 2675 2    50   Input ~ 0
I2C[1]_SCL
Text GLabel 4925 2775 0    50   Input ~ 0
I2C[2]_SDA
Text GLabel 4925 2875 0    50   Input ~ 0
I2C[2]_SCL
Text GLabel 5325 2775 2    50   Input ~ 0
I2C[3]_SDA
Text GLabel 5325 2875 2    50   Input ~ 0
I2C[3]_SCL
Text GLabel 4925 2975 0    50   Input ~ 0
I2C[4]_SDA
Text GLabel 4925 3075 0    50   Input ~ 0
I2C[4]_SCL
Text GLabel 5325 2975 2    50   Input ~ 0
I2C[5]_SDA
Text GLabel 5325 3075 2    50   Input ~ 0
I2C[5]_SCL
Text GLabel 4925 3175 0    50   Input ~ 0
I2C[6]_SDA
Text GLabel 4925 3275 0    50   Input ~ 0
I2C[6]_SCL
Text GLabel 5325 3175 2    50   Input ~ 0
I2C[7]_SDA
Text GLabel 5325 3275 2    50   Input ~ 0
I2C[7]_SCL
Text GLabel 6675 2575 0    50   Input ~ 0
I2C[8]_SDA
Text GLabel 6675 2675 0    50   Input ~ 0
I2C[8]_SCL
Text GLabel 7075 2575 2    50   Input ~ 0
I2C[9]_SDA
Text GLabel 7075 2675 2    50   Input ~ 0
I2C[9]_SCL
Text GLabel 6675 2775 0    50   Input ~ 0
I2C[10]_SDA
Text GLabel 6675 2875 0    50   Input ~ 0
I2C[10]_SCL
Text GLabel 7075 2775 2    50   Input ~ 0
I2C[11]_SDA
Text GLabel 7075 2875 2    50   Input ~ 0
I2C[11]_SCL
Text GLabel 6675 2975 0    50   Input ~ 0
I2C[12]_SDA
Text GLabel 6675 3075 0    50   Input ~ 0
I2C[12]_SCL
Text GLabel 4925 2675 0    50   Input ~ 0
I2C[0]_SCL
Text GLabel 8425 2575 0    50   Input ~ 0
I3C[0]_SDA
Text GLabel 8775 2575 2    50   Input ~ 0
I3C[1]_SDA
Text GLabel 8775 2675 2    50   Input ~ 0
I3C[1]_SCL
Text GLabel 8425 2775 0    50   Input ~ 0
I3C[2]_SDA
Text GLabel 8425 2875 0    50   Input ~ 0
I3C[2]_SCL
Text GLabel 8775 2775 2    50   Input ~ 0
I3C[3]_SDA
Text GLabel 8775 2875 2    50   Input ~ 0
I3C[3]_SCL
Text GLabel 8425 2675 0    50   Input ~ 0
I3C[0]_SCL
Wire Wire Line
	4925 3475 4725 3475
Wire Wire Line
	4725 3475 4725 3600
$Comp
L power:GND #PWR?
U 1 1 61437285
P 4725 3600
F 0 "#PWR?" H 4725 3350 50  0001 C CNN
F 1 "GND" H 4730 3427 50  0000 C CNN
F 2 "" H 4725 3600 50  0001 C CNN
F 3 "" H 4725 3600 50  0001 C CNN
	1    4725 3600
	1    0    0    -1  
$EndComp
Text GLabel 4850 3375 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	4925 3375 4850 3375
Text GLabel 6675 3375 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	6675 3475 6475 3475
Wire Wire Line
	6475 3475 6475 3600
$Comp
L power:GND #PWR?
U 1 1 614CDD94
P 6475 3600
F 0 "#PWR?" H 6475 3350 50  0001 C CNN
F 1 "GND" H 6480 3427 50  0000 C CNN
F 2 "" H 6475 3600 50  0001 C CNN
F 3 "" H 6475 3600 50  0001 C CNN
	1    6475 3600
	1    0    0    -1  
$EndComp
Text GLabel 8425 2975 0    50   Input ~ 0
VCC1V0
$Comp
L power:GND #PWR?
U 1 1 614EAF09
P 8900 3100
F 0 "#PWR?" H 8900 2850 50  0001 C CNN
F 1 "GND" H 8905 2927 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 2975 8900 2975
Wire Wire Line
	8900 2975 8900 3100
Text Notes 5800 2075 0    118  ~ 24
Debug UART, I2C, I3C
$Comp
L antmicroRectangularConnectorsHeadersMalePins:2X05 J?
U 1 1 61510600
P 2550 2825
F 0 "J?" H 2550 3114 60  0000 C CNN
F 1 "2X05" H 2550 3008 60  0000 C CNN
F 2 "antmicro-footprints:SHF-105-01-X-D-SM" H 3050 2175 60  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/527/shf-1370134.pdf" H 2550 2825 60  0001 C CNN
F 4 "SHF-105-01-L-D-SM" H 2350 2075 50  0001 C CNN "MPN"
F 5 "Samtec" H 2350 1975 50  0001 C CNN "Manufacturer"
	1    2550 2825
	1    0    0    -1  
$EndComp
Text GLabel 2025 2725 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	2250 2825 2025 2825
Wire Wire Line
	2025 2825 2025 2725
Wire Wire Line
	2250 2925 2025 2925
Wire Wire Line
	2025 2925 2025 3125
Wire Wire Line
	2250 3125 2025 3125
Connection ~ 2025 3125
Wire Wire Line
	2025 3125 2025 3225
Wire Wire Line
	2250 3225 2025 3225
Connection ~ 2025 3225
Wire Wire Line
	2025 3225 2025 3450
$Comp
L power:GND #PWR?
U 1 1 61514DD7
P 2025 3450
F 0 "#PWR?" H 2025 3200 50  0001 C CNN
F 1 "GND" H 2030 3277 50  0000 C CNN
F 2 "" H 2025 3450 50  0001 C CNN
F 3 "" H 2025 3450 50  0001 C CNN
	1    2025 3450
	1    0    0    -1  
$EndComp
Text GLabel 7075 3375 2    50   Input ~ 0
UART1_SCM_TX
Text GLabel 7075 3475 2    50   Input ~ 0
UART1_SCM_RX
Text GLabel 7075 3275 2    50   Input ~ 0
UART0_SCM_TX
Text GLabel 7075 3175 2    50   Input ~ 0
UART0_SCM_RX
$Comp
L antmicroRectangularConnectorsHeadersMalePins:61301021121 J?
U 1 1 615EA3A1
P 5025 2525
F 0 "J?" H 5120 2700 50  0000 C CNN
F 1 "61301021121" H 5120 2609 50  0000 C CNN
F 2 "antmicro-footprints:61301021121" V 4825 1775 60  0001 L CNN
F 3 "" H 5225 2825 60  0001 L CNN
F 4 "61301021121" H 5225 3025 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 5225 3625 60  0001 L CNN "Manufacturer"
	1    5025 2525
	1    0    0    -1  
$EndComp
$Comp
L antmicroRectangularConnectorsHeadersMalePins:61301021121 J?
U 1 1 615ECA44
P 6775 2525
F 0 "J?" H 6870 2700 50  0000 C CNN
F 1 "61301021121" H 6870 2609 50  0000 C CNN
F 2 "antmicro-footprints:61301021121" V 6575 1775 60  0001 L CNN
F 3 "" H 6975 2825 60  0001 L CNN
F 4 "61301021121" H 6975 3025 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 6975 3625 60  0001 L CNN "Manufacturer"
	1    6775 2525
	1    0    0    -1  
$EndComp
$Comp
L antmicroRectangularConnectorsHeadersMalePins:61301221121 J?
U 1 1 61602A77
P 8525 3125
F 0 "J?" H 8600 3900 50  0000 C CNN
F 1 "61301221121" H 8600 3809 50  0000 C CNN
F 2 "antmicro-footprints:61301221121" V 8375 3375 60  0001 L CNN
F 3 "" V 8275 3375 60  0001 L CNN
F 4 "61301221121" H 8725 3625 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 8725 4225 60  0001 L CNN "Manufacturer"
	1    8525 3125
	1    0    0    -1  
$EndComp
Text GLabel 11225 2975 0    50   Input ~ 0
SPI0_CLK
Text GLabel 11225 3075 0    50   Input ~ 0
SPI0_CS_N
Text GLabel 11225 2775 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 11225 2875 0    50   Input ~ 0
SPI0_MISO
Text Notes 10175 2100 0    50   ~ 0
reserved for future use (as  of DC-SCI OPC specification)
Text Notes 10825 2000 0    118  ~ 24
HPM SPI
Text GLabel 11325 2575 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 605F8173
P 11325 3250
F 0 "#PWR?" H 11325 3000 50  0001 C CNN
F 1 "GND" H 11330 3077 50  0000 C CNN
F 2 "" H 11325 3250 50  0001 C CNN
F 3 "" H 11325 3250 50  0001 C CNN
	1    11325 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11225 2775 11500 2775
Wire Wire Line
	11225 2875 11500 2875
Wire Wire Line
	11225 2975 11500 2975
Wire Wire Line
	11225 3075 11500 3075
Wire Wire Line
	11500 3175 11325 3175
Wire Wire Line
	11325 3175 11325 3250
Wire Wire Line
	11500 2675 11325 2675
Wire Wire Line
	11325 2675 11325 2575
$Comp
L antmicroRectangularConnectorsHeadersMalePins:61300611121 J?
U 1 1 606F5DB3
P 11650 2675
F 0 "J?" V 11849 2597 50  0000 R CNN
F 1 "61300611121" V 11940 2597 50  0000 R CNN
F 2 "antmicro-footprints:61300611121" H 11850 2875 60  0001 L CNN
F 3 "" H 11850 2975 60  0001 L CNN
F 4 "61300611121" H 11600 3075 60  0001 L CNN "MPN"
F 5 "Wurth Electronics Inc." H 11850 3775 60  0001 L CNN "Manufacturer"
	1    11650 2675
	0    -1   1    0   
$EndComp
$Comp
L antmicroLogicTranslatorsLevelShifters:NVT2008DQ,115 U?
U 1 1 628E0C73
P 8350 6450
F 0 "U?" H 8350 6965 50  0000 C CNN
F 1 "NVT2008DQ,115" H 8350 6874 50  0000 C CNN
F 2 "antmicro-footprints:QFN50P250X450X100-21N" H 9050 7200 50  0001 C CNN
F 3 "" H 9000 7200 50  0001 C CNN
F 4 "NVT2008BQ,115" H 8650 7300 50  0001 C CNN "MPN"
F 5 "NXP Semiconductors" H 8750 7400 50  0001 C CNN "Manufacturer"
	1    8350 6450
	1    0    0    -1  
$EndComp
Text GLabel 7650 6350 0    50   Input ~ 0
I3C[0]_SDA_3V3
Text GLabel 7650 6550 0    50   Input ~ 0
I3C[1]_SDA_3V3
Text GLabel 7650 6650 0    50   Input ~ 0
I3C[1]_SCL_3V3
Text GLabel 7650 6750 0    50   Input ~ 0
I3C[2]_SDA_3V3
Text GLabel 7650 6850 0    50   Input ~ 0
I3C[2]_SCL_3V3
Text GLabel 7650 6950 0    50   Input ~ 0
I3C[3]_SDA_3V3
Text GLabel 7650 7050 0    50   Input ~ 0
I3C[3]_SCL_3V3
Text GLabel 7650 6450 0    50   Input ~ 0
I3C[0]_SCL_3V3
Text GLabel 9050 6200 2    50   Input ~ 0
VCC1V0
$Comp
L power:GND #PWR?
U 1 1 628E4783
P 7825 7675
F 0 "#PWR?" H 7825 7425 50  0001 C CNN
F 1 "GND" H 7830 7502 50  0000 C CNN
F 2 "" H 7825 7675 50  0001 C CNN
F 3 "" H 7825 7675 50  0001 C CNN
	1    7825 7675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 7200 7825 7200
Wire Wire Line
	7825 7200 7825 7675
Wire Wire Line
	7950 6350 7650 6350
Wire Wire Line
	7950 6450 7650 6450
Wire Wire Line
	7950 6550 7650 6550
Wire Wire Line
	7950 6650 7650 6650
Wire Wire Line
	7950 6750 7650 6750
Wire Wire Line
	7950 6850 7650 6850
Wire Wire Line
	7950 6950 7650 6950
Wire Wire Line
	7950 7050 7650 7050
Text GLabel 9050 6350 2    50   Input ~ 0
I3C[0]_SDA_1V0
Text GLabel 9050 6550 2    50   Input ~ 0
I3C[1]_SDA_1V0
Text GLabel 9050 6650 2    50   Input ~ 0
I3C[1]_SCL_1V0
Text GLabel 9050 6750 2    50   Input ~ 0
I3C[2]_SDA_1V0
Text GLabel 9050 6850 2    50   Input ~ 0
I3C[2]_SCL_1V0
Text GLabel 9050 6950 2    50   Input ~ 0
I3C[3]_SDA_1V0
Text GLabel 9050 7050 2    50   Input ~ 0
I3C[3]_SCL_1V0
Text GLabel 9050 6450 2    50   Input ~ 0
I3C[0]_SCL_1V0
Wire Wire Line
	8750 6350 9050 6350
Wire Wire Line
	8750 6450 9050 6450
Wire Wire Line
	8750 6550 9050 6550
Wire Wire Line
	8750 6650 9050 6650
Wire Wire Line
	8750 6750 9050 6750
Wire Wire Line
	8750 6850 9050 6850
Wire Wire Line
	8750 6950 9050 6950
Wire Wire Line
	8750 7050 9050 7050
Text GLabel 7550 5750 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	7950 6200 7600 6200
Wire Wire Line
	9050 6200 8750 6200
Wire Wire Line
	9375 7200 8950 7200
Text Label 9375 7200 2    50   ~ 0
1V0_EN
$Comp
L antmicroResistors0402:R_357k_0402 R?
U 1 1 629DF3D6
P 5625 6475
F 0 "R?" V 5475 6500 60  0000 L CNN
F 1 "R_357k_0402" H 5625 6325 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5825 6675 60  0001 L CNN
F 3 "" H 5625 6475 50  0001 C CNN
F 4 "Vishay" H 5825 6875 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402357KFKED" H 5825 6775 60  0001 L CNN "MPN"
F 6 "357k" V 5775 6475 50  0000 L CNN "Val"
	1    5625 6475
	0    1    1    0   
$EndComp
Text GLabel 5450 6750 0    50   Input ~ 0
I3C[0]_SDA_3V3
Text GLabel 5450 6950 0    50   Input ~ 0
I3C[1]_SDA_3V3
Text GLabel 5450 7050 0    50   Input ~ 0
I3C[1]_SCL_3V3
Text GLabel 5450 7150 0    50   Input ~ 0
I3C[2]_SDA_3V3
Text GLabel 5450 7250 0    50   Input ~ 0
I3C[2]_SCL_3V3
Text GLabel 5450 7350 0    50   Input ~ 0
I3C[3]_SDA_3V3
Text GLabel 5450 7450 0    50   Input ~ 0
I3C[3]_SCL_3V3
Text GLabel 5450 6850 0    50   Input ~ 0
I3C[0]_SCL_3V3
Wire Wire Line
	6225 7450 5450 7450
Wire Wire Line
	5525 6750 5525 6250
Wire Wire Line
	5625 6850 5625 6625
Wire Wire Line
	5725 6950 5725 6250
Wire Wire Line
	5825 7050 5825 6625
Wire Wire Line
	5525 6750 5450 6750
Wire Wire Line
	5625 6850 5450 6850
Wire Wire Line
	5450 6950 5725 6950
Wire Wire Line
	5450 7050 5825 7050
Wire Wire Line
	5925 7150 5925 6250
Wire Wire Line
	6025 7250 6025 6625
Wire Wire Line
	6125 7350 6125 6250
Wire Wire Line
	6225 7450 6225 6625
Wire Wire Line
	5925 7150 5450 7150
Wire Wire Line
	6025 7250 5450 7250
Wire Wire Line
	6125 7350 5450 7350
$Comp
L antmicroResistors0402:R_357k_0402 R?
U 1 1 62A11F2C
P 5525 6100
F 0 "R?" V 5375 6125 60  0000 L CNN
F 1 "R_357k_0402" H 5525 5950 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5725 6300 60  0001 L CNN
F 3 "" H 5525 6100 50  0001 C CNN
F 4 "Vishay" H 5725 6500 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402357KFKED" H 5725 6400 60  0001 L CNN "MPN"
F 6 "357k" V 5675 6100 50  0000 L CNN "Val"
	1    5525 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 5950 5525 5875
Wire Wire Line
	5625 6325 5625 5875
$Comp
L antmicroResistors0402:R_357k_0402 R?
U 1 1 62A15908
P 5725 6100
F 0 "R?" V 5575 6125 60  0000 L CNN
F 1 "R_357k_0402" H 5725 5950 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 5925 6300 60  0001 L CNN
F 3 "" H 5725 6100 50  0001 C CNN
F 4 "Vishay" H 5925 6500 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402357KFKED" H 5925 6400 60  0001 L CNN "MPN"
F 6 "357k" V 5875 6100 50  0000 L CNN "Val"
	1    5725 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 5950 5725 5875
$Comp
L antmicroResistors0402:R_357k_0402 R?
U 1 1 62A15CCD
P 5825 6475
F 0 "R?" V 5675 6500 60  0000 L CNN
F 1 "R_357k_0402" H 5825 6325 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6025 6675 60  0001 L CNN
F 3 "" H 5825 6475 50  0001 C CNN
F 4 "Vishay" H 6025 6875 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402357KFKED" H 6025 6775 60  0001 L CNN "MPN"
F 6 "357k" V 5975 6475 50  0000 L CNN "Val"
	1    5825 6475
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 6325 5825 5875
$Comp
L antmicroResistors0402:R_357k_0402 R?
U 1 1 62A15FA6
P 5925 6100
F 0 "R?" V 5775 6125 60  0000 L CNN
F 1 "R_357k_0402" H 5925 5950 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6125 6300 60  0001 L CNN
F 3 "" H 5925 6100 50  0001 C CNN
F 4 "Vishay" H 6125 6500 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402357KFKED" H 6125 6400 60  0001 L CNN "MPN"
F 6 "357k" V 6075 6100 50  0000 L CNN "Val"
	1    5925 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 5950 5925 5875
$Comp
L antmicroResistors0402:R_357k_0402 R?
U 1 1 62A17B7C
P 6025 6475
F 0 "R?" V 5875 6500 60  0000 L CNN
F 1 "R_357k_0402" H 6025 6325 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6225 6675 60  0001 L CNN
F 3 "" H 6025 6475 50  0001 C CNN
F 4 "Vishay" H 6225 6875 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402357KFKED" H 6225 6775 60  0001 L CNN "MPN"
F 6 "357k" V 6175 6475 50  0000 L CNN "Val"
	1    6025 6475
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 6325 6025 5875
$Comp
L antmicroResistors0402:R_357k_0402 R?
U 1 1 62A1999F
P 6125 6100
F 0 "R?" V 5975 6125 60  0000 L CNN
F 1 "R_357k_0402" H 6125 5950 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6325 6300 60  0001 L CNN
F 3 "" H 6125 6100 50  0001 C CNN
F 4 "Vishay" H 6325 6500 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402357KFKED" H 6325 6400 60  0001 L CNN "MPN"
F 6 "357k" V 6275 6100 50  0000 L CNN "Val"
	1    6125 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 5950 6125 5875
$Comp
L antmicroResistors0402:R_357k_0402 R?
U 1 1 62A19C3C
P 6225 6475
F 0 "R?" V 6075 6500 60  0000 L CNN
F 1 "R_357k_0402" H 6225 6325 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 6425 6675 60  0001 L CNN
F 3 "" H 6225 6475 50  0001 C CNN
F 4 "Vishay" H 6425 6875 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402357KFKED" H 6425 6775 60  0001 L CNN "MPN"
F 6 "357k" V 6375 6475 50  0000 L CNN "Val"
	1    6225 6475
	0    1    1    0   
$EndComp
Wire Wire Line
	6225 6325 6225 5875
Text GLabel 5125 5875 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	5125 5875 5525 5875
Connection ~ 5525 5875
Wire Wire Line
	5525 5875 5625 5875
Connection ~ 5625 5875
Wire Wire Line
	5625 5875 5725 5875
Connection ~ 5725 5875
Wire Wire Line
	5725 5875 5825 5875
Connection ~ 5825 5875
Wire Wire Line
	5825 5875 5925 5875
Connection ~ 5925 5875
Wire Wire Line
	5925 5875 6025 5875
Connection ~ 6025 5875
Wire Wire Line
	6025 5875 6125 5875
Connection ~ 6125 5875
Wire Wire Line
	6125 5875 6225 5875
$Comp
L antmicroResistors0402:R_200k_0402 R?
U 1 1 62A1EC48
P 7600 6000
F 0 "R?" V 7555 6070 60  0000 L CNN
F 1 "R_200k_0402" H 7600 5850 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 7800 6200 60  0001 L CNN
F 3 "" H 7600 6000 50  0001 C CNN
F 4 "YAGEO_(PHYCOMP)" H 7800 6400 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-07200KL" H 7800 6300 60  0001 L CNN "MPN"
F 6 "200k" V 7653 6070 50  0000 L CNN "Val"
	1    7600 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6200 7600 6150
Wire Wire Line
	7600 5850 7600 5750
Wire Wire Line
	7550 5750 7600 5750
Text Label 7650 6200 0    50   ~ 0
1V0_EN
$Comp
L antmicroCapacitors0402:C_100n_0402 C?
U 1 1 62A2E02E
P 8950 7400
F 0 "C?" H 8835 7355 60  0000 R CNN
F 1 "C_100n_0402" H 8950 7250 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 9150 7600 60  0001 L CNN
F 3 "" H 8950 7400 50  0001 C CNN
F 4 "Walsin" H 9150 7800 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9150 7700 60  0001 L CNN "MPN"
F 6 "100n" H 8835 7453 50  0000 R CNN "Val"
	1    8950 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 7200 8950 7250
Connection ~ 8950 7200
Wire Wire Line
	8950 7200 8700 7200
$Comp
L power:GND #PWR?
U 1 1 62A34612
P 8950 7675
F 0 "#PWR?" H 8950 7425 50  0001 C CNN
F 1 "GND" H 8955 7502 50  0000 C CNN
F 2 "" H 8950 7675 50  0001 C CNN
F 3 "" H 8950 7675 50  0001 C CNN
	1    8950 7675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 7550 8950 7675
Text Notes 5550 5325 0    118  ~ 24
I3C voltage level translation
$EndSCHEMATC
