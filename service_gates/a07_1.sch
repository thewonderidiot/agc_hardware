EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:agc_kicad_components
LIBS:service_gates-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 3
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
L 74HC02 U7001
U 1 1 567B1914
P 3900 850
F 0 "U7001" H 3900 900 60  0000 C CNN
F 1 "74HC02" H 3950 800 60  0000 C CNN
F 2 "" H 3900 850 60  0000 C CNN
F 3 "" H 3900 850 60  0000 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 750  3000 750 
Text HLabel 3000 750  0    60   Input ~ 0
ZAP/
Wire Wire Line
	3000 950  3300 950 
Text HLabel 3000 950  0    60   Input ~ 0
WT/
$Comp
L 74HC04 U7002
U 1 1 567B199E
P 5100 850
F 0 "U7002" H 5250 950 40  0000 C CNN
F 1 "74HC04" H 5300 750 40  0000 C CNN
F 2 "" H 5100 850 60  0000 C CNN
F 3 "" H 5100 850 60  0000 C CNN
F 4 "1" H 5150 850 60  0000 C CIN "Initial"
	1    5100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 850  4650 850 
Wire Wire Line
	4550 850  4550 1100
Wire Wire Line
	4550 1100 5700 1100
Connection ~ 4550 850 
Text HLabel 5700 1100 2    60   Output ~ 0
WALSG
Wire Wire Line
	5550 850  5700 850 
Text HLabel 5700 850  2    60   Output ~ 0
WALSG/
$Comp
L 74HC04 U7002
U 2 1 567B1AA4
P 3750 1500
F 0 "U7002" H 3900 1600 40  0000 C CNN
F 1 "74HC04" H 3950 1400 40  0000 C CNN
F 2 "" H 3750 1500 60  0000 C CNN
F 3 "" H 3750 1500 60  0000 C CNN
	2    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U7002
U 3 1 567B1B06
P 3750 1850
F 0 "U7002" H 3900 1950 40  0000 C CNN
F 1 "74HC04" H 3950 1750 40  0000 C CNN
F 2 "" H 3750 1850 60  0000 C CNN
F 3 "" H 3750 1850 60  0000 C CNN
	3    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 3000 1500
Text HLabel 3000 1500 0    60   Input ~ 0
WY12/
Text HLabel 3000 1850 0    60   Input ~ 0
WY/
Wire Wire Line
	3000 1850 3300 1850
$Comp
L 74HC02 U7001
U 2 1 567B1BF4
P 5250 1750
F 0 "U7001" H 5250 1800 60  0000 C CNN
F 1 "74HC02" H 5300 1700 60  0000 C CNN
F 2 "" H 5250 1750 60  0000 C CNN
F 3 "" H 5250 1750 60  0000 C CNN
F 4 "1" H 5500 1750 60  0000 C CIN "Initial"
	2    5250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4650 1850
Wire Wire Line
	4200 1500 4450 1500
Wire Wire Line
	4450 1500 4450 1650
Wire Wire Line
	4450 1650 4650 1650
$Comp
L 74HC02 U7001
U 3 1 567B1F83
P 6600 1950
F 0 "U7001" H 6600 2000 60  0000 C CNN
F 1 "74HC02" H 6650 1900 60  0000 C CNN
F 2 "" H 6600 1950 60  0000 C CNN
F 3 "" H 6600 1950 60  0000 C CNN
	3    6600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1750 5950 1750
Wire Wire Line
	5950 1750 5950 1850
Wire Wire Line
	5950 1850 6000 1850
Wire Wire Line
	3150 950  3150 9150
Wire Wire Line
	3150 2050 6000 2050
Connection ~ 3150 950 
$Comp
L 74HC04 U7002
U 4 1 567B2527
P 7750 1950
F 0 "U7002" H 7900 2050 40  0000 C CNN
F 1 "74HC04" H 7950 1850 40  0000 C CNN
F 2 "" H 7750 1950 60  0000 C CNN
F 3 "" H 7750 1950 60  0000 C CNN
F 4 "1" H 7800 1950 60  0000 C CIN "Initial"
	4    7750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1950 7300 1950
Text HLabel 8350 1950 2    60   Output ~ 0
WYLOG/
Wire Wire Line
	8200 1950 8350 1950
$Comp
L 74HC02 U7001
U 4 1 567B2BB8
P 3950 2350
F 0 "U7001" H 3950 2400 60  0000 C CNN
F 1 "74HC02" H 4000 2300 60  0000 C CNN
F 2 "" H 3950 2350 60  0000 C CNN
F 3 "" H 3950 2350 60  0000 C CNN
	4    3950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 3250 2250
Wire Wire Line
	3250 2250 3350 2250
Connection ~ 3250 1850
Wire Wire Line
	3150 2450 3350 2450
Connection ~ 3150 2050
$Comp
L 74HC04 U7002
U 5 1 567B2F64
P 5100 2350
F 0 "U7002" H 5250 2450 40  0000 C CNN
F 1 "74HC04" H 5300 2250 40  0000 C CNN
F 2 "" H 5100 2350 60  0000 C CNN
F 3 "" H 5100 2350 60  0000 C CNN
F 4 "1" H 5150 2350 60  0000 C CIN "Initial"
	5    5100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2350 4650 2350
Wire Wire Line
	5550 2350 5600 2350
Text HLabel 5600 2350 2    60   Output ~ 0
WYHIG/
$Comp
L 74HC02 U7003
U 1 1 567B365D
P 7850 2950
F 0 "U7003" H 7850 3000 60  0000 C CNN
F 1 "74HC02" H 7900 2900 60  0000 C CNN
F 2 "" H 7850 2950 60  0000 C CNN
F 3 "" H 7850 2950 60  0000 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1950 7250 2850
Connection ~ 7250 1950
$Comp
L 74HC02 U7003
U 2 1 567B3C3D
P 3950 2850
F 0 "U7003" H 3950 2900 60  0000 C CNN
F 1 "74HC02" H 4000 2800 60  0000 C CNN
F 2 "" H 3950 2850 60  0000 C CNN
F 3 "" H 3950 2850 60  0000 C CNN
	2    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3350 2950
Connection ~ 3150 2450
Wire Wire Line
	3000 2750 3350 2750
Text HLabel 3000 2750 0    60   Input ~ 0
WYD/
Wire Wire Line
	4550 2850 4650 2850
Wire Wire Line
	4600 2850 4600 3050
Wire Wire Line
	4600 3050 7250 3050
Wire Wire Line
	8450 2950 8650 2950
$Comp
L 74HC02 U7003
U 3 1 567B4A3F
P 9350 3150
F 0 "U7003" H 9350 3200 60  0000 C CNN
F 1 "74HC02" H 9400 3100 60  0000 C CNN
F 2 "" H 9350 3150 60  0000 C CNN
F 3 "" H 9350 3150 60  0000 C CNN
	3    9350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 8750 3250
Text HLabel 3000 3250 0    60   Input ~ 0
CT/
Wire Wire Line
	8550 2950 8550 2600
Wire Wire Line
	8550 2600 8700 2600
Connection ~ 8550 2950
$Comp
L 74HC04 U7002
U 6 1 567B4FF9
P 9150 2600
F 0 "U7002" H 9300 2700 40  0000 C CNN
F 1 "74HC04" H 9350 2500 40  0000 C CNN
F 2 "" H 9150 2600 60  0000 C CNN
F 3 "" H 9150 2600 60  0000 C CNN
	6    9150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2600 9700 2600
Text HLabel 9700 2600 2    60   Output ~ 0
MWYG
Wire Wire Line
	9950 3150 10100 3150
Text HLabel 10100 3150 2    60   Output ~ 0
CUG
$Comp
L 74HC04 U7004
U 1 1 567B5519
P 5100 2850
F 0 "U7004" H 5250 2950 40  0000 C CNN
F 1 "74HC04" H 5300 2750 40  0000 C CNN
F 2 "" H 5100 2850 60  0000 C CNN
F 3 "" H 5100 2850 60  0000 C CNN
F 4 "1" H 5150 2850 60  0000 C CIN "Initial"
	1    5100 2850
	1    0    0    -1  
$EndComp
Connection ~ 4600 2850
Wire Wire Line
	5550 2850 5600 2850
Text HLabel 5600 2850 2    60   Output ~ 0
WYDG/
Wire Wire Line
	8650 2950 8650 3050
Wire Wire Line
	8650 3050 8750 3050
$Comp
L 74HC02 U7003
U 4 1 567B6A23
P 3950 4450
F 0 "U7003" H 3950 4500 60  0000 C CNN
F 1 "74HC02" H 4000 4400 60  0000 C CNN
F 2 "" H 3950 4450 60  0000 C CNN
F 3 "" H 3950 4450 60  0000 C CNN
F 4 "1" H 4200 4450 60  0000 C CIN "Initial"
	4    3950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4350 3000 4350
Text HLabel 3000 4350 0    60   Input ~ 0
L15/
Text HLabel 3000 4550 0    60   Input ~ 0
PIFL/
Wire Wire Line
	3000 4550 3350 4550
$Comp
L 74HC02 U7005
U 1 1 567B6C14
P 5250 3850
F 0 "U7005" H 5250 3900 60  0000 C CNN
F 1 "74HC02" H 5300 3800 60  0000 C CNN
F 2 "" H 5250 3850 60  0000 C CNN
F 3 "" H 5250 3850 60  0000 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U7006
U 1 1 567B6CE0
P 5250 4300
F 0 "U7006" H 5250 4350 60  0000 C CNN
F 1 "74HC27" H 5250 4250 60  0000 C CNN
F 2 "" H 5250 4300 60  0000 C CNN
F 3 "" H 5250 4300 60  0000 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	4650 4300 4550 4300
Text HLabel 4550 4300 0    60   Input ~ 0
NEAC
Text HLabel 4550 4150 0    60   Input ~ 0
SHIFT
Wire Wire Line
	4550 4150 4650 4150
Wire Wire Line
	3150 3950 4650 3950
Connection ~ 3150 2950
Wire Wire Line
	3250 2750 3250 3750
Wire Wire Line
	3250 3750 4650 3750
Connection ~ 3250 2750
$Comp
L 74LVC07 U7007
U 1 1 567B73A7
P 6300 3850
F 0 "U7007" H 6495 3965 60  0000 C CNN
F 1 "74LVC07" H 6490 3725 60  0000 C CNN
F 2 "" H 6300 3850 60  0000 C CNN
F 3 "" H 6300 3850 60  0000 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L 74LVC07 U7007
U 2 1 567B7441
P 6300 4300
F 0 "U7007" H 6495 4415 60  0000 C CNN
F 1 "74LVC07" H 6490 4175 60  0000 C CNN
F 2 "" H 6300 4300 60  0000 C CNN
F 3 "" H 6300 4300 60  0000 C CNN
	2    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3800 6750 4300
Connection ~ 6750 3850
$Comp
L R R7001
U 1 1 567B75E9
P 6750 3650
F 0 "R7001" V 6830 3650 50  0000 C CNN
F 1 "R" V 6750 3650 50  0000 C CNN
F 2 "" V 6680 3650 30  0000 C CNN
F 3 "" H 6750 3650 30  0000 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 567B762C
P 6750 3500
F 0 "#PWR06" H 6750 3350 50  0001 C CNN
F 1 "VCC" H 6750 3650 50  0000 C CNN
F 2 "" H 6750 3500 60  0000 C CNN
F 3 "" H 6750 3500 60  0000 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U7004
U 2 1 567B8473
P 7650 3850
F 0 "U7004" H 7800 3950 40  0000 C CNN
F 1 "74HC04" H 7850 3750 40  0000 C CNN
F 2 "" H 7650 3850 60  0000 C CNN
F 3 "" H 7650 3850 60  0000 C CNN
F 4 "1" H 7700 3850 60  0000 C CIN "Initial"
	2    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3850 6750 3850
Wire Wire Line
	8100 3850 8250 3850
Text HLabel 8250 3850 2    60   Output ~ 0
WYDLOG/
$Comp
L 74HC02 U7005
U 2 1 567B8CE3
P 3950 5200
F 0 "U7005" H 3950 5250 60  0000 C CNN
F 1 "74HC02" H 4000 5150 60  0000 C CNN
F 2 "" H 3950 5200 60  0000 C CNN
F 3 "" H 3950 5200 60  0000 C CNN
	2    3950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5100 3000 5100
Text HLabel 3000 5100 0    60   Input ~ 0
WB/
Wire Wire Line
	3150 5300 3350 5300
Connection ~ 3150 3950
Wire Wire Line
	4550 5200 4700 5200
$Comp
L 74HC04 U7004
U 3 1 567B954B
P 5150 5200
F 0 "U7004" H 5300 5300 40  0000 C CNN
F 1 "74HC04" H 5350 5100 40  0000 C CNN
F 2 "" H 5150 5200 60  0000 C CNN
F 3 "" H 5150 5200 60  0000 C CNN
F 4 "1" H 5200 5200 60  0000 C CIN "Initial"
	3    5150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5200 7000 5200
Text HLabel 7000 5200 2    60   Output ~ 0
WBG/
Wire Wire Line
	5650 5000 5650 5450
Wire Wire Line
	5650 5000 5750 5000
Connection ~ 5650 5200
$Comp
L 74HC04 U7004
U 4 1 567B9794
P 6200 5000
F 0 "U7004" H 6350 5100 40  0000 C CNN
F 1 "74HC04" H 6400 4900 40  0000 C CNN
F 2 "" H 6200 5000 60  0000 C CNN
F 3 "" H 6200 5000 60  0000 C CNN
	4    6200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5000 7000 5000
Text HLabel 7000 5000 2    60   Output ~ 0
MWBG
$Comp
L 74HC02 U7005
U 3 1 567B9E80
P 6350 5550
F 0 "U7005" H 6350 5600 60  0000 C CNN
F 1 "74HC02" H 6400 5500 60  0000 C CNN
F 2 "" H 6350 5550 60  0000 C CNN
F 3 "" H 6350 5550 60  0000 C CNN
	3    6350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5450 5750 5450
Wire Wire Line
	5750 5650 3050 5650
Wire Wire Line
	3050 5650 3050 3250
Connection ~ 3050 3250
Wire Wire Line
	6950 5550 7000 5550
Text HLabel 7000 5550 2    60   Output ~ 0
CBG
$Comp
L 74HC27 U7006
U 2 1 567BA74F
P 3950 6400
F 0 "U7006" H 3950 6450 60  0000 C CNN
F 1 "74HC27" H 3950 6350 60  0000 C CNN
F 2 "" H 3950 6400 60  0000 C CNN
F 3 "" H 3950 6400 60  0000 C CNN
	2    3950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6250 3350 6250
Wire Wire Line
	3250 5950 3250 9000
Wire Wire Line
	3250 5950 3350 5950
Connection ~ 3250 6250
$Comp
L 74HC04 U7004
U 5 1 567BAA58
P 3800 5950
F 0 "U7004" H 3950 6050 40  0000 C CNN
F 1 "74HC04" H 4000 5850 40  0000 C CNN
F 2 "" H 3800 5950 60  0000 C CNN
F 3 "" H 3800 5950 60  0000 C CNN
	5    3800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5950 4350 5950
Text HLabel 4350 5950 2    60   Output ~ 0
MWG
Wire Wire Line
	3150 6400 3350 6400
Connection ~ 3150 5300
Wire Wire Line
	3350 6550 3000 6550
Text HLabel 3000 6550 0    60   Input ~ 0
GINH
$Comp
L 74HC04 U7004
U 6 1 567BAE2B
P 5100 6700
F 0 "U7004" H 5250 6800 40  0000 C CNN
F 1 "74HC04" H 5300 6600 40  0000 C CNN
F 2 "" H 5100 6700 60  0000 C CNN
F 3 "" H 5100 6700 60  0000 C CNN
	6    5100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6400 6050 6400
Text HLabel 6050 6400 2    60   Output ~ 0
WGNORM
Wire Wire Line
	4600 6400 4600 7050
Wire Wire Line
	4600 6700 4650 6700
Connection ~ 4600 6400
Wire Wire Line
	5550 6700 6050 6700
Text HLabel 6050 6700 2    60   Output ~ 0
WG1G/
$Comp
L 74HC27 U7006
U 3 1 567BB9C9
P 3950 7250
F 0 "U7006" H 3950 7300 60  0000 C CNN
F 1 "74HC27" H 3950 7200 60  0000 C CNN
F 2 "" H 3950 7250 60  0000 C CNN
F 3 "" H 3950 7250 60  0000 C CNN
	3    3950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7100 3350 7100
Wire Wire Line
	3150 7250 3350 7250
Connection ~ 3150 6400
Wire Wire Line
	3350 7400 3000 7400
Text HLabel 3000 7400 0    60   Input ~ 0
SR/
$Comp
L 74HC02 U7005
U 4 1 567BC5DE
P 5250 7150
F 0 "U7005" H 5250 7200 60  0000 C CNN
F 1 "74HC02" H 5300 7100 60  0000 C CNN
F 2 "" H 5250 7150 60  0000 C CNN
F 3 "" H 5250 7150 60  0000 C CNN
	4    5250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7250 4650 7250
Wire Wire Line
	4600 7050 4650 7050
Connection ~ 4600 6700
Wire Wire Line
	5850 7150 6050 7150
Text HLabel 6050 7150 2    60   Output ~ 0
WG2G/
$Comp
L 74HC27 U7008
U 1 1 567BD3B3
P 3950 8150
F 0 "U7008" H 3950 8200 60  0000 C CNN
F 1 "74HC27" H 3950 8100 60  0000 C CNN
F 2 "" H 3950 8150 60  0000 C CNN
F 3 "" H 3950 8150 60  0000 C CNN
	1    3950 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 8300 3000 8300
Text HLabel 3000 8300 0    60   Input ~ 0
CYR/
Wire Wire Line
	3150 8150 3350 8150
Connection ~ 3150 7250
Wire Wire Line
	3250 8000 3350 8000
Connection ~ 3250 7100
$Comp
L 74HC04 U7009
U 1 1 567BE2AC
P 5100 8150
F 0 "U7009" H 5250 8250 40  0000 C CNN
F 1 "74HC04" H 5300 8050 40  0000 C CNN
F 2 "" H 5100 8150 60  0000 C CNN
F 3 "" H 5100 8150 60  0000 C CNN
	1    5100 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8150 4650 8150
Wire Wire Line
	5550 8150 6050 8150
Text HLabel 6050 8150 2    60   Output ~ 0
WG5G/
$Comp
L 74HC02 U7010
U 1 1 567BE6C9
P 5250 7650
F 0 "U7010" H 5250 7700 60  0000 C CNN
F 1 "74HC02" H 5300 7600 60  0000 C CNN
F 2 "" H 5250 7650 60  0000 C CNN
F 3 "" H 5250 7650 60  0000 C CNN
	1    5250 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7650 6050 7650
Text HLabel 6050 7650 2    60   Output ~ 0
WG4G/
Wire Wire Line
	4600 8150 4600 7750
Wire Wire Line
	4600 7750 4650 7750
Connection ~ 4600 8150
Wire Wire Line
	4650 7550 4600 7550
Wire Wire Line
	4600 7550 4600 7250
Connection ~ 4600 7250
$Comp
L 74HC27 U7008
U 2 1 567BF4CF
P 3950 8650
F 0 "U7008" H 3950 8700 60  0000 C CNN
F 1 "74HC27" H 3950 8600 60  0000 C CNN
F 2 "" H 3950 8650 60  0000 C CNN
F 3 "" H 3950 8650 60  0000 C CNN
	2    3950 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 8800 3000 8800
Text HLabel 3000 8800 0    60   Input ~ 0
CYL/
Wire Wire Line
	3250 8500 3350 8500
Connection ~ 3250 8000
Wire Wire Line
	3150 8650 3350 8650
Connection ~ 3150 8150
$Comp
L 74HC04 U7009
U 2 1 567BF9BA
P 5100 8650
F 0 "U7009" H 5250 8750 40  0000 C CNN
F 1 "74HC04" H 5300 8550 40  0000 C CNN
F 2 "" H 5100 8650 60  0000 C CNN
F 3 "" H 5100 8650 60  0000 C CNN
	2    5100 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8650 4650 8650
Wire Wire Line
	5550 8650 6050 8650
Text HLabel 6050 8650 2    60   Output ~ 0
WG3G/
$Comp
L 74HC27 U7008
U 3 1 567C0935
P 3950 9150
F 0 "U7008" H 3950 9200 60  0000 C CNN
F 1 "74HC27" H 3950 9100 60  0000 C CNN
F 2 "" H 3950 9150 60  0000 C CNN
F 3 "" H 3950 9150 60  0000 C CNN
	3    3950 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 9300 3000 9300
Text HLabel 3000 9300 0    60   Input ~ 0
EDOP/
Wire Wire Line
	3250 9000 3350 9000
Connection ~ 3250 8500
Wire Wire Line
	3150 9150 3350 9150
Connection ~ 3150 8650
$Comp
L 74HC04 U7009
U 3 1 567C0C44
P 5100 9150
F 0 "U7009" H 5250 9250 40  0000 C CNN
F 1 "74HC04" H 5300 9050 40  0000 C CNN
F 2 "" H 5100 9150 60  0000 C CNN
F 3 "" H 5100 9150 60  0000 C CNN
	3    5100 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 9150 4650 9150
Wire Wire Line
	5550 9150 6050 9150
Text HLabel 6050 9150 2    60   Output ~ 0
WEDOPG/
$Comp
L 74HC02 U7010
U 2 1 567C25A3
P 13850 850
F 0 "U7010" H 13850 900 60  0000 C CNN
F 1 "74HC02" H 13900 800 60  0000 C CNN
F 2 "" H 13850 850 60  0000 C CNN
F 3 "" H 13850 850 60  0000 C CNN
	2    13850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 750  13250 750 
Text HLabel 12650 750  0    60   Input ~ 0
WT/
Wire Wire Line
	13250 950  12650 950 
Text HLabel 12650 950  0    60   Input ~ 0
WZ/
$Comp
L 74HC02 U7010
U 3 1 567C2EEA
P 13850 1350
F 0 "U7010" H 13850 1400 60  0000 C CNN
F 1 "74HC02" H 13900 1300 60  0000 C CNN
F 2 "" H 13850 1350 60  0000 C CNN
F 3 "" H 13850 1350 60  0000 C CNN
	3    13850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1250 13250 1250
Text HLabel 12650 1450 0    60   Input ~ 0
XB5/
Wire Wire Line
	12650 1450 13250 1450
$Comp
L 74HC02 U7010
U 4 1 567C3790
P 15250 1250
F 0 "U7010" H 15250 1300 60  0000 C CNN
F 1 "74HC02" H 15300 1200 60  0000 C CNN
F 2 "" H 15250 1250 60  0000 C CNN
F 3 "" H 15250 1250 60  0000 C CNN
F 4 "1" H 15500 1250 60  0000 C CIN "Initial"
	4    15250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 850  14550 850 
Wire Wire Line
	14550 850  14550 1150
Wire Wire Line
	14550 1150 14650 1150
Wire Wire Line
	14450 1350 14650 1350
Wire Wire Line
	15850 1250 17250 1250
Text HLabel 17250 1250 2    60   Output ~ 0
WZG/
Wire Wire Line
	15900 1050 15900 1500
Wire Wire Line
	15900 1050 15950 1050
Connection ~ 15900 1250
$Comp
L 74HC04 U7009
U 4 1 567C54AF
P 16400 1050
F 0 "U7009" H 16550 1150 40  0000 C CNN
F 1 "74HC04" H 16600 950 40  0000 C CNN
F 2 "" H 16400 1050 60  0000 C CNN
F 3 "" H 16400 1050 60  0000 C CNN
	4    16400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	16850 1050 17250 1050
Text HLabel 17250 1050 2    60   Output ~ 0
MWZG
$Comp
L 74HC02 U7011
U 1 1 567C64D4
P 16550 1600
F 0 "U7011" H 16550 1650 60  0000 C CNN
F 1 "74HC02" H 16600 1550 60  0000 C CNN
F 2 "" H 16550 1600 60  0000 C CNN
F 3 "" H 16550 1600 60  0000 C CNN
	1    16550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 1500 15950 1500
Wire Wire Line
	17150 1600 17250 1600
Text HLabel 17250 1600 2    60   Output ~ 0
CZG
Wire Wire Line
	12650 1700 15950 1700
Text HLabel 12650 1700 0    60   Input ~ 0
CT/
$Comp
L 74HC02 U7011
U 2 1 567C7083
P 13850 2050
F 0 "U7011" H 13850 2100 60  0000 C CNN
F 1 "74HC02" H 13900 2000 60  0000 C CNN
F 2 "" H 13850 2050 60  0000 C CNN
F 3 "" H 13850 2050 60  0000 C CNN
	2    13850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 750  13100 8200
Wire Wire Line
	13100 2150 13250 2150
Connection ~ 13100 750 
Wire Wire Line
	13250 1950 12650 1950
Text HLabel 12650 1950 0    60   Input ~ 0
WL/
$Comp
L 74HC27 U7012
U 1 1 567C8157
P 13850 2550
F 0 "U7012" H 13850 2600 60  0000 C CNN
F 1 "74HC27" H 13850 2500 60  0000 C CNN
F 2 "" H 13850 2550 60  0000 C CNN
F 3 "" H 13850 2550 60  0000 C CNN
	1    13850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 2400 13250 2400
Text HLabel 12650 2400 0    60   Input ~ 0
XB1/
Wire Wire Line
	12650 2550 13250 2550
Text HLabel 12650 2550 0    60   Input ~ 0
XT0/
Wire Wire Line
	12350 2700 13250 2700
$Comp
L 74HC02 U7011
U 3 1 567C99C7
P 13850 3050
F 0 "U7011" H 13850 3100 60  0000 C CNN
F 1 "74HC02" H 13900 3000 60  0000 C CNN
F 2 "" H 13850 3050 60  0000 C CNN
F 3 "" H 13850 3050 60  0000 C CNN
	3    13850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 2400 13200 3150
Connection ~ 13200 2400
Wire Wire Line
	13200 3150 13250 3150
Wire Wire Line
	13250 2950 13000 2950
Wire Wire Line
	13000 1250 13000 7100
Connection ~ 13000 1250
$Comp
L 74HC27 U7012
U 2 1 567CA04F
P 15600 2200
F 0 "U7012" H 15600 2250 60  0000 C CNN
F 1 "74HC27" H 15600 2150 60  0000 C CNN
F 2 "" H 15600 2200 60  0000 C CNN
F 3 "" H 15600 2200 60  0000 C CNN
F 4 "1" H 15850 2200 60  0000 C CIN "Initial"
	2    15600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2050 15000 2050
Wire Wire Line
	15000 2200 14800 2200
Wire Wire Line
	14800 2200 14800 3450
Wire Wire Line
	14800 2550 14450 2550
Wire Wire Line
	14450 3050 15000 3050
Wire Wire Line
	14900 2350 14900 3350
Wire Wire Line
	14900 2350 15000 2350
Wire Wire Line
	16200 2200 17250 2200
Text HLabel 17250 2200 2    60   Output ~ 0
WLG/
Wire Wire Line
	16250 2200 16250 2000
Wire Wire Line
	16250 2000 16300 2000
Connection ~ 16250 2200
$Comp
L 74HC04 U7009
U 5 1 567CB21F
P 16750 2000
F 0 "U7009" H 16900 2100 40  0000 C CNN
F 1 "74HC04" H 16950 1900 40  0000 C CNN
F 2 "" H 16750 2000 60  0000 C CNN
F 3 "" H 16750 2000 60  0000 C CNN
	5    16750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17200 2000 17250 2000
Text HLabel 17250 2000 2    60   Output ~ 0
MWLG
$Comp
L 74HC4002 U7013
U 1 1 567CBA61
P 15600 3000
F 0 "U7013" H 15600 3050 60  0000 C CNN
F 1 "74HC4002" H 15650 2950 47  0000 C CNN
F 2 "" H 15600 3000 60  0000 C CNN
F 3 "" H 15600 3000 60  0000 C CNN
	1    15600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 2950 15000 2950
Connection ~ 14800 2550
Connection ~ 14900 3050
Wire Wire Line
	15000 2850 14700 2850
Wire Wire Line
	14700 2050 14700 3550
Connection ~ 14700 2050
Wire Wire Line
	14250 3150 15000 3150
$Comp
L 74HC4002 U7013
U 2 1 567CC675
P 15600 3500
F 0 "U7013" H 15600 3550 60  0000 C CNN
F 1 "74HC4002" H 15650 3450 47  0000 C CNN
F 2 "" H 15600 3500 60  0000 C CNN
F 3 "" H 15600 3500 60  0000 C CNN
	2    15600 3500
	1    0    0    -1  
$EndComp
Connection ~ 14700 2850
Connection ~ 14800 2950
Wire Wire Line
	14900 3350 15000 3350
Wire Wire Line
	14800 3450 15000 3450
Wire Wire Line
	14700 3550 15000 3550
Wire Wire Line
	12900 1700 12900 8900
Connection ~ 12900 1700
Wire Wire Line
	15000 3650 14550 3650
Text HLabel 14550 3650 0    60   Input ~ 0
G2SLG
$Comp
L 74HC02 U7011
U 4 1 567CF50F
P 17000 3700
F 0 "U7011" H 17000 3750 60  0000 C CNN
F 1 "74HC02" H 17050 3650 60  0000 C CNN
F 2 "" H 17000 3700 60  0000 C CNN
F 3 "" H 17000 3700 60  0000 C CNN
	4    17000 3700
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U7014
U 1 1 567CF64D
P 17000 3100
F 0 "U7014" H 17000 3150 60  0000 C CNN
F 1 "74HC02" H 17050 3050 60  0000 C CNN
F 2 "" H 17000 3100 60  0000 C CNN
F 3 "" H 17000 3100 60  0000 C CNN
	1    17000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 3000 16400 3000
Wire Wire Line
	12900 3800 16400 3800
Wire Wire Line
	16400 3200 16250 3200
Wire Wire Line
	16250 3200 16250 3800
Connection ~ 16250 3800
Wire Wire Line
	16200 3500 16350 3500
Wire Wire Line
	16350 3500 16350 3600
Wire Wire Line
	16350 3600 16400 3600
Text HLabel 17750 3100 2    60   Output ~ 0
CLG2G
Wire Wire Line
	17750 3100 17600 3100
Wire Wire Line
	17600 3700 17750 3700
Text HLabel 17750 3700 2    60   Output ~ 0
CLG1G
$Comp
L 74HC02 U7014
U 2 1 567D0DBF
P 13850 4100
F 0 "U7014" H 13850 4150 60  0000 C CNN
F 1 "74HC02" H 13900 4050 60  0000 C CNN
F 2 "" H 13850 4100 60  0000 C CNN
F 3 "" H 13850 4100 60  0000 C CNN
	2    13850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 4000 13250 4000
Connection ~ 13100 2150
Wire Wire Line
	13250 4200 12600 4200
Text HLabel 12600 4200 0    60   Input ~ 0
WA/
$Comp
L 74HC02 U7014
U 3 1 567D25CC
P 13850 4600
F 0 "U7014" H 13850 4650 60  0000 C CNN
F 1 "74HC02" H 13900 4550 60  0000 C CNN
F 2 "" H 13850 4600 60  0000 C CNN
F 3 "" H 13850 4600 60  0000 C CNN
	3    13850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4500 13250 4500
Connection ~ 13000 2950
Wire Wire Line
	13250 4700 12600 4700
Text HLabel 12600 4700 0    60   Input ~ 0
XB0/
$Comp
L 74HC02 U7014
U 4 1 567D3091
P 15600 4500
F 0 "U7014" H 15600 4550 60  0000 C CNN
F 1 "74HC02" H 15650 4450 60  0000 C CNN
F 2 "" H 15600 4500 60  0000 C CNN
F 3 "" H 15600 4500 60  0000 C CNN
F 4 "1" H 15850 4500 60  0000 C CIN "Initial"
	4    15600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 4600 15000 4600
Wire Wire Line
	14950 4400 15000 4400
Wire Wire Line
	14950 4100 14950 4850
Wire Wire Line
	14950 4100 14450 4100
Wire Wire Line
	16200 4500 17300 4500
Text HLabel 17300 4500 2    60   Output ~ 0
WAG/
$Comp
L 74HC04 U7009
U 6 1 567D4442
P 16750 4300
F 0 "U7009" H 16900 4400 40  0000 C CNN
F 1 "74HC04" H 16950 4200 40  0000 C CNN
F 2 "" H 16750 4300 60  0000 C CNN
F 3 "" H 16750 4300 60  0000 C CNN
	6    16750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 4300 16250 4300
Wire Wire Line
	16250 4300 16250 4500
Connection ~ 16250 4500
Wire Wire Line
	17200 4300 17300 4300
Text HLabel 17300 4300 2    60   Output ~ 0
MWAG
Wire Wire Line
	14600 3150 14600 5150
Wire Wire Line
	14600 5150 15000 5150
Connection ~ 14600 3150
$Comp
L 74HC27 U7012
U 3 1 567D5066
P 15600 5000
F 0 "U7012" H 15600 5050 60  0000 C CNN
F 1 "74HC27" H 15600 4950 60  0000 C CNN
F 2 "" H 15600 5000 60  0000 C CNN
F 3 "" H 15600 5000 60  0000 C CNN
	3    15600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 4850 15000 4850
Connection ~ 14950 4400
Wire Wire Line
	14850 4600 14850 5000
Wire Wire Line
	14850 5000 15000 5000
Connection ~ 14850 4600
Wire Wire Line
	16200 5000 16300 5000
Wire Wire Line
	16300 5000 16300 5200
Wire Wire Line
	16300 5200 16450 5200
$Comp
L 74HC02 U7015
U 1 1 567D69DA
P 17050 5300
F 0 "U7015" H 17050 5350 60  0000 C CNN
F 1 "74HC02" H 17100 5250 60  0000 C CNN
F 2 "" H 17050 5300 60  0000 C CNN
F 3 "" H 17050 5300 60  0000 C CNN
	1    17050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 5400 16450 5400
Connection ~ 12900 3800
Wire Wire Line
	17650 5300 17800 5300
Text HLabel 17800 5300 2    60   Output ~ 0
CAG
$Comp
L 74HC02 U7015
U 2 1 567D7E08
P 13850 5950
F 0 "U7015" H 13850 6000 60  0000 C CNN
F 1 "74HC02" H 13900 5900 60  0000 C CNN
F 2 "" H 13850 5950 60  0000 C CNN
F 3 "" H 13850 5950 60  0000 C CNN
	2    13850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 6050 12600 6050
Text HLabel 12600 6050 0    60   Input ~ 0
WS/
Wire Wire Line
	13100 5850 13250 5850
Connection ~ 13100 4000
Wire Wire Line
	14450 5950 14900 5950
$Comp
L 74HC04 U7016
U 1 1 567DAC77
P 15350 5950
F 0 "U7016" H 15500 6050 40  0000 C CNN
F 1 "74HC04" H 15550 5850 40  0000 C CNN
F 2 "" H 15350 5950 60  0000 C CNN
F 3 "" H 15350 5950 60  0000 C CNN
	1    15350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 5950 17200 5950
Text HLabel 17200 5950 2    60   Output ~ 0
WSG/
Wire Wire Line
	15850 5750 15850 6150
Wire Wire Line
	15850 5750 15900 5750
Connection ~ 15850 5950
$Comp
L 74HC04 U7016
U 2 1 567DB241
P 16350 5750
F 0 "U7016" H 16500 5850 40  0000 C CNN
F 1 "74HC04" H 16550 5650 40  0000 C CNN
F 2 "" H 16350 5750 60  0000 C CNN
F 3 "" H 16350 5750 60  0000 C CNN
	2    16350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	16800 5750 17200 5750
Text HLabel 17200 5750 2    60   Output ~ 0
MWSG
Wire Wire Line
	15850 6150 15900 6150
$Comp
L 74HC02 U7015
U 3 1 567DBA35
P 16500 6250
F 0 "U7015" H 16500 6300 60  0000 C CNN
F 1 "74HC02" H 16550 6200 60  0000 C CNN
F 2 "" H 16500 6250 60  0000 C CNN
F 3 "" H 16500 6250 60  0000 C CNN
	3    16500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 6250 17200 6250
Text HLabel 17200 6250 2    60   Output ~ 0
CSG
Wire Wire Line
	12900 6350 15900 6350
Connection ~ 12900 5400
$Comp
L 74HC02 U7015
U 4 1 567DC59F
P 13850 6700
F 0 "U7015" H 13850 6750 60  0000 C CNN
F 1 "74HC02" H 13900 6650 60  0000 C CNN
F 2 "" H 13850 6700 60  0000 C CNN
F 3 "" H 13850 6700 60  0000 C CNN
	4    13850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 6800 12600 6800
Text HLabel 12600 6800 0    60   Input ~ 0
WQ/
Wire Wire Line
	13100 6600 13250 6600
Connection ~ 13100 5850
$Comp
L 74HC27 U7017
U 1 1 567DCD99
P 15450 7550
F 0 "U7017" H 15450 7600 60  0000 C CNN
F 1 "74HC27" H 15450 7500 60  0000 C CNN
F 2 "" H 15450 7550 60  0000 C CNN
F 3 "" H 15450 7550 60  0000 C CNN
F 4 "1" H 15700 7550 60  0000 C CIN "Initial"
	1    15450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 7550 17550 7550
Text HLabel 17550 7550 2    60   Output ~ 0
WQG/
$Comp
L 74HC04 U7016
U 3 1 567E166C
P 16600 7350
F 0 "U7016" H 16750 7450 40  0000 C CNN
F 1 "74HC04" H 16800 7250 40  0000 C CNN
F 2 "" H 16600 7350 60  0000 C CNN
F 3 "" H 16600 7350 60  0000 C CNN
	3    16600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 7350 16100 7350
Wire Wire Line
	16100 7350 16100 7800
Connection ~ 16100 7550
Wire Wire Line
	17050 7350 17550 7350
Text HLabel 17550 7350 2    60   Output ~ 0
MWQG
$Comp
L 74HC02 U7018
U 1 1 567E1CAA
P 13850 7200
F 0 "U7018" H 13850 7250 60  0000 C CNN
F 1 "74HC02" H 13900 7150 60  0000 C CNN
F 2 "" H 13850 7200 60  0000 C CNN
F 3 "" H 13850 7200 60  0000 C CNN
	1    13850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 7300 13250 7300
Text HLabel 12600 7300 0    60   Input ~ 0
XB2/
Wire Wire Line
	13000 7100 13250 7100
Connection ~ 13000 4500
$Comp
L 74HC27 U7017
U 2 1 567E39CC
P 13850 7700
F 0 "U7017" H 13850 7750 60  0000 C CNN
F 1 "74HC27" H 13850 7650 60  0000 C CNN
F 2 "" H 13850 7700 60  0000 C CNN
F 3 "" H 13850 7700 60  0000 C CNN
	2    13850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 7300 13200 7550
Wire Wire Line
	13200 7550 13250 7550
Connection ~ 13200 7300
Wire Wire Line
	13250 7850 12700 7850
Wire Wire Line
	12800 2550 12800 7700
Wire Wire Line
	12800 7700 13250 7700
Connection ~ 12800 2550
Wire Wire Line
	14850 7700 14450 7700
Wire Wire Line
	14450 7200 14600 7200
Wire Wire Line
	14600 7200 14600 7550
Wire Wire Line
	14600 7550 14850 7550
Wire Wire Line
	14450 6700 14750 6700
Wire Wire Line
	14750 6700 14750 7400
Wire Wire Line
	14750 7400 14850 7400
$Comp
L 74HC02 U7018
U 2 1 567E53A4
P 16850 7900
F 0 "U7018" H 16850 7950 60  0000 C CNN
F 1 "74HC02" H 16900 7850 60  0000 C CNN
F 2 "" H 16850 7900 60  0000 C CNN
F 3 "" H 16850 7900 60  0000 C CNN
	2    16850 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16100 7800 16250 7800
Wire Wire Line
	12900 8000 16250 8000
Connection ~ 12900 6350
Wire Wire Line
	17450 7900 17550 7900
Text HLabel 17550 7900 2    60   Output ~ 0
CQG
$Comp
L 74HC04 U7016
U 4 1 567E6FBC
P 8750 9000
F 0 "U7016" H 8900 9100 40  0000 C CNN
F 1 "74HC04" H 8950 8900 40  0000 C CNN
F 2 "" H 8750 9000 60  0000 C CNN
F 3 "" H 8750 9000 60  0000 C CNN
	4    8750 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 9000 8200 9000
Text HLabel 8200 9000 0    60   Input ~ 0
P04/
$Comp
L 74HC27 U7017
U 3 1 567E893C
P 10250 8850
F 0 "U7017" H 10250 8900 60  0000 C CNN
F 1 "74HC27" H 10250 8800 60  0000 C CNN
F 2 "" H 10250 8850 60  0000 C CNN
F 3 "" H 10250 8850 60  0000 C CNN
	3    10250 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 9000 9650 9000
Wire Wire Line
	9650 8850 9600 8850
Text HLabel 9600 8850 0    60   Input ~ 0
SB2/
Wire Wire Line
	9600 8700 9650 8700
Text HLabel 9600 8700 0    60   Input ~ 0
PIPPLS/
Wire Wire Line
	10850 8850 10950 8850
Text HLabel 10950 8850 2    60   Output ~ 0
PIPSAM/
Text Label 9500 9000 2    60   ~ 0
P04A
Text Label 14250 3150 0    60   ~ 0
WALSG
$Comp
L 74HC02 U7039
U 4 1 568EDAFD
P 10450 1250
F 0 "U7039" H 10450 1300 60  0000 C CNN
F 1 "74HC02" H 10500 1200 60  0000 C CNN
F 2 "" H 10450 1250 60  0000 C CNN
F 3 "" H 10450 1250 60  0000 C CNN
	4    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U7037
U 5 1 568EDD76
P 11550 1250
F 0 "U7037" H 11700 1350 40  0000 C CNN
F 1 "74HC04" H 11750 1150 40  0000 C CNN
F 2 "" H 11550 1250 60  0000 C CNN
F 3 "" H 11550 1250 60  0000 C CNN
	5    11550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1250 11100 1250
Wire Wire Line
	9850 1150 9800 1150
Text HLabel 9800 1150 0    60   Input ~ 0
WSC/
Text HLabel 9800 1350 0    60   Input ~ 0
SCAD/
Wire Wire Line
	9800 1350 9850 1350
Text HLabel 12150 1150 2    60   Output ~ 0
WSCG/
Wire Wire Line
	12150 1150 12050 1150
Wire Wire Line
	12050 1150 12050 1250
Connection ~ 12050 1250
$Comp
L 74HC02 U7040
U 2 1 5691ABD2
P 13850 8300
F 0 "U7040" H 13850 8350 60  0000 C CNN
F 1 "74HC02" H 13900 8250 60  0000 C CNN
F 2 "" H 13850 8300 60  0000 C CNN
F 3 "" H 13850 8300 60  0000 C CNN
	2    13850 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 8200 13250 8200
Connection ~ 13100 6600
Wire Wire Line
	12600 8400 13250 8400
Text HLabel 12600 8400 0    60   Input ~ 0
WCH/
$Comp
L 74HC04 U7041
U 2 1 5691B19D
P 15600 8300
F 0 "U7041" H 15750 8400 40  0000 C CNN
F 1 "74HC04" H 15800 8200 40  0000 C CNN
F 2 "" H 15600 8300 60  0000 C CNN
F 3 "" H 15600 8300 60  0000 C CNN
	2    15600 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 8300 14450 8300
Wire Wire Line
	16050 8300 17550 8300
Text HLabel 17550 8300 2    60   Output ~ 0
WCHG/
$Comp
L 74HC04 U7041
U 3 1 5691BD90
P 15600 8800
F 0 "U7041" H 15750 8900 40  0000 C CNN
F 1 "74HC04" H 15800 8700 40  0000 C CNN
F 2 "" H 15600 8800 60  0000 C CNN
F 3 "" H 15600 8800 60  0000 C CNN
	3    15600 8800
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U7040
U 3 1 5691C02F
P 13850 8800
F 0 "U7040" H 13850 8850 60  0000 C CNN
F 1 "74HC02" H 13900 8750 60  0000 C CNN
F 2 "" H 13850 8800 60  0000 C CNN
F 3 "" H 13850 8800 60  0000 C CNN
	3    13850 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 8400 13200 8700
Wire Wire Line
	13200 8700 13250 8700
Connection ~ 13200 8400
Wire Wire Line
	12900 8900 13250 8900
Connection ~ 12900 8000
Wire Wire Line
	14450 8800 15150 8800
Wire Wire Line
	16050 8800 17550 8800
Text HLabel 17550 8800 2    60   Output ~ 0
CCHG/
Text Label 12350 2700 0    60   ~ 0
WCHG/
Wire Wire Line
	12700 7850 12700 2700
Connection ~ 12700 2700
$Comp
L 74HC04 U7041
U 4 1 56AB2812
P 1400 6250
F 0 "U7041" H 1550 6350 40  0000 C CNN
F 1 "74HC04" H 1600 6150 40  0000 C CNN
F 2 "" H 1400 6250 60  0000 C CNN
F 3 "" H 1400 6250 60  0000 C CNN
	4    1400 6250
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U7041
U 5 1 56AB29C6
P 2350 6250
F 0 "U7041" H 2500 6350 40  0000 C CNN
F 1 "74HC04" H 2550 6150 40  0000 C CNN
F 2 "" H 2350 6250 60  0000 C CNN
F 3 "" H 2350 6250 60  0000 C CNN
	5    2350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6250 1900 6250
Text Label 2850 6250 0    60   ~ 0
WGA/
Wire Wire Line
	950  6250 900  6250
Text HLabel 900  6250 0    60   Input ~ 0
WG/
$EndSCHEMATC
