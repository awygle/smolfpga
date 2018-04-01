EESchema Schematic File Version 4
LIBS:smolfpga-cache
EELAYER 26 0
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
L Connector:Conn_01x14 J3
U 1 1 5AB1DC6F
P 4750 1650
F 0 "J3" H 4670 2467 50  0000 C CNN
F 1 "Conn_01x14" H 4670 2376 50  0000 C CNN
F 2 "smolfpga:Pin_Header_Straight_1x14_Pitch2.54mm" H 4750 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14 J2
U 1 1 5AB1DCB0
P 7800 4600
F 0 "J2" H 7720 3675 50  0000 C CNN
F 1 "Conn_01x14" H 7720 3766 50  0000 C CNN
F 2 "smolfpga:Pin_Header_Straight_1x14_Pitch2.54mm" H 7800 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	-1   0    0    -1  
$EndComp
$Comp
L smolfpga:dk_PMIC-Voltage-Regulators-Linear_LP5907MFX-3_3_NOPB U3
U 1 1 5AB1DD66
P 1500 4100
F 0 "U3" H 1500 4587 60  0000 C CNN
F 1 "LP5907MFX-1_2_NOPB" H 1500 4481 60  0000 C CNN
F 2 "smolfpga:SOT-753" H 1700 4300 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1700 4400 60  0001 L CNN
F 4 "296-38557-1-ND" H 1700 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "LP5907MFX-1.2/NOPB" H 1700 4600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1700 4700 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1700 4800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1700 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LP5907MFX-3.3-NOPB/296-38557-1-ND/5034443" H 1700 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 31.2V 250MA SOT23" H 1700 5100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1700 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 5300 60  0001 L CNN "Status"
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L smolfpga:dk_PMIC-Voltage-Regulators-Linear_LP5907MFX-3_3_NOPB U2
U 1 1 5AB1DE03
P 1500 3150
F 0 "U2" H 1500 3637 60  0000 C CNN
F 1 "LP5907MFX-3_3_NOPB" H 1500 3531 60  0000 C CNN
F 2 "smolfpga:SOT-753" H 1700 3350 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1700 3450 60  0001 L CNN
F 4 "296-38557-1-ND" H 1700 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "LP5907MFX-3.3/NOPB" H 1700 3650 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1700 3750 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1700 3850 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1700 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LP5907MFX-3.3-NOPB/296-38557-1-ND/5034443" H 1700 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23" H 1700 4150 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1700 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 4350 60  0001 L CNN "Status"
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5AB1DEA9
P 1900 1500
F 0 "J1" H 1955 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 1955 1876 50  0000 C CNN
F 2 "smolfpga:USB_Micro-B" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L smolfpga:tinyfpga_AT25SF041-SSHD-B U4
U 1 1 5AB1DF09
P 1850 6450
F 0 "U4" H 2550 7250 60  0000 C CNN
F 1 "AT25SF041-XMHD-T" H 2550 7144 60  0000 C CNN
F 2 "smolfpga:TSSOP-8_4.4x3mm_Pitch0.65mm" H 1850 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
$Comp
L smolfpga:tinyfpga_DSC6001CI2A-016.0000T U5
U 1 1 5AB1DF5E
P 4950 6550
F 0 "U5" H 5541 7337 60  0000 L CNN
F 1 "DSC6001CI2A-016.0000T" H 4950 7259 60  0000 L CNN
F 2 "smolfpga:CDFN3225-4LD-PL-1" H 4950 6550 50  0001 C CNN
F 3 "" H 4950 6550 50  0001 C CNN
	1    4950 6550
	1    0    0    -1  
$EndComp
$Comp
L device:Ferrite_Bead_Small L1
U 1 1 5AB1E061
P 2300 1050
F 0 "L1" H 2400 1096 50  0000 L CNN
F 1 "Bead" H 2400 1005 50  0000 L CNN
F 2 "smolfpga:L_0603" V 2230 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5AB1E405
P 3250 1500
F 0 "R2" V 3043 1500 50  0000 C CNN
F 1 "68" V 3134 1500 50  0000 C CNN
F 2 "smolfpga:R_0402" V 3180 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	0    1    1    0   
$EndComp
$Comp
L device:R R3
U 1 1 5AB1E6E0
P 3250 1600
F 0 "R3" V 3043 1600 50  0000 C CNN
F 1 "68" V 3134 1600 50  0000 C CNN
F 2 "smolfpga:R_0402" V 3180 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AB1E79F
P 1900 1950
F 0 "#PWR04" H 1900 1700 50  0001 C CNN
F 1 "GND" H 1905 1777 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5AB1E7D8
P 2900 1300
F 0 "R1" H 2830 1254 50  0000 R CNN
F 1 "1K5" H 2830 1345 50  0000 R CNN
F 2 "smolfpga:R_0402" V 2830 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	-1   0    0    1   
$EndComp
$Comp
L device:C C1
U 1 1 5AB1E98D
P 1450 900
F 0 "C1" V 1198 900 50  0000 C CNN
F 1 "10uF" V 1289 900 50  0000 C CNN
F 2 "smolfpga:C_0402" H 1488 750 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	0    1    1    0   
$EndComp
$Comp
L device:C C2
U 1 1 5AB1EBBB
P 700 3100
F 0 "C2" H 585 3054 50  0000 R CNN
F 1 "1uF" H 585 3145 50  0000 R CNN
F 2 "smolfpga:C_0402" H 738 2950 50  0001 C CNN
F 3 "" H 700 3100 50  0001 C CNN
	1    700  3100
	-1   0    0    1   
$EndComp
$Comp
L device:C C3
U 1 1 5AB1EC1C
P 2300 3100
F 0 "C3" H 2185 3054 50  0000 R CNN
F 1 "1uF" H 2185 3145 50  0000 R CNN
F 2 "smolfpga:C_0402" H 2338 2950 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	-1   0    0    1   
$EndComp
$Comp
L device:C C8
U 1 1 5AB1EC68
P 700 4050
F 0 "C8" H 585 4004 50  0000 R CNN
F 1 "1uF" H 585 4095 50  0000 R CNN
F 2 "smolfpga:C_0402" H 738 3900 50  0001 C CNN
F 3 "" H 700 4050 50  0001 C CNN
	1    700  4050
	-1   0    0    1   
$EndComp
$Comp
L device:C C9
U 1 1 5AB1ECB8
P 2300 4050
F 0 "C9" H 2185 4004 50  0000 R CNN
F 1 "1uF" H 2185 4095 50  0000 R CNN
F 2 "smolfpga:C_0402" H 2338 3900 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	-1   0    0    1   
$EndComp
$Comp
L device:C C10
U 1 1 5AB1EFBA
P 950 5100
F 0 "C10" H 835 5054 50  0000 R CNN
F 1 "100nF" H 835 5145 50  0000 R CNN
F 2 "smolfpga:C_0402" H 988 4950 50  0001 C CNN
F 3 "" H 950 5100 50  0001 C CNN
	1    950  5100
	-1   0    0    1   
$EndComp
$Comp
L device:C C11
U 1 1 5AB1F02A
P 1400 5100
F 0 "C11" H 1285 5054 50  0000 R CNN
F 1 "10nF" H 1285 5145 50  0000 R CNN
F 2 "smolfpga:C_0402" H 1438 4950 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	-1   0    0    1   
$EndComp
$Comp
L device:C C12
U 1 1 5AB1F070
P 1800 5100
F 0 "C12" H 1685 5054 50  0000 R CNN
F 1 "100nF" H 1685 5145 50  0000 R CNN
F 2 "smolfpga:C_0402" H 1838 4950 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 5100
	-1   0    0    1   
$EndComp
$Comp
L device:C C13
U 1 1 5AB1F10E
P 2250 5100
F 0 "C13" H 2135 5054 50  0000 R CNN
F 1 "10nF" H 2135 5145 50  0000 R CNN
F 2 "smolfpga:C_0402" H 2288 4950 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	-1   0    0    1   
$EndComp
$Comp
L device:R R8
U 1 1 5AB206DA
P 1400 6700
F 0 "R8" H 1330 6654 50  0000 R CNN
F 1 "10K" H 1330 6745 50  0000 R CNN
F 2 "smolfpga:R_0402" V 1330 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	-1   0    0    1   
$EndComp
$Comp
L device:C C20
U 1 1 5AB20738
P 1000 6700
F 0 "C20" H 885 6654 50  0000 R CNN
F 1 "100nF" H 885 6745 50  0000 R CNN
F 2 "smolfpga:C_0402" H 1038 6550 50  0001 C CNN
F 3 "" H 1000 6700 50  0001 C CNN
	1    1000 6700
	-1   0    0    1   
$EndComp
$Comp
L device:C C21
U 1 1 5AB207EB
P 4750 6700
F 0 "C21" H 4635 6654 50  0000 R CNN
F 1 "100nF" H 4635 6745 50  0000 R CNN
F 2 "smolfpga:C_0402" H 4788 6550 50  0001 C CNN
F 3 "" H 4750 6700 50  0001 C CNN
	1    4750 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6550 4950 6550
Wire Wire Line
	5550 5950 4750 5950
Wire Wire Line
	4750 5950 4750 6550
Connection ~ 4750 6550
Wire Wire Line
	4750 7150 5550 7150
Wire Wire Line
	4750 6850 4750 7150
$Comp
L power:GND #PWR027
U 1 1 5AB33521
P 4750 7150
F 0 "#PWR027" H 4750 6900 50  0001 C CNN
F 1 "GND" H 4755 6977 50  0000 C CNN
F 2 "" H 4750 7150 50  0001 C CNN
F 3 "" H 4750 7150 50  0001 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
Connection ~ 4750 7150
$Comp
L power:+3V3 #PWR026
U 1 1 5AB335FC
P 4750 5950
F 0 "#PWR026" H 4750 5800 50  0001 C CNN
F 1 "+3V3" H 4765 6123 50  0000 C CNN
F 2 "" H 4750 5950 50  0001 C CNN
F 3 "" H 4750 5950 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
Connection ~ 4750 5950
$Comp
L power:GND #PWR017
U 1 1 5AB3370B
P 1300 4300
F 0 "#PWR017" H 1300 4050 50  0001 C CNN
F 1 "GND" H 1305 4127 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 4300 50  0001 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AB3374A
P 1300 3350
F 0 "#PWR08" H 1300 3100 50  0001 C CNN
F 1 "GND" H 1305 3177 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2950 1100 2950
Wire Wire Line
	700  3250 700  3350
Wire Wire Line
	700  3350 1300 3350
Wire Wire Line
	1900 2950 2300 2950
Wire Wire Line
	2300 3250 2300 3350
Wire Wire Line
	1300 3350 1500 3350
Connection ~ 1300 3350
Wire Wire Line
	1500 3350 2300 3350
Connection ~ 1500 3350
$Comp
L power:+3V3 #PWR07
U 1 1 5AB34C99
P 2300 2950
F 0 "#PWR07" H 2300 2800 50  0001 C CNN
F 1 "+3V3" H 2315 3123 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
Connection ~ 2300 2950
$Comp
L power:+5V #PWR06
U 1 1 5AB34CF6
P 700 2950
F 0 "#PWR06" H 700 2800 50  0001 C CNN
F 1 "+5V" H 715 3123 50  0000 C CNN
F 2 "" H 700 2950 50  0001 C CNN
F 3 "" H 700 2950 50  0001 C CNN
	1    700  2950
	1    0    0    -1  
$EndComp
Connection ~ 700  2950
Wire Wire Line
	700  3900 1100 3900
Wire Wire Line
	1100 3900 1100 4000
Connection ~ 1100 3900
Wire Wire Line
	1100 2950 1100 3050
Connection ~ 1100 2950
Wire Wire Line
	700  4200 700  4300
Wire Wire Line
	700  4300 1300 4300
Wire Wire Line
	1500 4300 2300 4300
Wire Wire Line
	2300 4300 2300 4200
Connection ~ 1500 4300
Connection ~ 1300 4300
Wire Wire Line
	1300 4300 1500 4300
Wire Wire Line
	1900 3900 2300 3900
$Comp
L power:+1V2 #PWR012
U 1 1 5AB36043
P 2300 3900
F 0 "#PWR012" H 2300 3750 50  0001 C CNN
F 1 "+1V2" H 2315 4073 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Connection ~ 2300 3900
Wire Wire Line
	2200 1300 2300 1300
Wire Wire Line
	2300 1300 2300 1150
Wire Wire Line
	2200 1500 2900 1500
Wire Wire Line
	2900 1450 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	2200 1600 3100 1600
Wire Wire Line
	1900 1950 1900 1900
Wire Wire Line
	1900 1900 1800 1900
Connection ~ 1900 1900
Wire Wire Line
	1800 1900 1200 1900
Wire Wire Line
	1200 1900 1200 900 
Wire Wire Line
	1200 900  1300 900 
Connection ~ 1800 1900
Wire Wire Line
	1600 900  2300 900 
Wire Wire Line
	2300 900  2300 950 
$Comp
L power:+5V #PWR01
U 1 1 5AB3A0A3
P 2300 900
F 0 "#PWR01" H 2300 750 50  0001 C CNN
F 1 "+5V" H 2315 1073 50  0000 C CNN
F 2 "" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
Connection ~ 2300 900 
$Comp
L power:+3V3 #PWR03
U 1 1 5AB3A0FD
P 2900 1150
F 0 "#PWR03" H 2900 1000 50  0001 C CNN
F 1 "+3V3" H 2915 1323 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6550 1400 6550
Wire Wire Line
	1400 7350 2050 7350
Wire Wire Line
	1400 6850 1400 7350
Wire Wire Line
	1000 6550 1000 5850
Wire Wire Line
	1000 5850 1750 5850
Wire Wire Line
	1000 6850 1000 7350
Wire Wire Line
	1000 7350 1400 7350
Connection ~ 1400 7350
$Comp
L power:GND #PWR028
U 1 1 5AB3CC11
P 2050 7350
F 0 "#PWR028" H 2050 7100 50  0001 C CNN
F 1 "GND" H 2055 7177 50  0000 C CNN
F 2 "" H 2050 7350 50  0001 C CNN
F 3 "" H 2050 7350 50  0001 C CNN
	1    2050 7350
	1    0    0    -1  
$EndComp
Connection ~ 2050 7350
Wire Wire Line
	2050 7350 2550 7350
$Comp
L power:+3V3 #PWR022
U 1 1 5AB3CC52
P 1750 5850
F 0 "#PWR022" H 1750 5700 50  0001 C CNN
F 1 "+3V3" H 1765 6023 50  0000 C CNN
F 2 "" H 1750 5850 50  0001 C CNN
F 3 "" H 1750 5850 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
Connection ~ 1750 5850
Wire Wire Line
	1750 5850 2550 5850
$Comp
L power:+1V2 #PWR019
U 1 1 5AB3CD80
P 950 4950
F 0 "#PWR019" H 950 4800 50  0001 C CNN
F 1 "+1V2" H 965 5123 50  0000 C CNN
F 2 "" H 950 4950 50  0001 C CNN
F 3 "" H 950 4950 50  0001 C CNN
	1    950  4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5AB3D11E
P 4800 4350
F 0 "SW1" H 4800 4635 50  0000 C CNN
F 1 "SW_Push" H 4800 4544 50  0000 C CNN
F 2 "smolfpga:PTS_810_SMT_Switch" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5AB3D195
P 5200 4150
F 0 "R5" H 5270 4196 50  0000 L CNN
F 1 "10K" H 5270 4105 50  0000 L CNN
F 2 "smolfpga:R_0402" V 5130 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5AB3D201
P 5200 3950
F 0 "#PWR016" H 5200 3800 50  0001 C CNN
F 1 "+3V3" H 5215 4123 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5200 3950
Wire Wire Line
	5000 4350 5200 4350
Wire Wire Line
	5200 4350 5200 4300
$Comp
L power:GND #PWR018
U 1 1 5AB3ED52
P 4450 4450
F 0 "#PWR018" H 4450 4200 50  0001 C CNN
F 1 "GND" H 4455 4277 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4450 4350
Wire Wire Line
	4450 4350 4600 4350
Text GLabel 5750 4350 2    50   Input ~ 0
RESET_B
Wire Wire Line
	5200 4350 5750 4350
Connection ~ 5200 4350
Text GLabel 8700 3350 0    50   Input ~ 0
RESET_B
Text GLabel 4050 6450 2    50   Input ~ 0
SCK
Text GLabel 3350 6550 2    50   Input ~ 0
SI
Text GLabel 3350 6650 2    50   Input ~ 0
SO
Text GLabel 4050 6750 2    50   Input ~ 0
CS_B
Wire Wire Line
	3350 6550 3250 6550
Wire Wire Line
	3250 6650 3350 6650
Text GLabel 8900 4750 0    50   Input ~ 0
CS_B
Text GLabel 8900 4850 0    50   Input ~ 0
SO
Text GLabel 8900 4950 0    50   Input ~ 0
SI
Text GLabel 8900 5050 0    50   Input ~ 0
SCK
Wire Wire Line
	8900 4750 9050 4750
Wire Wire Line
	9050 4850 8900 4850
Wire Wire Line
	8900 4950 9050 4950
Wire Wire Line
	9050 5050 8900 5050
$Comp
L power:+3V3 #PWR021
U 1 1 5AB4C831
P 6400 5550
F 0 "#PWR021" H 6400 5400 50  0001 C CNN
F 1 "+3V3" H 6415 5723 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L device:C C14
U 1 1 5AB4C890
P 6400 5700
F 0 "C14" H 6285 5654 50  0000 R CNN
F 1 "100nF" H 6285 5745 50  0000 R CNN
F 2 "smolfpga:C_0402" H 6438 5550 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	-1   0    0    1   
$EndComp
$Comp
L device:C C15
U 1 1 5AB4C9E2
P 6850 5700
F 0 "C15" H 6735 5654 50  0000 R CNN
F 1 "10nF" H 6735 5745 50  0000 R CNN
F 2 "smolfpga:C_0402" H 6888 5550 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
	1    6850 5700
	-1   0    0    1   
$EndComp
$Comp
L device:C C16
U 1 1 5AB50825
P 7300 5700
F 0 "C16" H 7185 5654 50  0000 R CNN
F 1 "100nF" H 7185 5745 50  0000 R CNN
F 2 "smolfpga:C_0402" H 7338 5550 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	-1   0    0    1   
$EndComp
$Comp
L device:C C17
U 1 1 5AB5087B
P 7750 5700
F 0 "C17" H 7635 5654 50  0000 R CNN
F 1 "10nF" H 7635 5745 50  0000 R CNN
F 2 "smolfpga:C_0402" H 7788 5550 50  0001 C CNN
F 3 "" H 7750 5700 50  0001 C CNN
	1    7750 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5AB54DBD
P 6400 5850
F 0 "#PWR023" H 6400 5600 50  0001 C CNN
F 1 "GND" H 6405 5677 50  0000 C CNN
F 2 "" H 6400 5850 50  0001 C CNN
F 3 "" H 6400 5850 50  0001 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
$Comp
L device:C C18
U 1 1 5AB566AF
P 8200 5800
F 0 "C18" H 8085 5754 50  0000 R CNN
F 1 "10uF" H 8085 5845 50  0000 R CNN
F 2 "smolfpga:C_0402" H 8238 5650 50  0001 C CNN
F 3 "" H 8200 5800 50  0001 C CNN
	1    8200 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 5750 8900 5750
Wire Wire Line
	8900 5750 8900 5550
Connection ~ 8900 5550
Wire Wire Line
	8900 5550 9050 5550
Text GLabel 8650 5950 2    50   Input ~ 0
GNDPLL
Text GLabel 8700 3450 0    50   Input ~ 0
GNDPLL
Wire Wire Line
	8700 3450 9050 3450
Text GLabel 6050 1100 0    50   Input ~ 0
B7
Text GLabel 6050 1300 0    50   Input ~ 0
A6
Text GLabel 6050 1400 0    50   Input ~ 0
C4
Text GLabel 6050 1500 0    50   Input ~ 0
B6
Text GLabel 6050 2200 0    50   Input ~ 0
A4
Text GLabel 6050 1700 0    50   Input ~ 0
B4
Text GLabel 6050 1800 0    50   Input ~ 0
C3
Text GLabel 6050 1900 0    50   Input ~ 0
B2
Text GLabel 6050 2600 0    50   Input ~ 0
A2
Text GLabel 6050 2000 0    50   Input ~ 0
B1
Text GLabel 6050 2400 0    50   Input ~ 0
A7
Text GLabel 6050 2500 0    50   Input ~ 0
C6
Text GLabel 6050 2700 0    50   Input ~ 0
A1
$Comp
L power:+3V3 #PWR09
U 1 1 5AB68C2B
P 5500 2800
F 0 "#PWR09" H 5500 2650 50  0001 C CNN
F 1 "+3V3" H 5515 2973 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AB68C55
P 5500 3100
F 0 "#PWR010" H 5500 2850 50  0001 C CNN
F 1 "GND" H 5505 2927 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Text GLabel 9050 3650 0    50   Input ~ 0
F2
Text GLabel 9050 3850 0    50   Input ~ 0
E4
Text GLabel 9050 4450 0    50   Input ~ 0
E5
Text GLabel 9050 4650 0    50   Input ~ 0
E2
Text GLabel 9050 5250 0    50   Input ~ 0
E1
Text GLabel 9050 5450 0    50   Input ~ 0
E3
$Comp
L power:+3V3 #PWR014
U 1 1 5AB6E88A
P 8250 3850
F 0 "#PWR014" H 8250 3700 50  0001 C CNN
F 1 "+3V3" H 8265 4023 50  0000 C CNN
F 2 "" H 8250 3850 50  0001 C CNN
F 3 "" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5AB6E8E1
P 8150 3800
F 0 "#PWR013" H 8150 3650 50  0001 C CNN
F 1 "+5V" H 8165 3973 50  0000 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR015
U 1 1 5AB6E938
P 8350 3900
F 0 "#PWR015" H 8350 3750 50  0001 C CNN
F 1 "+1V2" H 8365 4073 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AB7BA8D
P 5100 1050
F 0 "#PWR02" H 5100 800 50  0001 C CNN
F 1 "GND" V 5105 922 50  0000 R CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	0    -1   -1   0   
$EndComp
Text GLabel 8000 4700 2    50   Input ~ 0
A7
Text GLabel 8000 5000 2    50   Input ~ 0
CS_B
Text GLabel 8000 5300 2    50   Input ~ 0
SO
Text GLabel 8000 5200 2    50   Input ~ 0
SI
Text GLabel 8000 5100 2    50   Input ~ 0
SCK
Text GLabel 8000 4500 2    50   Input ~ 0
A4
Text GLabel 8000 4900 2    50   Input ~ 0
B7
Text GLabel 8000 4600 2    50   Input ~ 0
A6
Text GLabel 3400 1600 2    50   Input ~ 0
B1
Text GLabel 3400 1500 2    50   Input ~ 0
C1
Text GLabel 4950 1450 2    50   Input ~ 0
E1
Text GLabel 6050 2100 0    50   Input ~ 0
C1
Text GLabel 8000 4300 2    50   Input ~ 0
A1
Text GLabel 8000 4400 2    50   Input ~ 0
A2
Wire Wire Line
	4950 1050 5100 1050
$Comp
L device:R R4
U 1 1 5ABF0040
P 8800 3050
F 0 "R4" H 8870 3096 50  0000 L CNN
F 1 "10K" H 8870 3005 50  0000 L CNN
F 2 "smolfpga:R_0402" V 8730 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5ABF00C4
P 8800 2900
F 0 "#PWR05" H 8800 2750 50  0001 C CNN
F 1 "+3V3" H 8815 3073 50  0000 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3250 8800 3250
Wire Wire Line
	8800 3250 8800 3200
$Comp
L device:R R6
U 1 1 5ABF2EFA
P 3650 6100
F 0 "R6" H 3720 6146 50  0000 L CNN
F 1 "10K" H 3720 6055 50  0000 L CNN
F 2 "smolfpga:R_0402" V 3580 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 5ABF2F7E
P 3950 6100
F 0 "R7" H 4020 6146 50  0000 L CNN
F 1 "10K" H 4020 6055 50  0000 L CNN
F 2 "smolfpga:R_0402" V 3880 6100 50  0001 C CNN
F 3 "" H 3950 6100 50  0001 C CNN
	1    3950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6450 3650 6450
Wire Wire Line
	3650 6250 3650 6450
Connection ~ 3650 6450
Wire Wire Line
	3650 6450 4050 6450
$Comp
L power:+3V3 #PWR024
U 1 1 5AC057C5
P 3650 5950
F 0 "#PWR024" H 3650 5800 50  0001 C CNN
F 1 "+3V3" H 3665 6123 50  0000 C CNN
F 2 "" H 3650 5950 50  0001 C CNN
F 3 "" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5AC05822
P 3950 5950
F 0 "#PWR025" H 3950 5800 50  0001 C CNN
F 1 "+3V3" H 3965 6123 50  0000 C CNN
F 2 "" H 3950 5950 50  0001 C CNN
F 3 "" H 3950 5950 50  0001 C CNN
	1    3950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5AB743AF
P 700 3900
F 0 "#PWR0101" H 700 3750 50  0001 C CNN
F 1 "+3V3" H 715 4073 50  0000 C CNN
F 2 "" H 700 3900 50  0001 C CNN
F 3 "" H 700 3900 50  0001 C CNN
	1    700  3900
	1    0    0    -1  
$EndComp
Connection ~ 700  3900
$Comp
L power:+1V2 #PWR0102
U 1 1 5AB78AE1
P 8750 4050
F 0 "#PWR0102" H 8750 3900 50  0001 C CNN
F 1 "+1V2" H 8765 4223 50  0000 C CNN
F 2 "" H 8750 4050 50  0001 C CNN
F 3 "" H 8750 4050 50  0001 C CNN
	1    8750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4050 9050 4050
$Comp
L power:GND #PWR0104
U 1 1 5AB837D2
P 8750 3750
F 0 "#PWR0104" H 8750 3500 50  0001 C CNN
F 1 "GND" V 8755 3622 50  0000 R CNN
F 2 "" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3750 9050 3750
$Comp
L power:+1V2 #PWR0105
U 1 1 5AB8AF52
P 5800 2300
F 0 "#PWR0105" H 5800 2150 50  0001 C CNN
F 1 "+1V2" H 5815 2473 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2300 6050 2300
$Comp
L power:+3V3 #PWR0106
U 1 1 5AB8F648
P 5800 1600
F 0 "#PWR0106" H 5800 1450 50  0001 C CNN
F 1 "+3V3" H 5815 1773 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1600 6050 1600
Text GLabel 9050 3950 0    50   Input ~ 0
SO
Text GLabel 9050 4550 0    50   Input ~ 0
SO
Text GLabel 9050 4250 0    50   Input ~ 0
SCK
Text GLabel 9050 4350 0    50   Input ~ 0
CS_B
$Comp
L device:C C6
U 1 1 5AB68C44
P 5500 2950
F 0 "C6" H 5385 2904 50  0000 R CNN
F 1 "100nF" H 5385 2995 50  0000 R CNN
F 2 "smolfpga:C_0402" H 5538 2800 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	-1   0    0    1   
$EndComp
$Comp
L device:C C7
U 1 1 5AB68C4D
P 5950 2950
F 0 "C7" H 5835 2904 50  0000 R CNN
F 1 "10nF" H 5835 2995 50  0000 R CNN
F 2 "smolfpga:C_0402" H 5988 2800 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	-1   0    0    1   
$EndComp
Text GLabel 6150 6550 2    50   Input ~ 0
A4
Text GLabel 4950 1250 2    50   Input ~ 0
B1
Text GLabel 4950 1150 2    50   Input ~ 0
C1
Text GLabel 6050 1200 0    50   Input ~ 0
C6
Text GLabel 8000 4800 2    50   Input ~ 0
C6
$Comp
L power:GND #PWR0103
U 1 1 5AC23660
P 8750 5150
F 0 "#PWR0103" H 8750 4900 50  0001 C CNN
F 1 "GND" V 8755 5022 50  0000 R CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5150 9050 5150
$Comp
L power:GND #PWR0107
U 1 1 5AC26F9B
P 8750 5350
F 0 "#PWR0107" H 8750 5100 50  0001 C CNN
F 1 "GND" V 8755 5222 50  0000 R CNN
F 2 "" H 8750 5350 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
	1    8750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5350 9050 5350
$Comp
L smolfpga:Lattice_iCE_FPGA_iCE40-LM4K-CM49 U1
U 1 1 5AC33679
P 2600 5250
F 0 "U1" H 2868 4613 60  0000 C CNN
F 1 "Lattice_iCE_FPGA_iCE40-LM4K-CM49" H 2868 4719 60  0000 C CNN
F 2 "smolfpga:VFBGA-49" H 2600 5250 50  0001 C CNN
F 3 "" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    1   
$EndComp
$Comp
L smolfpga:Lattice_iCE_FPGA_iCE40-LM4K-CM49 U1
U 2 1 5AC33704
P 6050 1100
F 0 "U1" H 7081 3   60  0000 L CNN
F 1 "Lattice_iCE_FPGA_iCE40-LM4K-CM49" H 7081 -103 60  0000 L CNN
F 2 "smolfpga:VFBGA-49" H 6050 1100 50  0001 C CNN
F 3 "" H 6050 1100 50  0001 C CNN
	2    6050 1100
	1    0    0    -1  
$EndComp
$Comp
L smolfpga:Lattice_iCE_FPGA_iCE40-LM4K-CM49 U1
U 3 1 5AC3378D
P 9050 3250
F 0 "U1" H 10281 2053 60  0000 L CNN
F 1 "Lattice_iCE_FPGA_iCE40-LM4K-CM49" H 10281 1947 60  0000 L CNN
F 2 "smolfpga:VFBGA-49" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0001 C CNN
	3    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5250 2250 5250
Connection ~ 2250 5250
Connection ~ 2250 4950
Wire Wire Line
	2250 4950 2600 4950
Wire Wire Line
	1800 5250 2250 5250
Wire Wire Line
	1800 4950 2250 4950
Wire Wire Line
	950  4950 1400 4950
Connection ~ 950  4950
Connection ~ 1800 4950
Connection ~ 1400 4950
Wire Wire Line
	1400 4950 1800 4950
Wire Wire Line
	950  5250 1400 5250
Connection ~ 1800 5250
Connection ~ 1400 5250
Wire Wire Line
	1400 5250 1800 5250
Wire Wire Line
	3250 6750 3950 6750
Wire Wire Line
	3950 6250 3950 6750
Connection ~ 3950 6750
Wire Wire Line
	3950 6750 4050 6750
Wire Wire Line
	5950 2800 6050 2800
Wire Wire Line
	5500 3100 5950 3100
Connection ~ 5500 3100
Wire Wire Line
	5950 2800 5500 2800
Connection ~ 5950 2800
Connection ~ 5500 2800
Wire Wire Line
	2600 5050 2600 5150
Connection ~ 2600 5250
Connection ~ 2600 5150
Wire Wire Line
	2600 5150 2600 5250
Wire Wire Line
	2600 4850 2600 4950
Connection ~ 2600 4950
Wire Wire Line
	8700 3350 9050 3350
Text GLabel 9050 3550 0    50   Input ~ 0
F3
$Comp
L power:GND #PWR0108
U 1 1 5AC7AD74
P 950 5250
F 0 "#PWR0108" H 950 5000 50  0001 C CNN
F 1 "GND" H 955 5077 50  0000 C CNN
F 2 "" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
Connection ~ 950  5250
Wire Wire Line
	9050 4050 9050 4150
Connection ~ 9050 4050
Wire Wire Line
	8600 5950 8650 5950
$Comp
L device:C C19
U 1 1 5AB56715
P 8600 5800
F 0 "C19" H 8485 5754 50  0000 R CNN
F 1 "100nF" H 8485 5845 50  0000 R CNN
F 2 "smolfpga:C_0402" H 8638 5650 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 5650 8600 5650
Connection ~ 8600 5650
Wire Wire Line
	8600 5650 8200 5650
Wire Wire Line
	8600 5950 8200 5950
Connection ~ 8600 5950
Wire Wire Line
	7750 5550 8900 5550
Wire Wire Line
	6400 5550 6850 5550
Connection ~ 6400 5550
Connection ~ 7750 5550
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 7300 5550
Connection ~ 7300 5550
Wire Wire Line
	7300 5550 7750 5550
Wire Wire Line
	7750 5850 7300 5850
Connection ~ 6400 5850
Connection ~ 6850 5850
Wire Wire Line
	6850 5850 6400 5850
Connection ~ 7300 5850
Wire Wire Line
	7300 5850 6850 5850
Wire Wire Line
	8000 4200 8350 4200
Wire Wire Line
	8350 4200 8350 3900
Wire Wire Line
	8000 4100 8250 4100
Wire Wire Line
	8250 4100 8250 3850
Wire Wire Line
	8000 4000 8150 4000
Wire Wire Line
	8150 4000 8150 3800
$EndSCHEMATC
