EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 10
Title "Artix - Datacenter Secure Control Module (DC-SCM)"
Date ""
Rev "1.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7850 1450 0    118  ~ 0
FPGA power supply
$Comp
L _autosave-artix-dc-scm:XC7A100T-FGG484 U?
U 7 1 61645B78
P 8750 5800
AR Path="/626D078D/61645B78" Ref="U?"  Part="7" 
AR Path="/605FD480/61645B78" Ref="U?"  Part="7" 
AR Path="/60633613/61645B78" Ref="U?"  Part="7" 
AR Path="/5FD86C51/61645B78" Ref="U14"  Part="7" 
F 0 "U14" H 8750 8967 50  0000 C CNN
F 1 "XC7A100T-FGG484" H 8750 8876 50  0000 C CNN
F 2 "_autosave-artix-dc-scm-footprints:Xilinx_FGG484" H 8450 5800 50  0001 C CNN
F 3 "" H 8450 5800 50  0000 C CNN
	7    8750 5800
	1    0    0    -1  
$EndComp
Text Notes 1350 2025 0    118  ~ 0
Banks decoupling
$Comp
L _autosave-artix-dc-scm:C_47u_1210 C?
U 1 1 6165885A
P 1350 3025
AR Path="/626D078D/6165885A" Ref="C?"  Part="1" 
AR Path="/605FD480/6165885A" Ref="C?"  Part="1" 
AR Path="/60633613/6165885A" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6165885A" Ref="C91"  Part="1" 
F 0 "C91" H 1425 3125 60  0000 L CNN
F 1 "C_47u_1210" H 1350 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:1210-cap" H 1550 3225 60  0001 L CNN
F 3 "" H 1350 3025 50  0001 C CNN
F 4 "KEMET" H 1550 3425 60  0001 L CNN "Manufacturer"
F 5 "C1210C476K8RACTU" H 1550 3325 60  0001 L CNN "MPN"
F 6 "47u" H 1450 2950 50  0000 L CNN "Val"
	1    1350 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2875 1350 2775
Wire Wire Line
	3100 2775 3100 2875
Wire Wire Line
	2750 2875 2750 2775
Connection ~ 2750 2775
Wire Wire Line
	2750 2775 3100 2775
Wire Wire Line
	2400 2875 2400 2775
Connection ~ 2400 2775
Wire Wire Line
	2400 2775 2750 2775
Wire Wire Line
	2050 2875 2050 2775
Connection ~ 2050 2775
Wire Wire Line
	2050 2775 2400 2775
Wire Wire Line
	1700 2875 1700 2775
Connection ~ 1350 2775
Wire Wire Line
	3100 3275 3100 3175
Wire Wire Line
	1700 3175 1700 3275
Wire Wire Line
	2050 3175 2050 3275
Connection ~ 2050 3275
Wire Wire Line
	2050 3275 2400 3275
Wire Wire Line
	2400 3175 2400 3275
Connection ~ 2400 3275
Wire Wire Line
	2400 3275 2750 3275
Wire Wire Line
	2750 3175 2750 3275
Connection ~ 2750 3275
Wire Wire Line
	2750 3275 3100 3275
Wire Wire Line
	3100 3275 3100 3425
Connection ~ 3100 3275
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 6166233A
P 3100 3425
AR Path="/626D078D/6166233A" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/6166233A" Ref="#PWR?"  Part="1" 
AR Path="/60633613/6166233A" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/6166233A" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 3100 3175 50  0001 C CNN
F 1 "GND" H 3105 3252 50  0000 C CNN
F 2 "" H 3100 3425 50  0001 C CNN
F 3 "" H 3100 3425 50  0001 C CNN
	1    3100 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2775 1350 2625
$Comp
L _autosave-artix-dc-scm:C_47u_1210 C?
U 1 1 61665CDB
P 1150 4250
AR Path="/626D078D/61665CDB" Ref="C?"  Part="1" 
AR Path="/605FD480/61665CDB" Ref="C?"  Part="1" 
AR Path="/60633613/61665CDB" Ref="C?"  Part="1" 
AR Path="/5FD86C51/61665CDB" Ref="C92"  Part="1" 
F 0 "C92" H 1225 4350 60  0000 L CNN
F 1 "C_47u_1210" H 1150 4100 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:1210-cap" H 1350 4450 60  0001 L CNN
F 3 "" H 1150 4250 50  0001 C CNN
F 4 "KEMET" H 1350 4650 60  0001 L CNN "Manufacturer"
F 5 "C1210C476K8RACTU" H 1350 4550 60  0001 L CNN "MPN"
F 6 "47u" H 1225 4150 50  0000 L CNN "Val"
	1    1150 4250
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 61665CE4
P 1500 4250
AR Path="/626D078D/61665CE4" Ref="C?"  Part="1" 
AR Path="/605FD480/61665CE4" Ref="C?"  Part="1" 
AR Path="/60633613/61665CE4" Ref="C?"  Part="1" 
AR Path="/5FD86C51/61665CE4" Ref="C98"  Part="1" 
F 0 "C98" H 1575 4350 60  0000 L CNN
F 1 "C_4u7_0603" H 1500 4100 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 1700 4450 60  0001 L CNN
F 3 "" H 1500 4250 50  0001 C CNN
F 4 "WALSIN" H 1700 4650 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 1700 4550 60  0001 L CNN "MPN"
F 6 "4u7" H 1575 4150 50  0000 L CNN "Val"
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 61665CED
P 1850 4250
AR Path="/626D078D/61665CED" Ref="C?"  Part="1" 
AR Path="/605FD480/61665CED" Ref="C?"  Part="1" 
AR Path="/60633613/61665CED" Ref="C?"  Part="1" 
AR Path="/5FD86C51/61665CED" Ref="C104"  Part="1" 
F 0 "C104" H 1925 4350 60  0000 L CNN
F 1 "C_4u7_0603" H 1850 4100 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 2050 4450 60  0001 L CNN
F 3 "" H 1850 4250 50  0001 C CNN
F 4 "WALSIN" H 2050 4650 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 2050 4550 60  0001 L CNN "MPN"
F 6 "4u7" H 1925 4150 50  0000 L CNN "Val"
	1    1850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4100 1150 4000
Wire Wire Line
	1150 4000 1500 4000
Wire Wire Line
	3250 4000 3250 4100
Wire Wire Line
	2900 4100 2900 4000
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 3250 4000
Wire Wire Line
	2550 4100 2550 4000
Connection ~ 2550 4000
Wire Wire Line
	2550 4000 2900 4000
Wire Wire Line
	2200 4100 2200 4000
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2550 4000
Wire Wire Line
	1850 4100 1850 4000
Connection ~ 1850 4000
Wire Wire Line
	1850 4000 2200 4000
Wire Wire Line
	1500 4100 1500 4000
Connection ~ 1500 4000
Wire Wire Line
	1500 4000 1850 4000
Wire Wire Line
	1150 4400 1150 4500
Wire Wire Line
	1150 4500 1500 4500
Wire Wire Line
	3250 4500 3250 4400
Wire Wire Line
	1500 4400 1500 4500
Connection ~ 1500 4500
Wire Wire Line
	1500 4500 1850 4500
Wire Wire Line
	1850 4400 1850 4500
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 2200 4500
Wire Wire Line
	2200 4400 2200 4500
Connection ~ 2200 4500
Wire Wire Line
	2200 4500 2550 4500
Wire Wire Line
	2550 4400 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2900 4500
Wire Wire Line
	2900 4400 2900 4500
Connection ~ 2900 4500
Wire Wire Line
	2900 4500 3250 4500
Wire Wire Line
	3250 4500 3250 4650
Connection ~ 3250 4500
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 61665D3D
P 3250 4650
AR Path="/626D078D/61665D3D" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/61665D3D" Ref="#PWR?"  Part="1" 
AR Path="/60633613/61665D3D" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/61665D3D" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3255 4477 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4000 1150 3850
Connection ~ 1150 4000
$Comp
L _autosave-artix-dc-scm:C_47u_1210 C?
U 1 1 6166A0AB
P 1150 5350
AR Path="/626D078D/6166A0AB" Ref="C?"  Part="1" 
AR Path="/605FD480/6166A0AB" Ref="C?"  Part="1" 
AR Path="/60633613/6166A0AB" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6166A0AB" Ref="C93"  Part="1" 
F 0 "C93" H 1225 5450 60  0000 L CNN
F 1 "C_47u_1210" H 1150 5200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:1210-cap" H 1350 5550 60  0001 L CNN
F 3 "" H 1150 5350 50  0001 C CNN
F 4 "KEMET" H 1350 5750 60  0001 L CNN "Manufacturer"
F 5 "C1210C476K8RACTU" H 1350 5650 60  0001 L CNN "MPN"
F 6 "47u" H 1250 5250 50  0000 L CNN "Val"
	1    1150 5350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 6166A0B4
P 1500 5350
AR Path="/626D078D/6166A0B4" Ref="C?"  Part="1" 
AR Path="/605FD480/6166A0B4" Ref="C?"  Part="1" 
AR Path="/60633613/6166A0B4" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6166A0B4" Ref="C99"  Part="1" 
F 0 "C99" H 1575 5450 60  0000 L CNN
F 1 "C_4u7_0603" H 1500 5200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 1700 5550 60  0001 L CNN
F 3 "" H 1500 5350 50  0001 C CNN
F 4 "WALSIN" H 1700 5750 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 1700 5650 60  0001 L CNN "MPN"
F 6 "4u7" H 1575 5250 50  0000 L CNN "Val"
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 6166A0BD
P 1850 5350
AR Path="/626D078D/6166A0BD" Ref="C?"  Part="1" 
AR Path="/605FD480/6166A0BD" Ref="C?"  Part="1" 
AR Path="/60633613/6166A0BD" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6166A0BD" Ref="C105"  Part="1" 
F 0 "C105" H 1900 5450 60  0000 L CNN
F 1 "C_4u7_0603" H 1850 5200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 2050 5550 60  0001 L CNN
F 3 "" H 1850 5350 50  0001 C CNN
F 4 "WALSIN" H 2050 5750 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 2050 5650 60  0001 L CNN "MPN"
F 6 "4u7" H 1925 5250 50  0000 L CNN "Val"
	1    1850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5200 1150 5100
Wire Wire Line
	1150 5100 1500 5100
Wire Wire Line
	3250 5100 3250 5200
Wire Wire Line
	2900 5200 2900 5100
Connection ~ 2900 5100
Wire Wire Line
	2900 5100 3250 5100
Wire Wire Line
	2550 5200 2550 5100
Connection ~ 2550 5100
Wire Wire Line
	2550 5100 2900 5100
Wire Wire Line
	2200 5200 2200 5100
Connection ~ 2200 5100
Wire Wire Line
	2200 5100 2550 5100
Wire Wire Line
	1850 5200 1850 5100
Connection ~ 1850 5100
Wire Wire Line
	1850 5100 2200 5100
Wire Wire Line
	1500 5200 1500 5100
Connection ~ 1500 5100
Wire Wire Line
	1500 5100 1850 5100
Wire Wire Line
	1150 5500 1150 5600
Wire Wire Line
	1150 5600 1500 5600
Wire Wire Line
	3250 5600 3250 5500
Wire Wire Line
	1500 5500 1500 5600
Connection ~ 1500 5600
Wire Wire Line
	1500 5600 1850 5600
Wire Wire Line
	1850 5500 1850 5600
Connection ~ 1850 5600
Wire Wire Line
	1850 5600 2200 5600
Wire Wire Line
	2200 5500 2200 5600
Connection ~ 2200 5600
Wire Wire Line
	2200 5600 2550 5600
Wire Wire Line
	2550 5500 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	2550 5600 2900 5600
Wire Wire Line
	2900 5500 2900 5600
Connection ~ 2900 5600
Wire Wire Line
	2900 5600 3250 5600
Wire Wire Line
	3250 5600 3250 5750
Connection ~ 3250 5600
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 6166A10D
P 3250 5750
AR Path="/626D078D/6166A10D" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/6166A10D" Ref="#PWR?"  Part="1" 
AR Path="/60633613/6166A10D" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/6166A10D" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3250 5500 50  0001 C CNN
F 1 "GND" H 3255 5577 50  0000 C CNN
F 2 "" H 3250 5750 50  0001 C CNN
F 3 "" H 3250 5750 50  0001 C CNN
	1    3250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5100 1150 4950
Connection ~ 1150 5100
$Comp
L _autosave-artix-dc-scm:C_47u_1210 C?
U 1 1 6166E665
P 1150 6450
AR Path="/626D078D/6166E665" Ref="C?"  Part="1" 
AR Path="/605FD480/6166E665" Ref="C?"  Part="1" 
AR Path="/60633613/6166E665" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6166E665" Ref="C94"  Part="1" 
F 0 "C94" H 1200 6550 60  0000 L CNN
F 1 "C_47u_1210" H 1150 6300 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:1210-cap" H 1350 6650 60  0001 L CNN
F 3 "" H 1150 6450 50  0001 C CNN
F 4 "KEMET" H 1350 6850 60  0001 L CNN "Manufacturer"
F 5 "C1210C476K8RACTU" H 1350 6750 60  0001 L CNN "MPN"
F 6 "47u" H 1225 6350 50  0000 L CNN "Val"
	1    1150 6450
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 6166E66E
P 1500 6450
AR Path="/626D078D/6166E66E" Ref="C?"  Part="1" 
AR Path="/605FD480/6166E66E" Ref="C?"  Part="1" 
AR Path="/60633613/6166E66E" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6166E66E" Ref="C100"  Part="1" 
F 0 "C100" H 1550 6550 60  0000 L CNN
F 1 "C_4u7_0603" H 1500 6300 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 1700 6650 60  0001 L CNN
F 3 "" H 1500 6450 50  0001 C CNN
F 4 "WALSIN" H 1700 6850 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 1700 6750 60  0001 L CNN "MPN"
F 6 "4u7" H 1575 6350 50  0000 L CNN "Val"
	1    1500 6450
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 6166E677
P 1850 6450
AR Path="/626D078D/6166E677" Ref="C?"  Part="1" 
AR Path="/605FD480/6166E677" Ref="C?"  Part="1" 
AR Path="/60633613/6166E677" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6166E677" Ref="C106"  Part="1" 
F 0 "C106" H 1900 6550 60  0000 L CNN
F 1 "C_4u7_0603" H 1850 6300 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 2050 6650 60  0001 L CNN
F 3 "" H 1850 6450 50  0001 C CNN
F 4 "WALSIN" H 2050 6850 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 2050 6750 60  0001 L CNN "MPN"
F 6 "4u7" H 1925 6350 50  0000 L CNN "Val"
	1    1850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6300 1150 6200
Wire Wire Line
	1150 6200 1500 6200
Wire Wire Line
	3250 6200 3250 6300
Wire Wire Line
	2900 6300 2900 6200
Connection ~ 2900 6200
Wire Wire Line
	2900 6200 3250 6200
Wire Wire Line
	2550 6300 2550 6200
Connection ~ 2550 6200
Wire Wire Line
	2550 6200 2900 6200
Wire Wire Line
	2200 6300 2200 6200
Connection ~ 2200 6200
Wire Wire Line
	2200 6200 2550 6200
Wire Wire Line
	1850 6300 1850 6200
Connection ~ 1850 6200
Wire Wire Line
	1850 6200 2200 6200
Wire Wire Line
	1500 6300 1500 6200
Connection ~ 1500 6200
Wire Wire Line
	1500 6200 1850 6200
Wire Wire Line
	1150 6600 1150 6700
Wire Wire Line
	1150 6700 1500 6700
Wire Wire Line
	3250 6700 3250 6600
Wire Wire Line
	1500 6600 1500 6700
Connection ~ 1500 6700
Wire Wire Line
	1500 6700 1850 6700
Wire Wire Line
	1850 6600 1850 6700
Connection ~ 1850 6700
Wire Wire Line
	1850 6700 2200 6700
Wire Wire Line
	2200 6600 2200 6700
Connection ~ 2200 6700
Wire Wire Line
	2200 6700 2550 6700
Wire Wire Line
	2550 6600 2550 6700
Connection ~ 2550 6700
Wire Wire Line
	2550 6700 2900 6700
Wire Wire Line
	2900 6600 2900 6700
Connection ~ 2900 6700
Wire Wire Line
	2900 6700 3250 6700
Wire Wire Line
	3250 6700 3250 6850
Connection ~ 3250 6700
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 6166E6C7
P 3250 6850
AR Path="/626D078D/6166E6C7" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/6166E6C7" Ref="#PWR?"  Part="1" 
AR Path="/60633613/6166E6C7" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/6166E6C7" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3250 6600 50  0001 C CNN
F 1 "GND" H 3255 6677 50  0000 C CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6200 1150 6050
Connection ~ 1150 6200
$Comp
L _autosave-artix-dc-scm:C_47u_1210 C?
U 1 1 616744C2
P 1850 7550
AR Path="/626D078D/616744C2" Ref="C?"  Part="1" 
AR Path="/605FD480/616744C2" Ref="C?"  Part="1" 
AR Path="/60633613/616744C2" Ref="C?"  Part="1" 
AR Path="/5FD86C51/616744C2" Ref="C95"  Part="1" 
F 0 "C95" H 1925 7650 60  0000 L CNN
F 1 "C_47u_1210" H 1850 7400 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:1210-cap" H 2050 7750 60  0001 L CNN
F 3 "" H 1850 7550 50  0001 C CNN
F 4 "KEMET" H 2050 7950 60  0001 L CNN "Manufacturer"
F 5 "C1210C476K8RACTU" H 2050 7850 60  0001 L CNN "MPN"
F 6 "47u" H 1925 7450 50  0000 L CNN "Val"
	1    1850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7300 3250 7400
Wire Wire Line
	2900 7400 2900 7300
Connection ~ 2900 7300
Wire Wire Line
	2900 7300 3250 7300
Wire Wire Line
	2550 7400 2550 7300
Connection ~ 2550 7300
Wire Wire Line
	2550 7300 2900 7300
Wire Wire Line
	2200 7400 2200 7300
Connection ~ 2200 7300
Wire Wire Line
	2200 7300 2550 7300
Wire Wire Line
	1850 7400 1850 7300
Connection ~ 1850 7300
Wire Wire Line
	1850 7300 2200 7300
Wire Wire Line
	3250 7800 3250 7700
Wire Wire Line
	1850 7700 1850 7800
Wire Wire Line
	1850 7800 2200 7800
Wire Wire Line
	2200 7700 2200 7800
Connection ~ 2200 7800
Wire Wire Line
	2200 7800 2550 7800
Wire Wire Line
	2550 7700 2550 7800
Connection ~ 2550 7800
Wire Wire Line
	2550 7800 2900 7800
Wire Wire Line
	2900 7700 2900 7800
Connection ~ 2900 7800
Wire Wire Line
	2900 7800 3250 7800
Wire Wire Line
	3250 7800 3250 7950
Connection ~ 3250 7800
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 61674524
P 3250 7950
AR Path="/626D078D/61674524" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/61674524" Ref="#PWR?"  Part="1" 
AR Path="/60633613/61674524" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/61674524" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 3250 7700 50  0001 C CNN
F 1 "GND" H 3255 7777 50  0000 C CNN
F 2 "" H 3250 7950 50  0001 C CNN
F 3 "" H 3250 7950 50  0001 C CNN
	1    3250 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7300 1850 7150
$Comp
L _autosave-artix-dc-scm:C_47u_1210 C?
U 1 1 6167C9BF
P 1425 8650
AR Path="/626D078D/6167C9BF" Ref="C?"  Part="1" 
AR Path="/605FD480/6167C9BF" Ref="C?"  Part="1" 
AR Path="/60633613/6167C9BF" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6167C9BF" Ref="C96"  Part="1" 
F 0 "C96" H 1500 8750 60  0000 L CNN
F 1 "C_47u_1210" H 1425 8500 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:1210-cap" H 1625 8850 60  0001 L CNN
F 3 "" H 1425 8650 50  0001 C CNN
F 4 "KEMET" H 1625 9050 60  0001 L CNN "Manufacturer"
F 5 "C1210C476K8RACTU" H 1625 8950 60  0001 L CNN "MPN"
F 6 "47u" H 1525 8550 50  0000 L CNN "Val"
	1    1425 8650
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 6167C9C8
P 1750 8650
AR Path="/626D078D/6167C9C8" Ref="C?"  Part="1" 
AR Path="/605FD480/6167C9C8" Ref="C?"  Part="1" 
AR Path="/60633613/6167C9C8" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6167C9C8" Ref="C102"  Part="1" 
F 0 "C102" H 1800 8750 60  0000 L CNN
F 1 "C_4u7_0603" H 1750 8500 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 1950 8850 60  0001 L CNN
F 3 "" H 1750 8650 50  0001 C CNN
F 4 "WALSIN" H 1950 9050 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 1950 8950 60  0001 L CNN "MPN"
F 6 "4u7" H 1825 8550 50  0000 L CNN "Val"
	1    1750 8650
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 6167C9D1
P 2075 8650
AR Path="/626D078D/6167C9D1" Ref="C?"  Part="1" 
AR Path="/605FD480/6167C9D1" Ref="C?"  Part="1" 
AR Path="/60633613/6167C9D1" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6167C9D1" Ref="C108"  Part="1" 
F 0 "C108" H 2150 8750 60  0000 L CNN
F 1 "C_4u7_0603" H 2075 8500 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 2275 8850 60  0001 L CNN
F 3 "" H 2075 8650 50  0001 C CNN
F 4 "WALSIN" H 2275 9050 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 2275 8950 60  0001 L CNN "MPN"
F 6 "4u7" H 2175 8550 50  0000 L CNN "Val"
	1    2075 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 8500 1425 8400
Wire Wire Line
	1425 8400 1750 8400
Wire Wire Line
	3500 8400 3500 8500
Wire Wire Line
	3125 8500 3125 8400
Connection ~ 3125 8400
Wire Wire Line
	3125 8400 3500 8400
Wire Wire Line
	2775 8500 2775 8400
Connection ~ 2775 8400
Wire Wire Line
	2775 8400 3125 8400
Wire Wire Line
	2450 8500 2450 8400
Connection ~ 2450 8400
Wire Wire Line
	2450 8400 2775 8400
Wire Wire Line
	2075 8500 2075 8400
Connection ~ 2075 8400
Wire Wire Line
	2075 8400 2450 8400
Wire Wire Line
	1750 8500 1750 8400
Connection ~ 1750 8400
Wire Wire Line
	1750 8400 2075 8400
Wire Wire Line
	1425 8800 1425 8900
Wire Wire Line
	1425 8900 1750 8900
Wire Wire Line
	3500 8900 3500 8800
Wire Wire Line
	1750 8800 1750 8900
Connection ~ 1750 8900
Wire Wire Line
	1750 8900 2075 8900
Wire Wire Line
	2075 8800 2075 8900
Connection ~ 2075 8900
Wire Wire Line
	2075 8900 2450 8900
Wire Wire Line
	2450 8800 2450 8900
Connection ~ 2450 8900
Wire Wire Line
	2450 8900 2775 8900
Wire Wire Line
	2775 8800 2775 8900
Connection ~ 2775 8900
Wire Wire Line
	2775 8900 3125 8900
Wire Wire Line
	3125 8800 3125 8900
Connection ~ 3125 8900
Wire Wire Line
	3125 8900 3500 8900
Wire Wire Line
	3500 8900 3500 9050
Connection ~ 3500 8900
Wire Wire Line
	1425 8400 1425 8250
Connection ~ 1425 8400
Wire Wire Line
	7750 3300 7600 3300
Wire Wire Line
	7600 3200 7750 3200
Connection ~ 7600 3200
Wire Wire Line
	7600 3200 7600 3300
Wire Wire Line
	7750 3100 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7600 3100 7600 3200
Wire Wire Line
	7600 2600 7600 2900
Wire Wire Line
	7750 3000 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	7600 3000 7600 3100
Wire Wire Line
	7750 2900 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 7600 3000
Wire Wire Line
	7750 4400 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	7750 4500 7750 4600
Connection ~ 7750 4600
Wire Wire Line
	7750 4600 7750 4700
Connection ~ 7750 4700
Wire Wire Line
	7750 4700 7750 4800
Connection ~ 7750 4800
Wire Wire Line
	7750 4800 7750 4900
Connection ~ 7750 4900
Wire Wire Line
	7750 4900 7750 5000
Connection ~ 7750 5000
Wire Wire Line
	7750 5000 7750 5100
Connection ~ 7750 5100
Wire Wire Line
	7750 5100 7750 5200
Connection ~ 7750 5200
Wire Wire Line
	7750 5200 7750 5300
Connection ~ 7750 5300
Wire Wire Line
	7750 5300 7750 5400
Connection ~ 7750 5400
Wire Wire Line
	7750 5400 7750 5500
Connection ~ 7750 5500
Wire Wire Line
	7750 5500 7750 5600
Connection ~ 7750 5600
Wire Wire Line
	7750 5600 7750 5700
Connection ~ 7750 5700
Wire Wire Line
	7750 5700 7750 5800
Connection ~ 7750 5800
Wire Wire Line
	7750 5800 7750 5900
Connection ~ 7750 5900
Wire Wire Line
	7750 5900 7750 6000
Connection ~ 7750 6000
Wire Wire Line
	7750 6000 7750 6100
Connection ~ 7750 6100
Wire Wire Line
	7750 6100 7750 6200
Connection ~ 7750 6200
Wire Wire Line
	7750 6200 7750 6300
Connection ~ 7750 6300
Wire Wire Line
	7750 6300 7750 6400
Connection ~ 7750 6400
Wire Wire Line
	7750 6400 7750 6500
Connection ~ 7750 6500
Wire Wire Line
	7750 6500 7750 6600
Connection ~ 7750 6600
Wire Wire Line
	7750 6600 7750 6700
Connection ~ 7750 6700
Wire Wire Line
	7750 6700 7750 6800
Connection ~ 7750 6800
Wire Wire Line
	7750 6800 7750 6900
Connection ~ 7750 6900
Wire Wire Line
	7750 6900 7750 7000
Connection ~ 7750 7000
Wire Wire Line
	7750 7000 7750 7100
Connection ~ 7750 7100
Wire Wire Line
	7750 7100 7750 7200
Connection ~ 7750 7200
Wire Wire Line
	7750 7200 7750 7300
Connection ~ 7750 7300
Wire Wire Line
	7750 7300 7750 7400
Connection ~ 7750 7400
Wire Wire Line
	7750 7400 7750 7500
Connection ~ 7750 7500
Wire Wire Line
	7750 7500 7750 7600
Connection ~ 7750 7600
Wire Wire Line
	7750 7600 7750 7700
Connection ~ 7750 7700
Wire Wire Line
	7750 7700 7750 7800
Connection ~ 7750 7800
Wire Wire Line
	7750 7800 7750 7900
Connection ~ 7750 7900
Wire Wire Line
	7750 7900 7750 8000
Connection ~ 7750 8000
Wire Wire Line
	7750 8000 7750 8100
Connection ~ 7750 8100
Wire Wire Line
	7750 8100 7750 8200
Connection ~ 7750 8200
Wire Wire Line
	7750 8200 7750 8300
Connection ~ 7750 8300
Wire Wire Line
	7750 8300 7750 8400
Connection ~ 7750 8400
Wire Wire Line
	7750 8400 7750 8500
Connection ~ 7750 8500
Wire Wire Line
	7750 8500 7750 8600
Connection ~ 7750 8600
Wire Wire Line
	7750 8600 7750 8700
Connection ~ 7750 8700
Wire Wire Line
	7750 8700 7750 9000
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 6167CA21
P 3500 9050
AR Path="/626D078D/6167CA21" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/6167CA21" Ref="#PWR?"  Part="1" 
AR Path="/60633613/6167CA21" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/6167CA21" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 3500 8800 50  0001 C CNN
F 1 "GND" H 3505 8877 50  0000 C CNN
F 2 "" H 3500 9050 50  0001 C CNN
F 3 "" H 3500 9050 50  0001 C CNN
	1    3500 9050
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 6175DADD
P 7750 9000
AR Path="/626D078D/6175DADD" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/6175DADD" Ref="#PWR?"  Part="1" 
AR Path="/60633613/6175DADD" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/6175DADD" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 7750 8750 50  0001 C CNN
F 1 "GND" H 7755 8827 50  0000 C CNN
F 2 "" H 7750 9000 50  0001 C CNN
F 3 "" H 7750 9000 50  0001 C CNN
	1    7750 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4500 9750 4600
Connection ~ 9750 4600
Wire Wire Line
	9750 4600 9750 4700
Connection ~ 9750 4700
Wire Wire Line
	9750 4700 9750 4800
Connection ~ 9750 4800
Wire Wire Line
	9750 4800 9750 4900
Connection ~ 9750 4900
Wire Wire Line
	9750 4900 9750 5000
Connection ~ 9750 5000
Wire Wire Line
	9750 5000 9750 5100
Connection ~ 9750 5100
Wire Wire Line
	9750 5100 9750 5200
Connection ~ 9750 5200
Wire Wire Line
	9750 5200 9750 5300
Connection ~ 9750 5300
Wire Wire Line
	9750 5300 9750 5400
Connection ~ 9750 5400
Wire Wire Line
	9750 5400 9750 5500
Connection ~ 9750 5500
Wire Wire Line
	9750 5500 9750 5600
Connection ~ 9750 5600
Wire Wire Line
	9750 5600 9750 5700
Connection ~ 9750 5700
Wire Wire Line
	9750 5700 9750 5800
Connection ~ 9750 5800
Wire Wire Line
	9750 5800 9750 5900
Connection ~ 9750 5900
Wire Wire Line
	9750 5900 9750 6000
Connection ~ 9750 6000
Wire Wire Line
	9750 6000 9750 6100
Connection ~ 9750 6100
Wire Wire Line
	9750 6100 9750 6200
Connection ~ 9750 6200
Wire Wire Line
	9750 6200 9750 6300
Connection ~ 9750 6300
Wire Wire Line
	9750 6300 9750 6400
Connection ~ 9750 6400
Wire Wire Line
	9750 6400 9750 6500
Connection ~ 9750 6500
Wire Wire Line
	9750 6500 9750 6600
Connection ~ 9750 6600
Wire Wire Line
	9750 6600 9750 6700
Connection ~ 9750 6700
Wire Wire Line
	9750 6700 9750 6800
Connection ~ 9750 6800
Wire Wire Line
	9750 6800 9750 6900
Connection ~ 9750 6900
Wire Wire Line
	9750 6900 9750 7000
Connection ~ 9750 7000
Wire Wire Line
	9750 7000 9750 7100
Connection ~ 9750 7100
Wire Wire Line
	9750 7100 9750 7200
Connection ~ 9750 7200
Wire Wire Line
	9750 7200 9750 7300
Connection ~ 9750 7300
Wire Wire Line
	9750 7300 9750 7400
Connection ~ 9750 7400
Wire Wire Line
	9750 7400 9750 7500
Connection ~ 9750 7500
Wire Wire Line
	9750 7500 9750 7600
Connection ~ 9750 7600
Wire Wire Line
	9750 7600 9750 7700
Connection ~ 9750 7700
Wire Wire Line
	9750 7700 9750 7800
Connection ~ 9750 7800
Wire Wire Line
	9750 7800 9750 7900
Connection ~ 9750 7900
Wire Wire Line
	9750 7900 9750 8000
Connection ~ 9750 8000
Wire Wire Line
	9750 8000 9750 8100
Connection ~ 9750 8100
Wire Wire Line
	9750 8100 9750 8200
Connection ~ 9750 8200
Wire Wire Line
	9750 8200 9750 8300
Connection ~ 9750 8300
Wire Wire Line
	9750 8300 9750 8400
Connection ~ 9750 8400
Wire Wire Line
	9750 8400 9750 8500
Connection ~ 9750 8500
Wire Wire Line
	9750 8500 9750 8600
Connection ~ 9750 8600
Wire Wire Line
	9750 8600 9750 8700
Connection ~ 9750 8700
Wire Wire Line
	9750 8700 9750 9000
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 61771DD8
P 9750 9000
AR Path="/626D078D/61771DD8" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/61771DD8" Ref="#PWR?"  Part="1" 
AR Path="/60633613/61771DD8" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/61771DD8" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 9750 8750 50  0001 C CNN
F 1 "GND" H 9755 8827 50  0000 C CNN
F 2 "" H 9750 9000 50  0001 C CNN
F 3 "" H 9750 9000 50  0001 C CNN
	1    9750 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4200 9900 4200
Wire Wire Line
	9900 2900 9750 2900
Wire Wire Line
	9900 2600 9900 2900
Connection ~ 9900 2900
Wire Wire Line
	9900 2900 9900 3000
Wire Wire Line
	9750 3000 9900 3000
Connection ~ 9900 3000
Wire Wire Line
	9900 3000 9900 3100
Wire Wire Line
	9750 3100 9900 3100
Connection ~ 9900 3100
Wire Wire Line
	9900 3100 9900 3200
Wire Wire Line
	9750 3200 9900 3200
Connection ~ 9900 3200
Wire Wire Line
	9900 3200 9900 3300
Wire Wire Line
	9750 3300 9900 3300
Connection ~ 9900 3300
Wire Wire Line
	9900 3300 9900 3400
Wire Wire Line
	9900 3400 9750 3400
Wire Wire Line
	9750 3500 9900 3500
Wire Wire Line
	9750 3600 9900 3600
Wire Wire Line
	9750 3700 9900 3700
Wire Wire Line
	9750 3800 9900 3800
Wire Wire Line
	9750 3900 9900 3900
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 9900 4000
Wire Wire Line
	9750 4000 9900 4000
Connection ~ 9900 4000
Wire Wire Line
	9900 4000 9900 4100
Wire Wire Line
	9750 4100 9900 4100
Connection ~ 9900 4100
Wire Wire Line
	9900 4100 9900 4200
Wire Wire Line
	7750 3600 7600 3600
$Comp
L _autosave-artix-dc-scm:C_47u_1210 C?
U 1 1 61996973
P 4875 3025
AR Path="/626D078D/61996973" Ref="C?"  Part="1" 
AR Path="/605FD480/61996973" Ref="C?"  Part="1" 
AR Path="/60633613/61996973" Ref="C?"  Part="1" 
AR Path="/5FD86C51/61996973" Ref="C133"  Part="1" 
F 0 "C133" H 4925 3125 60  0000 L CNN
F 1 "C_47u_1210" H 4875 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:1210-cap" H 5075 3225 60  0001 L CNN
F 3 "" H 4875 3025 50  0001 C CNN
F 4 "KEMET" H 5075 3425 60  0001 L CNN "Manufacturer"
F 5 "C1210C476K8RACTU" H 5075 3325 60  0001 L CNN "MPN"
F 6 "47u" H 4950 2925 50  0000 L CNN "Val"
	1    4875 3025
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 619B5F78
P 5200 3025
AR Path="/626D078D/619B5F78" Ref="C?"  Part="1" 
AR Path="/605FD480/619B5F78" Ref="C?"  Part="1" 
AR Path="/60633613/619B5F78" Ref="C?"  Part="1" 
AR Path="/5FD86C51/619B5F78" Ref="C137"  Part="1" 
F 0 "C137" H 5250 3125 60  0000 L CNN
F 1 "C_4u7_0603" H 5200 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 5400 3225 60  0001 L CNN
F 3 "" H 5200 3025 50  0001 C CNN
F 4 "WALSIN" H 5400 3425 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 5400 3325 60  0001 L CNN "MPN"
F 6 "4u7" H 5275 2925 50  0000 L CNN "Val"
	1    5200 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2875 6700 2775
Wire Wire Line
	6700 2775 6400 2775
Wire Wire Line
	4875 2775 4875 2875
Wire Wire Line
	5200 2875 5200 2775
Wire Wire Line
	5500 2875 5500 2775
Connection ~ 5500 2775
Wire Wire Line
	5800 2875 5800 2775
Connection ~ 5800 2775
Wire Wire Line
	5800 2775 5500 2775
Wire Wire Line
	6100 2875 6100 2775
Connection ~ 6100 2775
Wire Wire Line
	6100 2775 5800 2775
Wire Wire Line
	6400 2875 6400 2775
Connection ~ 6400 2775
Wire Wire Line
	6400 2775 6100 2775
Wire Wire Line
	4875 3175 4875 3275
Wire Wire Line
	6700 3275 6700 3175
Wire Wire Line
	5200 3175 5200 3275
Wire Wire Line
	5500 3175 5500 3275
Connection ~ 5500 3275
Wire Wire Line
	5500 3275 5800 3275
Wire Wire Line
	5800 3175 5800 3275
Connection ~ 5800 3275
Wire Wire Line
	5800 3275 6100 3275
Wire Wire Line
	6100 3175 6100 3275
Connection ~ 6100 3275
Wire Wire Line
	6100 3275 6400 3275
Wire Wire Line
	6400 3175 6400 3275
Connection ~ 6400 3275
Wire Wire Line
	6400 3275 6700 3275
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 61BBB7F0
P 6700 3425
AR Path="/626D078D/61BBB7F0" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/61BBB7F0" Ref="#PWR?"  Part="1" 
AR Path="/60633613/61BBB7F0" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/61BBB7F0" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 6700 3175 50  0001 C CNN
F 1 "GND" H 6705 3252 50  0000 C CNN
F 2 "" H 6700 3425 50  0001 C CNN
F 3 "" H 6700 3425 50  0001 C CNN
	1    6700 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3425 6700 3275
Connection ~ 6700 3275
Wire Wire Line
	4875 2625 4875 2775
Wire Wire Line
	7750 4000 7600 4000
Wire Wire Line
	7600 4000 7600 3900
Wire Wire Line
	7600 3800 7750 3800
Wire Wire Line
	7750 3900 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7600 3800
Wire Wire Line
	7600 3800 7400 3800
Connection ~ 7600 3800
$Comp
L _autosave-artix-dc-scm:C_100u_1210 C?
U 1 1 61DCDEB6
P 6450 4800
AR Path="/626D078D/61DCDEB6" Ref="C?"  Part="1" 
AR Path="/605FD480/61DCDEB6" Ref="C?"  Part="1" 
AR Path="/60633613/61DCDEB6" Ref="C?"  Part="1" 
AR Path="/5FD86C51/61DCDEB6" Ref="C145"  Part="1" 
F 0 "C145" H 6475 4900 60  0000 L CNN
F 1 "C_100u_1210" H 6450 4650 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:1210-cap" H 6650 5000 60  0001 L CNN
F 3 "" H 6450 4800 50  0001 C CNN
F 4 "SAMSUNG" H 6650 5200 60  0001 L CNN "Manufacturer"
F 5 "CL32A107MQVNNNE" H 6650 5100 60  0001 L CNN "MPN"
F 6 "100u" H 6500 4700 50  0000 L CNN "Val"
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_47u_1210 C?
U 1 1 61DD8FE9
P 6900 4800
AR Path="/626D078D/61DD8FE9" Ref="C?"  Part="1" 
AR Path="/605FD480/61DD8FE9" Ref="C?"  Part="1" 
AR Path="/60633613/61DD8FE9" Ref="C?"  Part="1" 
AR Path="/5FD86C51/61DD8FE9" Ref="C147"  Part="1" 
F 0 "C147" H 6925 4900 60  0000 L CNN
F 1 "C_47u_1210" H 6900 4650 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:1210-cap" H 7100 5000 60  0001 L CNN
F 3 "" H 6900 4800 50  0001 C CNN
F 4 "KEMET" H 7100 5200 60  0001 L CNN "Manufacturer"
F 5 "C1210C476K8RACTU" H 7100 5100 60  0001 L CNN "MPN"
F 6 "47u" H 6925 4700 50  0000 L CNN "Val"
	1    6900 4800
	1    0    0    -1  
$EndComp
Text Notes 6400 5200 1    50   ~ 0
non 35T
Text Notes 6850 5000 1    50   ~ 0
35T
Wire Notes Line
	5350 5400 6250 5400
Wire Notes Line
	5350 4600 6250 4600
Wire Notes Line
	5650 5300 6250 5300
Wire Notes Line
	5950 5200 6250 5200
Text Notes 5300 4700 3    50   ~ 0
populate on \n
Text Notes 5550 5400 2    50   ~ 0
200T
Text Notes 5850 5300 2    50   ~ 0
100T\n
Text Notes 6250 5200 2    50   ~ 0
35T,50T\n
Wire Wire Line
	5500 4650 5500 4500
Wire Wire Line
	5500 4500 5800 4500
Wire Wire Line
	6900 4500 6900 4650
Wire Wire Line
	5800 4650 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	5800 4500 6100 4500
Wire Wire Line
	6100 4650 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 6450 4500
Wire Wire Line
	6450 4650 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	6450 4500 6900 4500
Wire Wire Line
	5500 4950 5500 5050
Wire Wire Line
	5500 5050 5800 5050
Wire Wire Line
	6900 5050 6900 4950
Wire Wire Line
	6450 4950 6450 5050
Connection ~ 6450 5050
Wire Wire Line
	6450 5050 6900 5050
Wire Wire Line
	6100 4950 6100 5050
Connection ~ 6100 5050
Wire Wire Line
	6100 5050 6450 5050
Wire Wire Line
	5800 4950 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5800 5050 6100 5050
Wire Notes Line
	5950 4600 5950 5200
Wire Notes Line
	5650 4600 5650 5300
Wire Notes Line
	5350 4600 5350 5400
Wire Notes Line
	6250 4600 6250 5400
Wire Wire Line
	5500 4500 5500 4300
Connection ~ 5500 4500
Text Notes 5700 4250 0    118  ~ 0
BRAM decoupling
$Comp
L _autosave-artix-dc-scm:C_330u_KEMET_D C?
U 1 1 6223039A
P 11000 3000
AR Path="/626D078D/6223039A" Ref="C?"  Part="1" 
AR Path="/605FD480/6223039A" Ref="C?"  Part="1" 
AR Path="/60633613/6223039A" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6223039A" Ref="C150"  Part="1" 
F 0 "C150" H 11050 3050 60  0000 L CNN
F 1 "C_330u_KEMET_D" H 11000 2850 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:KEMET_D" H 11200 3200 60  0001 L CNN
F 3 "" H 11000 3000 50  0001 C CNN
F 4 "KEMET" H 11200 3400 60  0001 L CNN "Manufacturer"
F 5 "T520D337M006ATE045" H 11200 3300 60  0001 L CNN "MPN"
F 6 "330u" H 11125 2850 50  0000 L CNN "Val"
	1    11000 3000
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 6223664D
P 12350 3050
AR Path="/626D078D/6223664D" Ref="C?"  Part="1" 
AR Path="/605FD480/6223664D" Ref="C?"  Part="1" 
AR Path="/60633613/6223664D" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6223664D" Ref="C156"  Part="1" 
F 0 "C156" H 12375 3150 60  0000 L CNN
F 1 "C_4u7_0603" H 12350 2900 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 12550 3250 60  0001 L CNN
F 3 "" H 12350 3050 50  0001 C CNN
F 4 "WALSIN" H 12550 3450 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 12550 3350 60  0001 L CNN "MPN"
F 6 "4u7" H 12400 2950 50  0000 L CNN "Val"
	1    12350 3050
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 62236D2E
P 12650 3050
AR Path="/626D078D/62236D2E" Ref="C?"  Part="1" 
AR Path="/605FD480/62236D2E" Ref="C?"  Part="1" 
AR Path="/60633613/62236D2E" Ref="C?"  Part="1" 
AR Path="/5FD86C51/62236D2E" Ref="C158"  Part="1" 
F 0 "C158" H 12700 3150 60  0000 L CNN
F 1 "C_4u7_0603" H 12650 2900 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 12850 3250 60  0001 L CNN
F 3 "" H 12650 3050 50  0001 C CNN
F 4 "WALSIN" H 12850 3450 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 12850 3350 60  0001 L CNN "MPN"
F 6 "4u7" H 12700 2950 50  0000 L CNN "Val"
	1    12650 3050
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 622386FE
P 12950 3050
AR Path="/626D078D/622386FE" Ref="C?"  Part="1" 
AR Path="/605FD480/622386FE" Ref="C?"  Part="1" 
AR Path="/60633613/622386FE" Ref="C?"  Part="1" 
AR Path="/5FD86C51/622386FE" Ref="C160"  Part="1" 
F 0 "C160" H 13000 3150 60  0000 L CNN
F 1 "C_4u7_0603" H 12950 2900 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 13150 3250 60  0001 L CNN
F 3 "" H 12950 3050 50  0001 C CNN
F 4 "WALSIN" H 13150 3450 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 13150 3350 60  0001 L CNN "MPN"
F 6 "4u7" H 13025 2950 50  0000 L CNN "Val"
	1    12950 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	11300 4900 11300 4050
Text Notes 11250 4050 3    50   ~ 0
populate on \n
Wire Notes Line
	12250 4600 12250 4050
Wire Notes Line
	11300 4600 12250 4600
Wire Notes Line
	12850 4700 12850 4050
Wire Notes Line
	11300 4700 12850 4700
Wire Notes Line
	13750 4800 13750 4050
Wire Notes Line
	11300 4800 13750 4800
Wire Notes Line
	15500 4050 15500 4900
Wire Notes Line
	11300 4050 15500 4050
Wire Notes Line
	11300 4900 15500 4900
Text Notes 15500 4700 3    50   ~ 0
200T
Text Notes 13750 4600 3    50   ~ 0
100T\n
Text Notes 12850 4550 3    50   ~ 0
50T
Text Notes 12250 4450 3    50   ~ 0
35T\n
Wire Wire Line
	12350 3200 12350 3700
Wire Wire Line
	12350 3700 12650 3700
Wire Wire Line
	12650 3200 12650 3700
Connection ~ 12650 3700
Wire Wire Line
	12650 3700 12950 3700
Wire Wire Line
	12950 3200 12950 3700
Connection ~ 12950 3700
Wire Wire Line
	13250 3200 13250 3700
Wire Wire Line
	11500 4500 11500 5000
Wire Wire Line
	11800 4500 11800 5000
Wire Wire Line
	12400 4500 12400 5000
Wire Wire Line
	12700 4500 12700 5000
Wire Wire Line
	13000 4500 13000 5000
Wire Wire Line
	13300 4500 13300 5000
Wire Wire Line
	13600 4500 13600 5000
Wire Wire Line
	13900 4500 13900 5000
Wire Wire Line
	11500 5000 11800 5000
Wire Wire Line
	14500 5000 14500 5200
Connection ~ 11800 5000
Connection ~ 12400 5000
Wire Wire Line
	12400 5000 12700 5000
Connection ~ 12700 5000
Wire Wire Line
	12700 5000 13000 5000
Connection ~ 13000 5000
Wire Wire Line
	13000 5000 13300 5000
Connection ~ 13300 5000
Wire Wire Line
	13300 5000 13600 5000
Connection ~ 13600 5000
Wire Wire Line
	13600 5000 13900 5000
Connection ~ 13900 5000
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 627B33DD
P 14500 5200
AR Path="/626D078D/627B33DD" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/627B33DD" Ref="#PWR?"  Part="1" 
AR Path="/60633613/627B33DD" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/627B33DD" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 14500 4950 50  0001 C CNN
F 1 "GND" H 14505 5027 50  0000 C CNN
F 2 "" H 14500 5200 50  0001 C CNN
F 3 "" H 14500 5200 50  0001 C CNN
	1    14500 5200
	1    0    0    -1  
$EndComp
Connection ~ 13250 3700
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 62810E19
P 13250 3700
AR Path="/626D078D/62810E19" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/62810E19" Ref="#PWR?"  Part="1" 
AR Path="/60633613/62810E19" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/62810E19" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 13250 3450 50  0001 C CNN
F 1 "GND" H 13255 3527 50  0000 C CNN
F 2 "" H 13250 3700 50  0001 C CNN
F 3 "" H 13250 3700 50  0001 C CNN
	1    13250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 4100 11500 4200
Wire Wire Line
	11800 4200 11800 4100
Connection ~ 11800 4100
Wire Wire Line
	11800 4100 11500 4100
Wire Wire Line
	12400 4200 12400 4100
Connection ~ 12400 4100
Wire Wire Line
	12700 4200 12700 4100
Connection ~ 12700 4100
Wire Wire Line
	12700 4100 12400 4100
Wire Wire Line
	13000 4100 13000 4200
Connection ~ 13000 4100
Wire Wire Line
	13000 4100 12700 4100
Wire Wire Line
	13300 4200 13300 4100
Connection ~ 13300 4100
Wire Wire Line
	13300 4100 13000 4100
Wire Wire Line
	13600 4100 13600 4200
Connection ~ 13600 4100
Wire Wire Line
	13600 4100 13300 4100
Wire Wire Line
	13900 4200 13900 4100
Connection ~ 13900 4100
Wire Wire Line
	13900 4100 13600 4100
Wire Wire Line
	14200 4200 14200 4100
Connection ~ 14200 4100
Wire Wire Line
	14500 4100 14500 4200
Wire Wire Line
	12350 2900 12350 2800
Connection ~ 12350 2800
Wire Wire Line
	12650 2900 12650 2800
Connection ~ 12650 2800
Wire Wire Line
	12650 2800 12350 2800
Wire Wire Line
	12950 2900 12950 2800
Connection ~ 12950 2800
Wire Wire Line
	12950 2800 12650 2800
Wire Wire Line
	13250 2900 13250 2800
Wire Wire Line
	12350 2800 12350 2600
Wire Wire Line
	11500 4100 11500 3900
Connection ~ 11500 4100
$Comp
L _autosave-artix-dc-scm:C_100u_1210 C?
U 1 1 62D726DD
P 11350 3050
AR Path="/626D078D/62D726DD" Ref="C?"  Part="1" 
AR Path="/605FD480/62D726DD" Ref="C?"  Part="1" 
AR Path="/60633613/62D726DD" Ref="C?"  Part="1" 
AR Path="/5FD86C51/62D726DD" Ref="C151"  Part="1" 
F 0 "C151" H 11400 3150 60  0000 L CNN
F 1 "C_100u_1210" H 11350 2900 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:1210-cap" H 11550 3250 60  0001 L CNN
F 3 "" H 11350 3050 50  0001 C CNN
F 4 "SAMSUNG" H 11550 3450 60  0001 L CNN "Manufacturer"
F 5 "CL32A107MQVNNNE" H 11550 3350 60  0001 L CNN "MPN"
F 6 "100u" H 11475 2950 50  0000 L CNN "Val"
	1    11350 3050
	1    0    0    -1  
$EndComp
Text Notes 11450 3250 1    50   ~ 0
35T
Text Notes 11100 3500 1    50   ~ 0
50T, 100T
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 62E6DC2F
P 11000 3550
AR Path="/626D078D/62E6DC2F" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/62E6DC2F" Ref="#PWR?"  Part="1" 
AR Path="/60633613/62E6DC2F" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/62E6DC2F" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 11000 3300 50  0001 C CNN
F 1 "GND" H 11005 3377 50  0000 C CNN
F 2 "" H 11000 3550 50  0001 C CNN
F 3 "" H 11000 3550 50  0001 C CNN
	1    11000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 3500 11350 3200
Wire Wire Line
	11000 3200 11000 3500
Connection ~ 11000 3500
Wire Wire Line
	11000 3500 11350 3500
Wire Wire Line
	11000 3500 11000 3550
Wire Wire Line
	11350 2800 11350 2900
Wire Wire Line
	11000 2900 11000 2800
Connection ~ 11000 2800
Wire Wire Line
	11000 2800 11350 2800
Wire Wire Line
	11000 2800 11000 2600
Text Notes 11700 2150 0    118  ~ 0
VCCINT decoupling
Text Notes 5025 2400 0    118  ~ 0
VCCAUX decoupling
Text GLabel 7400 3800 0    50   Input ~ 0
VCC1V0
Text GLabel 1850 7150 1    50   Input ~ 0
VCC3V3
Text GLabel 1425 8250 1    50   Input ~ 0
VCC1V35
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 62238F4A
P 13250 3050
AR Path="/626D078D/62238F4A" Ref="C?"  Part="1" 
AR Path="/605FD480/62238F4A" Ref="C?"  Part="1" 
AR Path="/60633613/62238F4A" Ref="C?"  Part="1" 
AR Path="/5FD86C51/62238F4A" Ref="C164"  Part="1" 
F 0 "C164" H 13300 3150 60  0000 L CNN
F 1 "C_4u7_0603" H 13250 2900 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 13450 3250 60  0001 L CNN
F 3 "" H 13250 3050 50  0001 C CNN
F 4 "WALSIN" H 13450 3450 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 13450 3350 60  0001 L CNN "MPN"
F 6 "4u7" H 13325 2950 50  0000 L CNN "Val"
	1    13250 3050
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C152
U 1 1 603575F3
P 11500 4350
AR Path="/603575F3" Ref="C152"  Part="1" 
AR Path="/5FD86C51/603575F3" Ref="C152"  Part="1" 
F 0 "C152" H 11550 4450 60  0000 L CNN
F 1 "C_470n_0402" H 11500 4200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 11700 4550 60  0001 L CNN
F 3 "" H 11500 4350 50  0001 C CNN
F 4 "TDK" H 11700 4750 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 11700 4650 60  0001 L CNN "MPN"
F 6 "470n" H 11575 4250 50  0000 L CNN "Val"
	1    11500 4350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C153
U 1 1 60357C64
P 11800 4350
AR Path="/60357C64" Ref="C153"  Part="1" 
AR Path="/5FD86C51/60357C64" Ref="C153"  Part="1" 
F 0 "C153" H 11850 4450 60  0000 L CNN
F 1 "C_470n_0402" H 11800 4200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 12000 4550 60  0001 L CNN
F 3 "" H 11800 4350 50  0001 C CNN
F 4 "TDK" H 12000 4750 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 12000 4650 60  0001 L CNN "MPN"
F 6 "470n" H 11875 4250 50  0000 L CNN "Val"
	1    11800 4350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C157
U 1 1 603583CC
P 12400 4350
AR Path="/603583CC" Ref="C157"  Part="1" 
AR Path="/5FD86C51/603583CC" Ref="C157"  Part="1" 
F 0 "C157" H 12450 4450 60  0000 L CNN
F 1 "C_470n_0402" H 12400 4200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 12600 4550 60  0001 L CNN
F 3 "" H 12400 4350 50  0001 C CNN
F 4 "TDK" H 12600 4750 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 12600 4650 60  0001 L CNN "MPN"
F 6 "470n" H 12450 4250 50  0000 L CNN "Val"
	1    12400 4350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C159
U 1 1 6035880F
P 12700 4350
AR Path="/6035880F" Ref="C159"  Part="1" 
AR Path="/5FD86C51/6035880F" Ref="C159"  Part="1" 
F 0 "C159" H 12750 4450 60  0000 L CNN
F 1 "C_470n_0402" H 12700 4200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 12900 4550 60  0001 L CNN
F 3 "" H 12700 4350 50  0001 C CNN
F 4 "TDK" H 12900 4750 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 12900 4650 60  0001 L CNN "MPN"
F 6 "470n" H 12750 4250 50  0000 L CNN "Val"
	1    12700 4350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C161
U 1 1 60358B3A
P 13000 4350
AR Path="/60358B3A" Ref="C161"  Part="1" 
AR Path="/5FD86C51/60358B3A" Ref="C161"  Part="1" 
F 0 "C161" H 13050 4450 60  0000 L CNN
F 1 "C_470n_0402" H 13000 4200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 13200 4550 60  0001 L CNN
F 3 "" H 13000 4350 50  0001 C CNN
F 4 "TDK" H 13200 4750 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 13200 4650 60  0001 L CNN "MPN"
F 6 "470n" H 13050 4250 50  0000 L CNN "Val"
	1    13000 4350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C163
U 1 1 60358ED9
P 13300 4350
AR Path="/60358ED9" Ref="C163"  Part="1" 
AR Path="/5FD86C51/60358ED9" Ref="C163"  Part="1" 
F 0 "C163" H 13350 4450 60  0000 L CNN
F 1 "C_470n_0402" H 13300 4200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 13500 4550 60  0001 L CNN
F 3 "" H 13300 4350 50  0001 C CNN
F 4 "TDK" H 13500 4750 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 13500 4650 60  0001 L CNN "MPN"
F 6 "470n" H 13350 4250 50  0000 L CNN "Val"
	1    13300 4350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C165
U 1 1 60359FF4
P 13600 4350
AR Path="/60359FF4" Ref="C165"  Part="1" 
AR Path="/5FD86C51/60359FF4" Ref="C165"  Part="1" 
F 0 "C165" H 13650 4450 60  0000 L CNN
F 1 "C_470n_0402" H 13600 4200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 13800 4550 60  0001 L CNN
F 3 "" H 13600 4350 50  0001 C CNN
F 4 "TDK" H 13800 4750 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 13800 4650 60  0001 L CNN "MPN"
F 6 "470n" H 13650 4250 50  0000 L CNN "Val"
	1    13600 4350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C167
U 1 1 6035A4B3
P 13900 4350
F 0 "C167" H 13950 4450 60  0000 L CNN
F 1 "C_470n_0402" H 13900 4200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 14100 4550 60  0001 L CNN
F 3 "" H 13900 4350 50  0001 C CNN
F 4 "TDK" H 14100 4750 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 14100 4650 60  0001 L CNN "MPN"
F 6 "470n" H 13950 4250 50  0000 L CNN "Val"
	1    13900 4350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C171
U 1 1 6035AD1D
P 14200 4350
AR Path="/6035AD1D" Ref="C171"  Part="1" 
AR Path="/5FD86C51/6035AD1D" Ref="C171"  Part="1" 
F 0 "C171" H 14250 4450 60  0000 L CNN
F 1 "C_470n_0402" H 14200 4200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 14400 4550 60  0001 L CNN
F 3 "" H 14200 4350 50  0001 C CNN
F 4 "TDK" H 14400 4750 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 14400 4650 60  0001 L CNN "MPN"
F 6 "470n" H 14250 4250 50  0000 L CNN "Val"
	1    14200 4350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C175
U 1 1 6035C6A9
P 14500 4350
AR Path="/6035C6A9" Ref="C175"  Part="1" 
AR Path="/5FD86C51/6035C6A9" Ref="C175"  Part="1" 
F 0 "C175" H 14550 4450 60  0000 L CNN
F 1 "C_470n_0402" H 14500 4200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 14700 4550 60  0001 L CNN
F 3 "" H 14500 4350 50  0001 C CNN
F 4 "TDK" H 14700 4750 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 14700 4650 60  0001 L CNN "MPN"
F 6 "470n" H 14550 4250 50  0000 L CNN "Val"
	1    14500 4350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C138
U 1 1 603CDFCC
P 5500 4800
AR Path="/603CDFCC" Ref="C138"  Part="1" 
AR Path="/5FD86C51/603CDFCC" Ref="C138"  Part="1" 
F 0 "C138" H 5525 4900 60  0000 L CNN
F 1 "C_470n_0402" H 5500 4650 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 5700 5000 60  0001 L CNN
F 3 "" H 5500 4800 50  0001 C CNN
F 4 "TDK" H 5700 5200 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 5700 5100 60  0001 L CNN "MPN"
F 6 "470n" H 5525 4700 50  0000 L CNN "Val"
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C140
U 1 1 603CED5A
P 5800 4800
F 0 "C140" H 5825 4900 60  0000 L CNN
F 1 "C_470n_0402" H 5800 4650 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 6000 5000 60  0001 L CNN
F 3 "" H 5800 4800 50  0001 C CNN
F 4 "TDK" H 6000 5200 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 6000 5100 60  0001 L CNN "MPN"
F 6 "470n" H 5825 4700 50  0000 L CNN "Val"
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C142
U 1 1 603CF11F
P 6100 4800
AR Path="/603CF11F" Ref="C142"  Part="1" 
AR Path="/5FD86C51/603CF11F" Ref="C142"  Part="1" 
F 0 "C142" H 6125 4900 60  0000 L CNN
F 1 "C_470n_0402" H 6100 4650 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 6300 5000 60  0001 L CNN
F 3 "" H 6100 4800 50  0001 C CNN
F 4 "TDK" H 6300 5200 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 6300 5100 60  0001 L CNN "MPN"
F 6 "470n" H 6150 4700 50  0000 L CNN "Val"
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C144
U 1 1 60421B2A
P 6100 3025
F 0 "C144" H 6150 3125 60  0000 L CNN
F 1 "C_470n_0402" H 6100 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 6300 3225 60  0001 L CNN
F 3 "" H 6100 3025 50  0001 C CNN
F 4 "TDK" H 6300 3425 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 6300 3325 60  0001 L CNN "MPN"
F 6 "470n" H 6175 2925 50  0000 L CNN "Val"
	1    6100 3025
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C146
U 1 1 6042206F
P 6400 3025
AR Path="/6042206F" Ref="C146"  Part="1" 
AR Path="/5FD86C51/6042206F" Ref="C146"  Part="1" 
F 0 "C146" H 6450 3125 60  0000 L CNN
F 1 "C_470n_0402" H 6400 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 6600 3225 60  0001 L CNN
F 3 "" H 6400 3025 50  0001 C CNN
F 4 "TDK" H 6600 3425 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 6600 3325 60  0001 L CNN "MPN"
F 6 "470n" H 6475 2925 50  0000 L CNN "Val"
	1    6400 3025
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C148
U 1 1 6042243C
P 6700 3025
F 0 "C148" H 6750 3125 60  0000 L CNN
F 1 "C_470n_0402" H 6700 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 6900 3225 60  0001 L CNN
F 3 "" H 6700 3025 50  0001 C CNN
F 4 "TDK" H 6900 3425 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 6900 3325 60  0001 L CNN "MPN"
F 6 "470n" H 6775 2925 50  0000 L CNN "Val"
	1    6700 3025
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C109
U 1 1 604CFD9A
P 2050 3025
F 0 "C109" H 2100 3125 60  0000 L CNN
F 1 "C_470n_0402" H 2050 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2250 3225 60  0001 L CNN
F 3 "" H 2050 3025 50  0001 C CNN
F 4 "TDK" H 2250 3425 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2250 3325 60  0001 L CNN "MPN"
F 6 "470n" H 2150 2950 50  0000 L CNN "Val"
	1    2050 3025
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C115
U 1 1 604D402B
P 2400 3025
F 0 "C115" H 2475 3125 60  0000 L CNN
F 1 "C_470n_0402" H 2400 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2600 3225 60  0001 L CNN
F 3 "" H 2400 3025 50  0001 C CNN
F 4 "TDK" H 2600 3425 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2600 3325 60  0001 L CNN "MPN"
F 6 "470n" H 2500 2950 50  0000 L CNN "Val"
	1    2400 3025
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C121
U 1 1 604D4346
P 2750 3025
F 0 "C121" H 2825 3125 60  0000 L CNN
F 1 "C_470n_0402" H 2750 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2950 3225 60  0001 L CNN
F 3 "" H 2750 3025 50  0001 C CNN
F 4 "TDK" H 2950 3425 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2950 3325 60  0001 L CNN "MPN"
F 6 "470n" H 2850 2950 50  0000 L CNN "Val"
	1    2750 3025
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C127
U 1 1 604D4BF8
P 3100 3025
F 0 "C127" H 3175 3125 60  0000 L CNN
F 1 "C_470n_0402" H 3100 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3300 3225 60  0001 L CNN
F 3 "" H 3100 3025 50  0001 C CNN
F 4 "TDK" H 3300 3425 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3300 3325 60  0001 L CNN "MPN"
F 6 "470n" H 3200 2950 50  0000 L CNN "Val"
	1    3100 3025
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C110
U 1 1 605132A6
P 2200 4250
F 0 "C110" H 2275 4350 60  0000 L CNN
F 1 "C_470n_0402" H 2200 4100 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2400 4450 60  0001 L CNN
F 3 "" H 2200 4250 50  0001 C CNN
F 4 "TDK" H 2400 4650 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2400 4550 60  0001 L CNN "MPN"
F 6 "470n" H 2275 4150 50  0000 L CNN "Val"
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C116
U 1 1 605132AF
P 2550 4250
F 0 "C116" H 2625 4350 60  0000 L CNN
F 1 "C_470n_0402" H 2550 4100 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2750 4450 60  0001 L CNN
F 3 "" H 2550 4250 50  0001 C CNN
F 4 "TDK" H 2750 4650 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2750 4550 60  0001 L CNN "MPN"
F 6 "470n" H 2625 4150 50  0000 L CNN "Val"
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C122
U 1 1 605132B8
P 2900 4250
F 0 "C122" H 2975 4350 60  0000 L CNN
F 1 "C_470n_0402" H 2900 4100 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3100 4450 60  0001 L CNN
F 3 "" H 2900 4250 50  0001 C CNN
F 4 "TDK" H 3100 4650 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3100 4550 60  0001 L CNN "MPN"
F 6 "470n" H 2975 4150 50  0000 L CNN "Val"
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C128
U 1 1 605132C1
P 3250 4250
F 0 "C128" H 3325 4350 60  0000 L CNN
F 1 "C_470n_0402" H 3250 4100 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3450 4450 60  0001 L CNN
F 3 "" H 3250 4250 50  0001 C CNN
F 4 "TDK" H 3450 4650 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3450 4550 60  0001 L CNN "MPN"
F 6 "470n" H 3325 4150 50  0000 L CNN "Val"
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C111
U 1 1 6058112A
P 2200 5350
F 0 "C111" H 2275 5450 60  0000 L CNN
F 1 "C_470n_0402" H 2200 5200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2400 5550 60  0001 L CNN
F 3 "" H 2200 5350 50  0001 C CNN
F 4 "TDK" H 2400 5750 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2400 5650 60  0001 L CNN "MPN"
F 6 "470n" H 2275 5250 50  0000 L CNN "Val"
	1    2200 5350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C117
U 1 1 60581133
P 2550 5350
F 0 "C117" H 2625 5450 60  0000 L CNN
F 1 "C_470n_0402" H 2550 5200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2750 5550 60  0001 L CNN
F 3 "" H 2550 5350 50  0001 C CNN
F 4 "TDK" H 2750 5750 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2750 5650 60  0001 L CNN "MPN"
F 6 "470n" H 2625 5250 50  0000 L CNN "Val"
	1    2550 5350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C123
U 1 1 6058113C
P 2900 5350
F 0 "C123" H 2975 5450 60  0000 L CNN
F 1 "C_470n_0402" H 2900 5200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3100 5550 60  0001 L CNN
F 3 "" H 2900 5350 50  0001 C CNN
F 4 "TDK" H 3100 5750 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3100 5650 60  0001 L CNN "MPN"
F 6 "470n" H 3000 5250 50  0000 L CNN "Val"
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C129
U 1 1 60581145
P 3250 5350
F 0 "C129" H 3325 5450 60  0000 L CNN
F 1 "C_470n_0402" H 3250 5200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3450 5550 60  0001 L CNN
F 3 "" H 3250 5350 50  0001 C CNN
F 4 "TDK" H 3450 5750 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3450 5650 60  0001 L CNN "MPN"
F 6 "470n" H 3350 5250 50  0000 L CNN "Val"
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C112
U 1 1 605ED4B0
P 2200 6450
F 0 "C112" H 2250 6550 60  0000 L CNN
F 1 "C_470n_0402" H 2200 6300 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2400 6650 60  0001 L CNN
F 3 "" H 2200 6450 50  0001 C CNN
F 4 "TDK" H 2400 6850 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2400 6750 60  0001 L CNN "MPN"
F 6 "470n" H 2275 6350 50  0000 L CNN "Val"
	1    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C118
U 1 1 605ED4B9
P 2550 6450
F 0 "C118" H 2600 6550 60  0000 L CNN
F 1 "C_470n_0402" H 2550 6300 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2750 6650 60  0001 L CNN
F 3 "" H 2550 6450 50  0001 C CNN
F 4 "TDK" H 2750 6850 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2750 6750 60  0001 L CNN "MPN"
F 6 "470n" H 2625 6350 50  0000 L CNN "Val"
	1    2550 6450
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C124
U 1 1 605ED4C2
P 2900 6450
F 0 "C124" H 2950 6550 60  0000 L CNN
F 1 "C_470n_0402" H 2900 6300 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3100 6650 60  0001 L CNN
F 3 "" H 2900 6450 50  0001 C CNN
F 4 "TDK" H 3100 6850 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3100 6750 60  0001 L CNN "MPN"
F 6 "470n" H 2975 6350 50  0000 L CNN "Val"
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C130
U 1 1 605ED4CB
P 3250 6450
F 0 "C130" H 3300 6550 60  0000 L CNN
F 1 "C_470n_0402" H 3250 6300 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3450 6650 60  0001 L CNN
F 3 "" H 3250 6450 50  0001 C CNN
F 4 "TDK" H 3450 6850 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3450 6750 60  0001 L CNN "MPN"
F 6 "470n" H 3325 6350 50  0000 L CNN "Val"
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C113
U 1 1 6065972E
P 2200 7550
F 0 "C113" H 2250 7650 60  0000 L CNN
F 1 "C_470n_0402" H 2200 7400 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2400 7750 60  0001 L CNN
F 3 "" H 2200 7550 50  0001 C CNN
F 4 "TDK" H 2400 7950 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2400 7850 60  0001 L CNN "MPN"
F 6 "470n" H 2275 7450 50  0000 L CNN "Val"
	1    2200 7550
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C119
U 1 1 60659737
P 2550 7550
F 0 "C119" H 2600 7650 60  0000 L CNN
F 1 "C_470n_0402" H 2550 7400 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2750 7750 60  0001 L CNN
F 3 "" H 2550 7550 50  0001 C CNN
F 4 "TDK" H 2750 7950 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2750 7850 60  0001 L CNN "MPN"
F 6 "470n" H 2625 7450 50  0000 L CNN "Val"
	1    2550 7550
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C125
U 1 1 60659740
P 2900 7550
F 0 "C125" H 2950 7650 60  0000 L CNN
F 1 "C_470n_0402" H 2900 7400 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3100 7750 60  0001 L CNN
F 3 "" H 2900 7550 50  0001 C CNN
F 4 "TDK" H 3100 7950 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3100 7850 60  0001 L CNN "MPN"
F 6 "470n" H 2975 7450 50  0000 L CNN "Val"
	1    2900 7550
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C131
U 1 1 60659749
P 3250 7550
F 0 "C131" H 3300 7650 60  0000 L CNN
F 1 "C_470n_0402" H 3250 7400 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3450 7750 60  0001 L CNN
F 3 "" H 3250 7550 50  0001 C CNN
F 4 "TDK" H 3450 7950 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3450 7850 60  0001 L CNN "MPN"
F 6 "470n" H 3325 7450 50  0000 L CNN "Val"
	1    3250 7550
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C114
U 1 1 606F61D4
P 2450 8650
F 0 "C114" H 2500 8750 60  0000 L CNN
F 1 "C_470n_0402" H 2450 8500 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2650 8850 60  0001 L CNN
F 3 "" H 2450 8650 50  0001 C CNN
F 4 "TDK" H 2650 9050 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2650 8950 60  0001 L CNN "MPN"
F 6 "470n" H 2525 8550 50  0000 L CNN "Val"
	1    2450 8650
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C120
U 1 1 606F61DD
P 2775 8650
F 0 "C120" H 2825 8750 60  0000 L CNN
F 1 "C_470n_0402" H 2775 8500 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 2975 8850 60  0001 L CNN
F 3 "" H 2775 8650 50  0001 C CNN
F 4 "TDK" H 2975 9050 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2975 8950 60  0001 L CNN "MPN"
F 6 "470n" H 2850 8550 50  0000 L CNN "Val"
	1    2775 8650
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C126
U 1 1 606F61E6
P 3125 8650
F 0 "C126" H 3200 8750 60  0000 L CNN
F 1 "C_470n_0402" H 3125 8500 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3325 8850 60  0001 L CNN
F 3 "" H 3125 8650 50  0001 C CNN
F 4 "TDK" H 3325 9050 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3325 8950 60  0001 L CNN "MPN"
F 6 "470n" H 3200 8550 50  0000 L CNN "Val"
	1    3125 8650
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C132
U 1 1 606F61EF
P 3500 8650
F 0 "C132" H 3550 8750 60  0000 L CNN
F 1 "C_470n_0402" H 3500 8500 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3700 8850 60  0001 L CNN
F 3 "" H 3500 8650 50  0001 C CNN
F 4 "TDK" H 3700 9050 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3700 8950 60  0001 L CNN "MPN"
F 6 "470n" H 3575 8550 50  0000 L CNN "Val"
	1    3500 8650
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C143
U 1 1 60420C9D
P 5800 3025
F 0 "C143" H 5850 3125 60  0000 L CNN
F 1 "C_470n_0402" H 5800 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 6000 3225 60  0001 L CNN
F 3 "" H 5800 3025 50  0001 C CNN
F 4 "TDK" H 6000 3425 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 6000 3325 60  0001 L CNN "MPN"
F 6 "470n" H 5875 2925 50  0000 L CNN "Val"
	1    5800 3025
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C141
U 1 1 60773275
P 5500 3025
F 0 "C141" H 5550 3125 60  0000 L CNN
F 1 "C_470n_0402" H 5500 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 5700 3225 60  0001 L CNN
F 3 "" H 5500 3025 50  0001 C CNN
F 4 "TDK" H 5700 3425 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 5700 3325 60  0001 L CNN "MPN"
F 6 "470n" H 5575 2925 50  0000 L CNN "Val"
	1    5500 3025
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 6077E24E
P 6900 5200
AR Path="/626D078D/6077E24E" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/6077E24E" Ref="#PWR?"  Part="1" 
AR Path="/60633613/6077E24E" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/6077E24E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6900 4950 50  0001 C CNN
F 1 "GND" H 6905 5027 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5200 6900 5050
Connection ~ 6900 5050
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 6165949A
P 1700 3025
AR Path="/626D078D/6165949A" Ref="C?"  Part="1" 
AR Path="/605FD480/6165949A" Ref="C?"  Part="1" 
AR Path="/60633613/6165949A" Ref="C?"  Part="1" 
AR Path="/5FD86C51/6165949A" Ref="C97"  Part="1" 
F 0 "C97" H 1775 3125 60  0000 L CNN
F 1 "C_4u7_0603" H 1700 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 1900 3225 60  0001 L CNN
F 3 "" H 1700 3025 50  0001 C CNN
F 4 "WALSIN" H 1900 3425 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 1900 3325 60  0001 L CNN "MPN"
F 6 "4u7" H 1800 2950 50  0000 L CNN "Val"
	1    1700 3025
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 61075D45
P 7350 3500
AR Path="/626D078D/61075D45" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/61075D45" Ref="#PWR?"  Part="1" 
AR Path="/60633613/61075D45" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/61075D45" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 7350 3250 50  0001 C CNN
F 1 "GND" H 7355 3327 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3500 7750 3500
Text GLabel 1150 3850 1    50   Input ~ 0
VCC3V3
$Comp
L _autosave-artix-dc-scm:XC7A100T-FGG484 U?
U 5 1 6036C315
P 12200 7800
AR Path="/614223A1/6036C315" Ref="U?"  Part="5" 
AR Path="/5FD86C51/6036C315" Ref="U14"  Part="5" 
F 0 "U14" H 12625 8467 50  0000 C CNN
F 1 "XC7A100T-FGG484" H 12625 8376 50  0000 C CNN
F 2 "_autosave-artix-dc-scm-footprints:Xilinx_FGG484" H 11900 7800 50  0001 C CNN
F 3 "" H 11900 7800 50  0000 C CNN
	5    12200 7800
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:R_100R_0402 R143
U 1 1 605D9E2A
P 13875 7800
F 0 "R143" V 13830 7870 60  0000 L CNN
F 1 "R_100R_0402" H 13875 7650 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-res" H 14075 8000 60  0001 L CNN
F 3 "" H 13875 7800 50  0001 C CNN
F 4 "BOURNS" H 14075 8200 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1000GLF" H 14075 8100 60  0001 L CNN "MPN"
F 6 "100R" V 13928 7870 50  0000 L CNN "Val"
	1    13875 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	13500 8100 13875 8100
Wire Wire Line
	13875 8100 13875 7950
Wire Wire Line
	11750 7800 11750 7700
Connection ~ 11750 7400
Wire Wire Line
	11750 7400 11750 7075
Connection ~ 11750 7500
Wire Wire Line
	11750 7500 11750 7400
Connection ~ 11750 7600
Wire Wire Line
	11750 7600 11750 7500
Connection ~ 11750 7700
Wire Wire Line
	11750 7700 11750 7600
Wire Wire Line
	13500 7900 13500 7800
Connection ~ 13500 7400
Connection ~ 13500 7500
Wire Wire Line
	13500 7500 13500 7400
Connection ~ 13500 7600
Wire Wire Line
	13500 7600 13500 7500
Connection ~ 13500 7700
Wire Wire Line
	13500 7700 13500 7600
Connection ~ 13500 7800
Wire Wire Line
	13500 7800 13500 7700
Wire Wire Line
	13500 7075 13500 7400
Wire Wire Line
	13875 7075 13875 7650
Text GLabel 11750 7075 1    50   Input ~ 0
VCC1V0
Text GLabel 13500 7075 1    50   Input ~ 0
VCC1V2
Text GLabel 13875 7075 1    50   Input ~ 0
VCC1V2
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 607C52B1
P 14425 7425
AR Path="/626D078D/607C52B1" Ref="C?"  Part="1" 
AR Path="/605FD480/607C52B1" Ref="C?"  Part="1" 
AR Path="/60633613/607C52B1" Ref="C?"  Part="1" 
AR Path="/5FD86C51/607C52B1" Ref="C191"  Part="1" 
F 0 "C191" H 14450 7525 60  0000 L CNN
F 1 "C_4u7_0603" H 14425 7275 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 14625 7625 60  0001 L CNN
F 3 "" H 14425 7425 50  0001 C CNN
F 4 "WALSIN" H 14625 7825 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 14625 7725 60  0001 L CNN "MPN"
F 6 "4u7" H 14475 7325 50  0000 L CNN "Val"
	1    14425 7425
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C192
U 1 1 607F3D6A
P 14675 7425
F 0 "C192" H 14700 7525 60  0000 L CNN
F 1 "C_100n_0402" H 14675 7275 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 14875 7625 60  0001 L CNN
F 3 "" H 14675 7425 50  0001 C CNN
F 4 "Walsin" H 14875 7825 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 14875 7725 60  0001 L CNN "MPN"
F 6 "100n" H 14725 7325 50  0000 L CNN "Val"
	1    14675 7425
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C193
U 1 1 607F45D3
P 14925 7425
F 0 "C193" H 14950 7525 60  0000 L CNN
F 1 "C_100n_0402" H 14925 7275 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 15125 7625 60  0001 L CNN
F 3 "" H 14925 7425 50  0001 C CNN
F 4 "Walsin" H 15125 7825 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 15125 7725 60  0001 L CNN "MPN"
F 6 "100n" H 14975 7325 50  0000 L CNN "Val"
	1    14925 7425
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 60834105
P 11300 7400
AR Path="/626D078D/60834105" Ref="C?"  Part="1" 
AR Path="/605FD480/60834105" Ref="C?"  Part="1" 
AR Path="/60633613/60834105" Ref="C?"  Part="1" 
AR Path="/5FD86C51/60834105" Ref="C190"  Part="1" 
F 0 "C190" H 11350 7500 60  0000 L CNN
F 1 "C_4u7_0603" H 11300 7250 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 11500 7600 60  0001 L CNN
F 3 "" H 11300 7400 50  0001 C CNN
F 4 "WALSIN" H 11500 7800 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 11500 7700 60  0001 L CNN "MPN"
F 6 "4u7" H 11350 7300 50  0000 L CNN "Val"
	1    11300 7400
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C136
U 1 1 6083962C
P 11050 7400
F 0 "C136" H 11075 7500 60  0000 L CNN
F 1 "C_100n_0402" H 11050 7250 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 11250 7600 60  0001 L CNN
F 3 "" H 11050 7400 50  0001 C CNN
F 4 "Walsin" H 11250 7800 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 11250 7700 60  0001 L CNN "MPN"
F 6 "100n" H 11100 7300 50  0000 L CNN "Val"
	1    11050 7400
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C134
U 1 1 6083EFEF
P 10800 7400
F 0 "C134" H 10825 7500 60  0000 L CNN
F 1 "C_100n_0402" H 10800 7250 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 11000 7600 60  0001 L CNN
F 3 "" H 10800 7400 50  0001 C CNN
F 4 "Walsin" H 11000 7800 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 11000 7700 60  0001 L CNN "MPN"
F 6 "100n" H 10850 7300 50  0000 L CNN "Val"
	1    10800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7250 10800 7175
Wire Wire Line
	10800 7175 11050 7175
Wire Wire Line
	11300 7175 11300 7250
Wire Wire Line
	11050 7175 11050 7250
Connection ~ 11050 7175
Wire Wire Line
	11050 7175 11300 7175
Wire Wire Line
	11300 7550 11300 7625
Wire Wire Line
	11300 7625 11050 7625
Wire Wire Line
	10800 7625 10800 7550
Wire Wire Line
	11050 7625 11050 7550
Connection ~ 11050 7625
Wire Wire Line
	11050 7625 10800 7625
Wire Wire Line
	14925 7575 14925 7650
Wire Wire Line
	14925 7650 14675 7650
Wire Wire Line
	14425 7650 14425 7575
Wire Wire Line
	14675 7650 14675 7575
Connection ~ 14675 7650
Wire Wire Line
	14675 7650 14425 7650
Wire Wire Line
	14425 7275 14425 7200
Wire Wire Line
	14425 7200 14675 7200
Wire Wire Line
	14925 7200 14925 7275
Wire Wire Line
	14675 7200 14675 7275
Connection ~ 14675 7200
Wire Wire Line
	14425 7200 14425 7075
Connection ~ 14425 7200
Text GLabel 14425 7075 1    50   Input ~ 0
VCC1V2
Wire Wire Line
	11300 7175 11300 7075
Connection ~ 11300 7175
Text GLabel 11300 7075 1    50   Input ~ 0
VCC1V0
Wire Wire Line
	10800 7625 10800 7750
Connection ~ 10800 7625
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 60B225B3
P 10800 7750
AR Path="/626D078D/60B225B3" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/60B225B3" Ref="#PWR?"  Part="1" 
AR Path="/60633613/60B225B3" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/60B225B3" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 10800 7500 50  0001 C CNN
F 1 "GND" H 10805 7577 50  0000 C CNN
F 2 "" H 10800 7750 50  0001 C CNN
F 3 "" H 10800 7750 50  0001 C CNN
	1    10800 7750
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 60BAB37F
P 14925 7800
AR Path="/626D078D/60BAB37F" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/60BAB37F" Ref="#PWR?"  Part="1" 
AR Path="/60633613/60BAB37F" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/60BAB37F" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 14925 7550 50  0001 C CNN
F 1 "GND" H 14930 7627 50  0000 C CNN
F 2 "" H 14925 7800 50  0001 C CNN
F 3 "" H 14925 7800 50  0001 C CNN
	1    14925 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14925 7650 14925 7800
Connection ~ 14925 7650
Text Notes 11850 6425 0    118  ~ 0
Transceiver supply
Text GLabel 7600 2600 1    50   Input ~ 0
VCC1V8
Text GLabel 7600 3600 0    50   Input ~ 0
VCC1V8
Wire Wire Line
	7750 3600 7750 3700
Connection ~ 7750 3600
Text GLabel 4875 2625 1    50   Input ~ 0
VCC1V8
Text GLabel 1350 2625 1    50   Input ~ 0
VCC3V3
Text GLabel 1150 4950 1    50   Input ~ 0
VCC3V3
Text GLabel 1150 6050 1    50   Input ~ 0
VCC3V3
Text GLabel 5500 4300 1    50   Input ~ 0
VCC1V0
Text GLabel 12350 2600 1    50   Input ~ 0
VCC1V0
Text GLabel 11500 3900 1    50   Input ~ 0
VCC1V0
Text GLabel 9900 2600 1    50   Input ~ 0
VCC1V0
Text GLabel 11000 2600 1    50   Input ~ 0
VCC1V0
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C234
U 1 1 602CD229
P 3600 5350
F 0 "C234" H 3650 5450 60  0000 L CNN
F 1 "C_470n_0402" H 3600 5200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3800 5550 60  0001 L CNN
F 3 "" H 3600 5350 50  0001 C CNN
F 4 "TDK" H 3800 5750 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3800 5650 60  0001 L CNN "MPN"
F 6 "470n" H 3675 5250 50  0000 L CNN "Val"
	1    3600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5600 3600 5600
Wire Wire Line
	3600 5600 3600 5500
Wire Wire Line
	3250 5100 3600 5100
Wire Wire Line
	3600 5100 3600 5200
Connection ~ 3250 5100
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C235
U 1 1 6037C03F
P 3700 4250
F 0 "C235" H 3750 4350 60  0000 L CNN
F 1 "C_470n_0402" H 3700 4100 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3900 4450 60  0001 L CNN
F 3 "" H 3700 4250 50  0001 C CNN
F 4 "TDK" H 3900 4650 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3900 4550 60  0001 L CNN "MPN"
F 6 "470n" H 3775 4150 50  0000 L CNN "Val"
	1    3700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4400
Wire Wire Line
	3250 4000 3700 4000
Wire Wire Line
	3700 4000 3700 4100
Connection ~ 3250 4000
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C236
U 1 1 6044089B
P 4125 4250
F 0 "C236" H 4175 4350 60  0000 L CNN
F 1 "C_470n_0402" H 4125 4100 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 4325 4450 60  0001 L CNN
F 3 "" H 4125 4250 50  0001 C CNN
F 4 "TDK" H 4325 4650 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 4325 4550 60  0001 L CNN "MPN"
F 6 "470n" H 4200 4150 50  0000 L CNN "Val"
	1    4125 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 4125 4500
Wire Wire Line
	4125 4500 4125 4400
Connection ~ 3700 4500
Wire Wire Line
	3700 4000 4125 4000
Wire Wire Line
	4125 4000 4125 4100
Connection ~ 3700 4000
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C237
U 1 1 60541F16
P 3550 3025
F 0 "C237" H 3625 3125 60  0000 L CNN
F 1 "C_470n_0402" H 3550 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 3750 3225 60  0001 L CNN
F 3 "" H 3550 3025 50  0001 C CNN
F 4 "TDK" H 3750 3425 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3750 3325 60  0001 L CNN "MPN"
F 6 "470n" H 3650 2950 50  0000 L CNN "Val"
	1    3550 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3275 3550 3275
Wire Wire Line
	3550 3275 3550 3175
Wire Wire Line
	3100 2775 3550 2775
Wire Wire Line
	3550 2775 3550 2875
Connection ~ 3100 2775
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C238
U 1 1 605D8969
P 4575 4250
F 0 "C238" H 4625 4350 60  0000 L CNN
F 1 "C_470n_0402" H 4575 4100 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 4775 4450 60  0001 L CNN
F 3 "" H 4575 4250 50  0001 C CNN
F 4 "TDK" H 4775 4650 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 4775 4550 60  0001 L CNN "MPN"
F 6 "470n" H 4650 4150 50  0000 L CNN "Val"
	1    4575 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4500 4575 4500
Wire Wire Line
	4575 4500 4575 4400
Connection ~ 4125 4500
Wire Wire Line
	4125 4000 4575 4000
Wire Wire Line
	4575 4000 4575 4100
Connection ~ 4125 4000
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C239
U 1 1 606CE243
P 3975 3025
F 0 "C239" H 4050 3125 60  0000 L CNN
F 1 "C_470n_0402" H 3975 2875 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 4175 3225 60  0001 L CNN
F 3 "" H 3975 3025 50  0001 C CNN
F 4 "TDK" H 4175 3425 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 4175 3325 60  0001 L CNN "MPN"
F 6 "470n" H 4075 2950 50  0000 L CNN "Val"
	1    3975 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3275 3975 3275
Wire Wire Line
	3975 3275 3975 3175
Connection ~ 3550 3275
Wire Wire Line
	3550 2775 3975 2775
Wire Wire Line
	3975 2775 3975 2875
Connection ~ 3550 2775
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C240
U 1 1 6076018D
P 3925 5350
F 0 "C240" H 4000 5450 60  0000 L CNN
F 1 "C_470n_0402" H 3925 5200 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 4125 5550 60  0001 L CNN
F 3 "" H 3925 5350 50  0001 C CNN
F 4 "TDK" H 4125 5750 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 4125 5650 60  0001 L CNN "MPN"
F 6 "470n" H 4025 5250 50  0000 L CNN "Val"
	1    3925 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5600 3925 5500
Wire Wire Line
	3925 5100 3925 5200
$Comp
L _autosave-artix-dc-scm:C_100n_0402-artix-dc-scm C241
U 1 1 608CD2B1
P 15200 7425
F 0 "C241" H 15225 7525 60  0000 L CNN
F 1 "C_100n_0402" H 15200 7275 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 15400 7625 60  0001 L CNN
F 3 "" H 15200 7425 50  0001 C CNN
F 4 "Walsin" H 15400 7825 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 15400 7725 60  0001 L CNN "MPN"
F 6 "100n" H 15250 7325 50  0000 L CNN "Val"
	1    15200 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	14925 7650 15200 7650
Wire Wire Line
	15200 7650 15200 7575
Wire Wire Line
	15200 7200 15200 7275
Wire Wire Line
	14675 7200 14925 7200
Connection ~ 14925 7200
Wire Wire Line
	14925 7200 15200 7200
$Comp
L _autosave-artix-dc-scm:C_470n_0201 C242
U 1 1 60B881B2
P 4650 3625
AR Path="/60B881B2" Ref="C242"  Part="1" 
AR Path="/5FD86C51/60B881B2" Ref="C242"  Part="1" 
F 0 "C242" H 4765 3670 60  0000 L CNN
F 1 "C_470n_0402" H 4650 3475 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0201-res" H 4850 3825 60  0001 L CNN
F 3 "" H 4650 3625 50  0001 C CNN
F 4 "TDK" H 4850 4025 60  0001 L CNN "Manufacturer"
F 5 "C0603X5R1A474M030BC" H 4850 3925 60  0001 L CNN "MPN"
F 6 "470n" H 4765 3572 50  0000 L CNN "Val"
	1    4650 3625
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:GND-artix-dc-scm #PWR?
U 1 1 60B898F4
P 4650 3775
AR Path="/626D078D/60B898F4" Ref="#PWR?"  Part="1" 
AR Path="/605FD480/60B898F4" Ref="#PWR?"  Part="1" 
AR Path="/60633613/60B898F4" Ref="#PWR?"  Part="1" 
AR Path="/5FD86C51/60B898F4" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4650 3525 50  0001 C CNN
F 1 "GND" H 4655 3602 50  0000 C CNN
F 2 "" H 4650 3775 50  0001 C CNN
F 3 "" H 4650 3775 50  0001 C CNN
	1    4650 3775
	1    0    0    -1  
$EndComp
Text GLabel 4575 3475 0    50   Input ~ 0
VCC1V8
Wire Wire Line
	4575 3475 4650 3475
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C243
U 1 1 613A37F6
P 3850 8650
F 0 "C243" H 3900 8750 60  0000 L CNN
F 1 "C_470n_0402" H 3850 8500 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 4050 8850 60  0001 L CNN
F 3 "" H 3850 8650 50  0001 C CNN
F 4 "TDK" H 4050 9050 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 4050 8950 60  0001 L CNN "MPN"
F 6 "470n" H 3925 8550 50  0000 L CNN "Val"
	1    3850 8650
	1    0    0    -1  
$EndComp
$Comp
L _autosave-artix-dc-scm:C_470n_0402 C244
U 1 1 613A3BD5
P 4150 8650
F 0 "C244" H 4200 8750 60  0000 L CNN
F 1 "C_470n_0402" H 4150 8500 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0402-cap" H 4350 8850 60  0001 L CNN
F 3 "" H 4150 8650 50  0001 C CNN
F 4 "TDK" H 4350 9050 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 4350 8950 60  0001 L CNN "MPN"
F 6 "470n" H 4225 8550 50  0000 L CNN "Val"
	1    4150 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8400 3850 8400
Wire Wire Line
	3850 8400 3850 8500
Connection ~ 3500 8400
Wire Wire Line
	3500 8900 3850 8900
Wire Wire Line
	3850 8900 3850 8800
Wire Wire Line
	3850 8400 4150 8400
Wire Wire Line
	4150 8400 4150 8500
Connection ~ 3850 8400
Wire Wire Line
	3850 8900 4150 8900
Wire Wire Line
	4150 8900 4150 8800
Connection ~ 3850 8900
Wire Wire Line
	14200 4100 14500 4100
Wire Wire Line
	13900 4100 14200 4100
Connection ~ 9900 3400
Wire Wire Line
	9900 3400 9900 3500
Connection ~ 9900 3500
Wire Wire Line
	9900 3500 9900 3600
Connection ~ 9900 3600
Wire Wire Line
	9900 3600 9900 3700
Connection ~ 9900 3700
Wire Wire Line
	9900 3700 9900 3800
Connection ~ 9900 3800
Wire Wire Line
	9900 3800 9900 3900
$Comp
L _autosave-artix-dc-scm:C_4u7_0603 C?
U 1 1 60348FE5
P 14200 7425
AR Path="/626D078D/60348FE5" Ref="C?"  Part="1" 
AR Path="/605FD480/60348FE5" Ref="C?"  Part="1" 
AR Path="/60633613/60348FE5" Ref="C?"  Part="1" 
AR Path="/5FD86C51/60348FE5" Ref="C45"  Part="1" 
F 0 "C45" H 14225 7525 60  0000 L CNN
F 1 "C_4u7_0603" H 14200 7275 60  0001 C CNN
F 2 "_autosave-artix-dc-scm-footprints:0603-cap" H 14400 7625 60  0001 L CNN
F 3 "" H 14200 7425 50  0001 C CNN
F 4 "WALSIN" H 14400 7825 60  0001 L CNN "Manufacturer"
F 5 "0603X475K250CT" H 14400 7725 60  0001 L CNN "MPN"
F 6 "4u7" H 14250 7325 50  0000 L CNN "Val"
	1    14200 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 7575 14200 7650
Wire Wire Line
	14200 7650 14425 7650
Connection ~ 14425 7650
Wire Wire Line
	14425 7200 14200 7200
Wire Wire Line
	14200 7200 14200 7275
Wire Wire Line
	12950 2800 13250 2800
Wire Wire Line
	12950 3700 13250 3700
Wire Wire Line
	11800 4100 12400 4100
Wire Wire Line
	11800 5000 12400 5000
Wire Wire Line
	1350 3275 1700 3275
Wire Wire Line
	1350 2775 1700 2775
Connection ~ 1700 2775
Wire Wire Line
	1700 2775 2050 2775
Connection ~ 1700 3275
Wire Wire Line
	1700 3275 2050 3275
Wire Wire Line
	1350 3175 1350 3275
Connection ~ 5200 2775
Wire Wire Line
	5200 2775 5500 2775
Connection ~ 5200 3275
Wire Wire Line
	5200 3275 5500 3275
Connection ~ 4875 2775
Wire Wire Line
	4875 2775 5200 2775
Wire Wire Line
	4875 3275 5200 3275
Connection ~ 3600 5100
Connection ~ 3600 5600
Wire Wire Line
	3600 5600 3925 5600
Wire Wire Line
	3600 5100 3925 5100
Wire Wire Line
	13900 5000 14200 5000
Wire Wire Line
	14200 4500 14200 5000
Connection ~ 14200 5000
Wire Wire Line
	14200 5000 14500 5000
Wire Wire Line
	14500 4500 14500 5000
Connection ~ 14500 5000
$EndSCHEMATC
