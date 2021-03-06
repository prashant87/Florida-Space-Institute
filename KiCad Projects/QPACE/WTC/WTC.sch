EESchema Schematic File Version 2
LIBS:WTC-rescue
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
LIBS:Switches
LIBS:STM32l151VE
LIBS:diy_rcl
LIBS:mov
LIBS:ADF7242
LIBS:WTC-cache
EELAYER 25 0
EELAYER END
$Descr USLedger 11000 17000 portrait
encoding utf-8
Sheet 1 8
Title "WTC"
Date "2018-02-05"
Rev "r2"
Comp "UCF/CMR"
Comment1 "Q-Pace Project"
Comment2 "Added low speed clock, and new layout for 3.3V reg."
Comment3 "Modified for SurfSat and the Endurosat transciever"
Comment4 ""
$EndDescr
$Comp
L Crystal Y3001
U 1 1 58ACC226
P 7250 1800
F 0 "Y3001" H 7250 1950 50  0000 C CNN
F 1 "32.768 KHz" H 7300 1650 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_MicroCrystal_CC8V-T1A-2pin_2.0x1.2mm" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0000 C CNN
F 4 "CM8V-T1A" H 7250 1800 60  0001 C CNN "P/N"
F 5 "MicroCrystal" H 7250 1800 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7250 1800 60  0001 C CNN "Vendor"
	1    7250 1800
	0    1    1    0   
$EndComp
$Comp
L C C3002
U 1 1 58ACC22C
P 7500 2100
F 0 "C3002" H 7525 2200 50  0000 L CNN
F 1 "4.5pF" H 7525 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 1950 50  0001 C CNN
F 3 "" H 7500 2100 50  0000 C CNN
F 4 "251R14S300KV4T" H 7500 2100 60  0001 C CNN "P/N"
F 5 "Johanson Dielectrics" H 7500 2100 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7500 2100 60  0001 C CNN "Vendor"
	1    7500 2100
	0    -1   1    0   
$EndComp
$Comp
L R R3001
U 1 1 58ACC232
P 6950 1450
F 0 "R3001" V 7030 1450 50  0000 C CNN
F 1 "0" V 6950 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0000 C CNN
	1    6950 1450
	0    1    1    0   
$EndComp
$Comp
L C C3001
U 1 1 58ACC238
P 7500 1450
F 0 "C3001" H 7525 1550 50  0000 L CNN
F 1 "4.5pF" H 7525 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 1300 50  0001 C CNN
F 3 "" H 7500 1450 50  0000 C CNN
F 4 "251R14S300KV4T" H 7500 1450 60  0001 C CNN "P/N"
F 5 "Johanson Dielectrics" H 7500 1450 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7500 1450 60  0001 C CNN "Vendor"
	1    7500 1450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X20 J6
U 1 1 590B54FB
P 2455 10150
F 0 "J6" H 2455 11200 50  0000 C CNN
F 1 "Main 40 Pin Stacking Avionics Interconnect - r 4" V 2455 10150 50  0000 C CNN
F 2 "Footprints:Samtec_SSQ-120-03-G-D_QPACE_40-Pin" H 2455 9200 50  0001 C CNN
F 3 "" H 2455 9200 50  0001 C CNN
F 4 "Samtec" H 2455 10150 60  0001 C CNN "Manufacturer"
F 5 "TSW-120-07-G-D" H 2455 10150 60  0001 C CNN "P/N"
F 6 "Mouser" H 2455 10150 60  0001 C CNN "Vendor"
	1    2455 10150
	1    0    0    -1  
$EndComp
Text GLabel 2205 9200 0    60   Output ~ 0
UART_TXD_Pi2
Text GLabel 2205 9300 0    60   Input ~ 0
UART_RXD_Pi2
Text GLabel 2205 9400 0    60   Output ~ 0
UART_TXD_Pi1
Text GLabel 2205 9500 0    60   Input ~ 0
UART_RXD_Pi1
Text GLabel 2205 9600 0    60   Input ~ 0
Pi_Heartbeat_Pi1
Text GLabel 2705 9200 2    60   Input ~ 0
WTC_BUS_Switch_Pi_Select
Text GLabel 2705 9300 2    60   Input ~ 0
Pi_Heartbeat_Pi2
Text GLabel 2705 10200 2    60   Input ~ 0
GND
Text GLabel 2705 10300 2    60   Input ~ 0
GND
Text GLabel 2705 10400 2    60   Input ~ 0
GND
Text GLabel 2205 10200 0    60   Input ~ 0
GND
Text GLabel 2205 10300 0    60   Input ~ 0
GND
Text GLabel 2205 10400 0    60   Input ~ 0
GND
Text GLabel 1805 11100 0    60   Input ~ 0
5V_Rail
Text GLabel 2205 11000 0    60   Input ~ 0
5V_Rail
Text GLabel 2205 10900 0    60   Input ~ 0
5V_Rail
Text GLabel 3005 11100 2    60   Input ~ 0
3_3V_Rail
Text GLabel 2705 11000 2    60   Input ~ 0
3_3V_Rail
Text GLabel 9600 3600 2    60   Input ~ 0
3_3V_Rail
Text GLabel 2705 10800 2    60   Input ~ 0
Battery_Rail
Text GLabel 2705 10700 2    60   Input ~ 0
Battery_Rail
Text GLabel 2205 10800 0    60   Input ~ 0
Battery_Rail
Text GLabel 2205 10700 0    60   Input ~ 0
Battery_Rail
Text GLabel 2205 9900 0    60   Input ~ 0
12V_Rail
$Comp
L GND #PWR01
U 1 1 590B6A50
P 7800 2200
F 0 "#PWR01" H 7800 1950 50  0001 C CNN
F 1 "GND" H 7800 2050 50  0000 C CNN
F 2 "" H 7800 2200 50  0001 C CNN
F 3 "" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
Text GLabel 2205 9700 0    60   BiDi ~ 0
I2C_SDA
Text GLabel 2205 9800 0    60   BiDi ~ 0
I2C_SCL
Text GLabel 2205 10000 0    60   Output ~ 0
12V_1_Enable
Text GLabel 2205 10600 0    60   Output ~ 0
5V_Rail_1_Enable
Text Label 2350 3300 0    60   ~ 0
SWDIO
Text Label 2350 3400 0    60   ~ 0
SWCLK
$Comp
L GND #PWR02
U 1 1 5914B4C0
P 1000 2495
F 0 "#PWR02" H 1000 2245 50  0001 C CNN
F 1 "GND" H 1130 2440 50  0000 C CNN
F 2 "" H 1000 2495 50  0001 C CNN
F 3 "" H 1000 2495 50  0001 C CNN
	1    1000 2495
	1    0    0    -1  
$EndComp
Text GLabel 2705 10000 2    60   Output ~ 0
12V_2_Enable
Text GLabel 2705 10600 2    60   Output ~ 0
5V_Rail_2_Enable
Text GLabel 5950 4400 2    60   Output ~ 0
UART_TXD_Pi2
Text GLabel 5950 4300 2    60   Input ~ 0
UART_RXD_Pi2
Text GLabel 3750 2900 0    60   Output ~ 0
UART_TXD_Pi1
Text GLabel 3750 3000 0    60   Input ~ 0
UART_RXD_Pi1
Text GLabel 5950 3700 2    60   Input ~ 0
Pi_Heartbeat_Pi1
Text GLabel 9600 3500 2    60   Input ~ 0
5V_Rail
Text GLabel 9600 3300 2    60   Input ~ 0
Battery_Rail
Text GLabel 9600 3400 2    60   Input ~ 0
12V_Rail
Text GLabel 3750 4800 0    60   BiDi ~ 0
I2C_SDA
Text GLabel 3750 4700 0    60   BiDi ~ 0
I2C_SCL
Text GLabel 1700 13400 0    60   Input ~ 0
70cm_Primary_UART_TX
Text GLabel 1700 13200 0    60   Input ~ 0
70cm_Primary_Enable
Text GLabel 1700 13300 0    60   Output ~ 0
70cm_Primary_UART_RX
Text GLabel 5950 3800 2    60   Input ~ 0
Pi_Heartbeat_Pi2
Text GLabel 5950 3900 2    60   Output ~ 0
WTC_BUS_Switch_Pi_Select
Text GLabel 3750 5600 0    60   Output ~ 0
5V_Rail_2_Enable
Text GLabel 5950 2600 2    60   Output ~ 0
12V_2_Enable
Text GLabel 5950 2700 2    60   Output ~ 0
12V_1_Enable
$Sheet
S 8400 3050 900  1200
U 5923CF96
F0 "Dividers" 40
F1 "Dividers.sch" 40
F2 "VDD" I R 9300 3100 40 
F3 "5X_1_In" I R 9300 3600 40 
F4 "5X_Out_1" O L 8400 3600 40 
F5 "10X_Out_2" O L 8400 3300 40 
F6 "20X_Out_1" O L 8400 3400 40 
F7 "10X_In_2" I R 9300 3300 40 
F8 "20X_In_1" I R 9300 3400 40 
F9 "10X_Out_1" O L 8400 3500 40 
F10 "10X_In_1" I R 9300 3500 40 
F11 "5X_Out_2" O L 8400 3700 40 
F12 "5X_Out_3" O L 8400 3800 40 
F13 "5X_2_In" I R 9300 3700 40 
F14 "5X_3_In" I R 9300 3800 40 
F15 "MPPT_BUS" I L 8400 4000 50 
F16 "MPPT_BUS_MON" O R 9300 4200 50 
$EndSheet
$Sheet
S 8400 11500 1375 2350
U 592DFAE7
F0 "3v3 Rail Regulator" 60
F1 "3v3Rail.sch" 60
F2 "Pgood_3.3-2" O L 8400 11900 60 
F3 "3.6-2_VoutRaw" O L 8400 12300 60 
F4 "Vin" I L 8400 13500 60 
F5 "Pgood_3.3-1" O L 8400 11700 60 
F6 "GND" O L 8400 13700 60 
F7 "3.3Vout" O L 8400 13300 60 
F8 "3.6-1_VoutRaw" O L 8400 12100 60 
F9 "3.3-1_Imon" O L 8400 12500 60 
F10 "3.3-2_Imon" O L 8400 12700 60 
F11 "Spacecraft_Deployment_Switch_1" I L 8400 12850 30 
F12 "Spacecraft_Deployment_Switch_2" I L 8400 13000 30 
$EndSheet
Text GLabel 6500 13500 0    60   Input ~ 0
Battery_Rail
Text GLabel 8200 13300 0    60   Output ~ 0
3_3V_Rail
Text GLabel 8200 13700 0    60   Input ~ 0
GND
Text GLabel 8200 11700 0    60   Input ~ 0
Pgood_3.3-1
Text GLabel 8200 11900 0    60   Input ~ 0
Pgood_3.3-2
Text GLabel 8200 12100 0    60   Input ~ 0
3.3Raw-1
Text GLabel 8200 12300 0    60   Input ~ 0
3.3Raw-2
Text GLabel 8200 12500 0    60   Input ~ 0
Imon_3.3-1
Text GLabel 8200 12700 0    60   Input ~ 0
Imon_3.3-2
Text GLabel 9600 3700 2    60   Input ~ 0
3.3Raw-1
Text GLabel 9600 3800 2    60   Input ~ 0
3.3Raw-2
Text GLabel 3850 3800 0    60   Input ~ 0
Imon_3.3-1
Text GLabel 3850 3700 0    60   Input ~ 0
Imon_3.3-2
Text GLabel 5950 5000 2    60   Input ~ 0
Pgood_3.3-1
Text GLabel 5950 4900 2    60   Input ~ 0
Pgood_3.3-2
Text GLabel 9240 6690 2    60   Input ~ 0
GND
Text GLabel 9240 6790 2    60   Input ~ 0
GND
Text GLabel 8740 6690 0    60   Input ~ 0
GND
Text GLabel 8740 6790 0    60   Input ~ 0
GND
Text GLabel 8740 6090 0    60   Input ~ 0
V_Stack_1
Text GLabel 8740 6190 0    60   Input ~ 0
Reset_C1
Text GLabel 8740 6290 0    60   Input ~ 0
Reset_C2
Text GLabel 8740 6390 0    60   Input ~ 0
EN_Chrg_1
Text GLabel 8740 6490 0    60   Input ~ 0
EN_Chrg_2
Text GLabel 8740 6590 0    60   Input ~ 0
MPPT_BUS
Text GLabel 7630 6890 0    60   Input ~ 0
Kill_Switch_2
Text GLabel 8740 6990 0    60   Input ~ 0
EN_Chrg_3
Text GLabel 7630 7090 0    60   Input ~ 0
Kill_Switch_1
Text GLabel 9240 6090 2    60   Input ~ 0
Reset_C3
Text GLabel 9240 6190 2    60   Input ~ 0
Reset_C4
Text GLabel 9240 6290 2    60   Input ~ 0
V_Stack_2
Text GLabel 9240 6390 2    60   Input ~ 0
Reset_C6
Text GLabel 9240 6490 2    60   Input ~ 0
Reset_C5
Text GLabel 9240 6590 2    60   Input ~ 0
MPPT_BUS
Text GLabel 9240 6990 2    60   Input ~ 0
Reset_C7
Text GLabel 9240 7090 2    60   Input ~ 0
Reset_C8
Text GLabel 9240 7190 2    60   Input ~ 0
EN_Chrg_4
Text GLabel 9240 7290 2    60   Input ~ 0
V_Stack_4
Text GLabel 9240 7390 2    60   Input ~ 0
V_Stack_3
Text GLabel 9240 7490 2    60   Input ~ 0
REF_Chrg
$Sheet
S 8300 8500 1550 900 
U 594BCE2E
F0 "EN_Chrg" 60
F1 "EN_Chrg_1.sch" 60
F2 "3_3V_Rail" I L 8300 8650 60 
F3 "EN_Chrg_1" O R 9850 8650 60 
F4 "EN_Chrg_2" O R 9850 8850 60 
F5 "EN_Chrg_3" O R 9850 9050 60 
F6 "EN_Chrg_4" O R 9850 9250 60 
F7 "WTC_EN_Chrg" I L 8300 8800 60 
$EndSheet
Text GLabel 8300 8650 0    60   Input ~ 0
3_3V_Rail
Text GLabel 8300 8800 0    60   Input ~ 0
WTC_EN_Chrg
Text GLabel 9850 8650 2    60   Output ~ 0
EN_Chrg_1
Text GLabel 9850 8850 2    60   Output ~ 0
EN_Chrg_2
Text GLabel 9850 9050 2    60   Output ~ 0
EN_Chrg_3
Text GLabel 9850 9250 2    60   Output ~ 0
EN_Chrg_4
$Sheet
S 8300 9700 1550 1600
U 594D3DB0
F0 "StackResets" 60
F1 "StackResets.sch" 60
F2 "3_3V_Rail" I L 8300 9850 60 
F3 "Reset_C1" O R 9850 10150 60 
F4 "Reset_C2" O R 9850 10300 60 
F5 "Reset_C3" O R 9850 10450 60 
F6 "Reset_C4" O R 9850 10600 60 
F7 "Reset_C5" O R 9850 10750 60 
F8 "Reset_C6" O R 9850 10900 60 
F9 "Reset_C7" O R 9850 11050 60 
F10 "Reset_C8" O R 9850 11200 60 
F11 "Battery_Reset_1" I L 8300 10000 60 
F12 "Battery_Reset_2" I L 8300 10150 60 
$EndSheet
Text GLabel 8300 9850 0    60   Input ~ 0
3_3V_Rail
Text GLabel 9850 10150 2    60   Output ~ 0
Reset_C1
Text GLabel 9850 10300 2    60   Output ~ 0
Reset_C2
Text GLabel 9850 10450 2    60   Output ~ 0
Reset_C3
Text GLabel 9850 10600 2    60   Output ~ 0
Reset_C4
Text GLabel 9850 10750 2    60   Output ~ 0
Reset_C5
Text GLabel 9850 10900 2    60   Output ~ 0
Reset_C6
Text GLabel 9850 11050 2    60   Output ~ 0
Reset_C7
Text GLabel 9850 11200 2    60   Output ~ 0
Reset_C8
Text GLabel 6500 13800 0    60   Input ~ 0
MPPT_BUS
Text GLabel 3850 2100 0    60   Input ~ 0
MPPT_BUS_MON
Text GLabel 8400 4000 0    60   Input ~ 0
MPPT_BUS
Text GLabel 9600 4200 2    60   Output ~ 0
MPPT_BUS_MON
$Comp
L R_US R1001
U 1 1 59510E78
P 6800 13500
F 0 "R1001" V 6880 13500 50  0000 C CNN
F 1 "0.1" V 6720 13500 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" H 6800 13500 60  0001 C CNN
F 3 "" H 6800 13500 60  0001 C CNN
F 4 "CRM2512-JX-R100ELF" V 6800 13500 60  0001 C CNN "P/N"
F 5 "Bourns" V 6800 13500 60  0001 C CNN "Manufacturer"
F 6 "Mouser" V 6800 13500 60  0001 C CNN "Vendor"
	1    6800 13500
	0    1    1    0   
$EndComp
$Comp
L R_US R1002
U 1 1 59510E7F
P 6800 13800
F 0 "R1002" V 6880 13800 50  0000 C CNN
F 1 "0.1" V 6720 13800 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" H 6800 13800 60  0001 C CNN
F 3 "" H 6800 13800 60  0001 C CNN
F 4 "CRM2512-JX-R100ELF" V 6800 13800 60  0001 C CNN "P/N"
F 5 "Bourns" V 6800 13800 60  0001 C CNN "Manufacturer"
F 6 "Mouser" V 6800 13800 60  0001 C CNN "Vendor"
	1    6800 13800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_ALT D1001
U 1 1 59510E89
P 7260 13500
F 0 "D1001" H 7260 13600 50  0000 C CNN
F 1 "D_Schottky_ALT" H 7260 13400 50  0000 C CNN
F 2 "SH_SOD_SON_SOT:SOD-128" H 7260 13500 50  0001 C CNN
F 3 "" H 7260 13500 50  0001 C CNN
F 4 "PMEG3050EP,115" H 7260 13500 60  0001 C CNN "P/N"
F 5 "Nexperia" H 7260 13500 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7260 13500 60  0001 C CNN "Vendor"
	1    7260 13500
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_ALT D1002
U 1 1 59510E90
P 7250 13800
F 0 "D1002" H 7250 13900 50  0000 C CNN
F 1 "D_Schottky_ALT" H 7250 13700 50  0000 C CNN
F 2 "SH_SOD_SON_SOT:SOD-128" H 7250 13800 50  0001 C CNN
F 3 "" H 7250 13800 50  0001 C CNN
F 4 "PMEG3050EP,115" H 7250 13800 60  0001 C CNN "P/N"
F 5 "Nexperia" H 7250 13800 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7250 13800 60  0001 C CNN "Vendor"
	1    7250 13800
	-1   0    0    1   
$EndComp
Text GLabel 3750 2500 0    60   Output ~ 0
DAC_REF_Chrg
Text GLabel 5950 6500 2    60   Output ~ 0
Battery_Reset_1
Text GLabel 5950 6400 2    60   Output ~ 0
Battery_Reset_2
Text GLabel 8300 10000 0    60   Input ~ 0
Battery_Reset_1
Text GLabel 8300 10150 0    60   Input ~ 0
Battery_Reset_2
$Comp
L GS3 J1002
U 1 1 59532952
P 8610 4880
F 0 "J1002" H 8660 5080 50  0000 C CNN
F 1 "GS3" H 8660 4681 50  0000 C CNN
F 2 "Connectors:GS3" V 8698 4806 50  0001 C CNN
F 3 "" H 8610 4880 50  0001 C CNN
	1    8610 4880
	-1   0    0    -1  
$EndComp
Text GLabel 8760 4780 2    60   Input ~ 0
DAC_REF_Chrg
Text GLabel 8310 4880 0    60   Output ~ 0
REF_Chrg
$Comp
L R_US R1004
U 1 1 5953997A
P 9360 5280
F 0 "R1004" V 9440 5280 50  0000 C CNN
F 1 "1M" V 9280 5280 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9360 5280 60  0001 C CNN
F 3 "" H 9360 5280 60  0001 C CNN
	1    9360 5280
	1    0    0    -1  
$EndComp
$Comp
L R_US R1003
U 1 1 59539AEB
P 9060 4980
F 0 "R1003" V 9140 4980 50  0000 C CNN
F 1 "1M" V 8980 4980 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9060 4980 60  0001 C CNN
F 3 "" H 9060 4980 60  0001 C CNN
	1    9060 4980
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5953B015
P 9360 5580
F 0 "#PWR03" H 9360 5330 50  0001 C CNN
F 1 "GND" H 9360 5430 50  0000 C CNN
F 2 "" H 9360 5580 50  0001 C CNN
F 3 "" H 9360 5580 50  0001 C CNN
	1    9360 5580
	1    0    0    -1  
$EndComp
Text GLabel 9460 4980 2    60   Output ~ 0
ADC_REF_Chrg
Text GLabel 3750 2600 0    60   Input ~ 0
ADC_REF_Chrg
$Comp
L D_TVS_ALT D101
U 1 1 59566C68
P 7715 7635
F 0 "D101" H 7715 7735 50  0000 C CNN
F 1 "D_TVS_ALT" H 7715 7535 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 7715 7635 50  0001 C CNN
F 3 "" H 7715 7635 50  0001 C CNN
	1    7715 7635
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D102
U 1 1 59566DE7
P 7910 7335
F 0 "D102" H 7910 7435 50  0000 C CNN
F 1 "D_TVS_ALT" H 7910 7235 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 7910 7335 50  0001 C CNN
F 3 "" H 7910 7335 50  0001 C CNN
	1    7910 7335
	0    1    1    0   
$EndComp
Text GLabel 5950 5700 2    60   Output ~ 0
UHF_Deploy_1
Text GLabel 5950 5800 2    60   Output ~ 0
UHF_Deploy_2
Text GLabel 5950 6200 2    60   Output ~ 0
RF_Deck_Power_Enable
Text GLabel 3750 6900 0    60   Input ~ 0
GND
Text GLabel 3750 7000 0    60   Input ~ 0
GND
Text GLabel 3750 7100 0    60   Input ~ 0
GND
Text GLabel 3750 7200 0    60   Input ~ 0
GND
Text GLabel 3750 7300 0    60   Input ~ 0
GND
Text GLabel 9600 3100 2    60   Input ~ 0
3_3V_Rail
$Sheet
S 4100 7800 1700 1050
U 59559B96
F0 "V_Stacks" 60
F1 "V_Stacks.sch" 60
F2 "3_3V_Rail" I L 4100 7950 60 
F3 "WTC_V_Stack" I L 4100 8100 60 
F4 "V_Stack_1" I L 4100 8250 60 
F5 "V_Stack_2" I L 4100 8400 60 
F6 "V_Stack_3" I L 4100 8550 60 
F7 "V_Stack_4" I L 4100 8700 60 
F8 "V_Stack_1_Meas" O R 5800 7950 60 
F9 "V_Stack_2_Meas" O R 5800 8100 60 
F10 "V_Stack_3_Meas" O R 5800 8250 60 
F11 "V_Stack_4_Meas" O R 5800 8400 60 
$EndSheet
Text GLabel 4100 7950 0    60   Input ~ 0
3_3V_Rail
Text GLabel 4100 8100 0    60   Input ~ 0
WTC_V_Stack
Text GLabel 4100 8250 0    60   Input ~ 0
V_Stack_1
Text GLabel 5800 7950 2    60   Output ~ 0
V_Stack_1_Meas
Text GLabel 5800 8100 2    60   Output ~ 0
V_Stack_2_Meas
Text GLabel 5800 8250 2    60   Output ~ 0
V_Stack_3_Meas
Text GLabel 5800 8400 2    60   Output ~ 0
V_Stack_4_Meas
Text GLabel 4100 8400 0    60   Input ~ 0
V_Stack_2
Text GLabel 4100 8550 0    60   Input ~ 0
V_Stack_3
Text GLabel 4100 8700 0    60   Input ~ 0
V_Stack_4
Text GLabel 3750 4900 0    60   Input ~ 0
V_Stack_1_Meas
Text GLabel 3750 5100 0    60   Input ~ 0
V_Stack_2_Meas
Text GLabel 3750 5000 0    60   Input ~ 0
V_Stack_3_Meas
Text GLabel 3750 5200 0    60   Input ~ 0
V_Stack_4_Meas
$Comp
L CONN_02X20 J8
U 1 1 596EA05B
P 8990 7040
F 0 "J8" H 8990 8090 50  0000 C CNN
F 1 "WTC/MPPT/BP&C_Interconnect_r0" V 8990 7040 50  0000 C CNN
F 2 "Footprints:Pin_Header_Straight_2x20_Pitch2.54mm" H 8990 6090 50  0001 C CNN
F 3 "" H 8990 6090 50  0001 C CNN
F 4 "SSQ-120-03-G-D" H 8990 7040 60  0001 C CNN "P/N"
F 5 "Samtec" H 8990 7040 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 8990 7040 60  0001 C CNN "Vendor"
	1    8990 7040
	1    0    0    -1  
$EndComp
Text GLabel 3750 3500 0    60   Output ~ 0
70cm_AUX_GPIO
Text GLabel 2900 13500 0    60   Input ~ 0
70cm_AUX_GPIO
Text GLabel 5950 2300 2    60   Output ~ 0
70cm_Primary_Enable
Text GLabel 5950 2400 2    60   Input ~ 0
70cm_Primary_UART_RX
Text GLabel 5950 2500 2    60   Output ~ 0
70cm_Primary_UART_TX
Text GLabel 8400 3300 0    60   Output ~ 0
10X_Out_2
Text GLabel 8400 3400 0    60   Output ~ 0
20X_Out_1
Text GLabel 3750 2700 0    60   Output ~ 0
10X_Out_2
Text GLabel 5950 3100 2    60   Input ~ 0
20X_Out_1
Text GLabel 3600 13000 2    60   Input ~ 0
UHF_Rail
Text GLabel 3100 13000 0    60   Input ~ 0
UHF_Rail
$Comp
L CONN_02X03 J9
U 1 1 598278AC
P 9050 14500
F 0 "J9" H 9050 14700 50  0000 C CNN
F 1 "Deployment" H 9050 14300 50  0000 C CNN
F 2 "Footprints:G125-MH10605L3P" H 9050 13300 50  0001 C CNN
F 3 "" H 9050 13300 50  0001 C CNN
F 4 "G125-MH10605L3P" H 9050 14500 60  0001 C CNN "P/N"
F 5 "Harwin" H 9050 14500 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 9050 14500 60  0001 C CNN "Vendor"
	1    9050 14500
	1    0    0    -1  
$EndComp
Text GLabel 8500 14500 0    60   Input ~ 0
UHF_Deploy_1
Text GLabel 9500 14500 2    60   Input ~ 0
UHF_Deploy_2
Text GLabel 8450 14600 0    60   UnSpc ~ 0
GND
Text GLabel 8500 14400 0    60   Input ~ 0
Deployment_Battery_Rail
Text GLabel 6500 14000 0    60   Output ~ 0
UHF_Rail_Raw
$Sheet
S 5390 10420 1370 790 
U 598635F9
F0 "Switches" 60
F1 "Switches.sch" 60
F2 "Battery_Rail" I L 5390 10520 60 
F3 "UHF_Rail" O R 6760 11000 60 
F4 "Deployment_Battery_Rail" O R 6760 11130 60 
F5 "UHF_Rail_Raw" I L 5390 10640 60 
F6 "UHF_Power_Enable" I L 5390 10760 60 
F7 "Deployment_Power_Enable" I L 5390 10880 60 
F8 "5V_Rail" I L 5390 11000 60 
$EndSheet
Text GLabel 6760 11130 2    60   Output ~ 0
Deployment_Battery_Rail
Text GLabel 6760 11000 2    60   Output ~ 0
UHF_Rail
Text GLabel 5390 10520 0    60   Input ~ 0
Battery_Rail
Text GLabel 5390 10640 0    60   Input ~ 0
UHF_Rail_Raw
Text GLabel 5390 10760 0    60   Input ~ 0
UHF_Power_Enable
Text GLabel 5390 10880 0    60   Input ~ 0
Deployment_Power_Enable
Text GLabel 8740 7190 0    60   Input ~ 0
EN_MPPT_XZ+
Text GLabel 8740 7290 0    60   Input ~ 0
EN_MPPT_XCtr
Text GLabel 8740 7390 0    60   Input ~ 0
EN_MPPT_XZ-
Text GLabel 8740 7490 0    60   Input ~ 0
EN_MPPT_YZ+
Text GLabel 8740 7590 0    60   Input ~ 0
EN_MPPT_YCtr
Text GLabel 8740 7690 0    60   Input ~ 0
EN_MPPT_YZ-
Text GLabel 8740 7790 0    60   Input ~ 0
EN_MPPT_Z+
Text GLabel 9240 6890 2    60   Output ~ 0
EN_NTC_Drive
Text GLabel 3750 4600 0    60   Input ~ 0
UHF_Power_Enable
Text GLabel 3750 4500 0    60   Input ~ 0
Deployment_Power_Enable
Text GLabel 5950 6000 2    60   Output ~ 0
PwrMon_RF_ADC
Text Notes 9260 7630 0    60   ~ 0
NTC_Drive (Analog MPPT)
$Sheet
S 4340 1005 990  170 
U 597E6192
F0 "DC_Line_Filter" 60
F1 "DC_Line_Filter.sch" 60
F2 "3_3V_Rail" I L 4340 1085 60 
F3 "VDDA" O R 5330 1085 60 
$EndSheet
Text GLabel 4340 1085 0    60   Input ~ 0
3_3V_Rail
Text GLabel 5330 1085 2    60   Output ~ 0
VDDA
Text GLabel 5950 7300 2    60   Input ~ 0
GND
Text GLabel 5950 7200 2    60   Input ~ 0
GND
Text GLabel 5950 7100 2    60   Input ~ 0
3_3V_Rail
Text Notes 6450 7140 0    30   ~ 0
Connected to VDD \nfor STM32L151VE
Text GLabel 3750 4400 0    60   Output ~ 0
EN_NTC_Drive
Text GLabel 3750 4300 0    60   Input ~ 0
EN_MPPT_XZ+
Text GLabel 3750 4200 0    60   Input ~ 0
EN_MPPT_XCtr
Text GLabel 3750 4100 0    60   Input ~ 0
EN_MPPT_XZ-
Text GLabel 5950 4500 2    60   Input ~ 0
EN_MPPT_YCtr
Text GLabel 5950 4600 2    60   Input ~ 0
EN_MPPT_YZ-
Text GLabel 5950 4700 2    60   Input ~ 0
EN_MPPT_Z+
NoConn ~ 9240 7590
NoConn ~ 8740 7890
NoConn ~ 8740 7990
NoConn ~ 9240 7690
NoConn ~ 9240 7790
NoConn ~ 9240 7890
NoConn ~ 9240 7990
Text GLabel 5950 4200 2    60   Output ~ 0
WTC_V_Stack
$Comp
L CONN_01X05 J7
U 1 1 598D72E8
P 2545 2500
F 0 "J7" H 2545 2800 50  0000 C CNN
F 1 "CONN_01X05" V 2645 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2545 2500 50  0001 C CNN
F 3 "" H 2545 2500 50  0001 C CNN
	1    2545 2500
	1    0    0    -1  
$EndComp
Text GLabel 1100 2300 0    60   Input ~ 0
3_3V_Rail
Text Notes 2735 2845 2    60   ~ 0
ST-LINK
$Comp
L CONN_01X02 J10
U 1 1 598FC8E9
P 2015 2100
F 0 "J10" H 2015 2250 50  0000 C CNN
F 1 "CONN_01X02" V 2115 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2015 2100 50  0001 C CNN
F 3 "" H 2015 2100 50  0001 C CNN
	1    2015 2100
	0    -1   -1   0   
$EndComp
Text Notes 2280 1945 2    60   ~ 0
VDD Jumper
Text GLabel 1900 14800 0    60   UnSpc ~ 0
GND
Text GLabel 3500 14550 2    60   Input ~ 0
Spacecraft_Deployment_Switch_1
Text GLabel 3500 15100 2    60   Input ~ 0
Spacecraft_Deployment_Switch_2
Text GLabel 3500 14800 2    60   UnSpc ~ 0
GND
$Comp
L CONN_02X03 J11
U 1 1 598AC160
P 2950 14800
F 0 "J11" H 2950 15000 50  0000 C CNN
F 1 "CONN_02X03" H 2950 14600 50  0000 C CNN
F 2 "Footprints:G125-MH10605L3P" H 2950 13600 50  0001 C CNN
F 3 "" H 2950 13600 50  0001 C CNN
F 4 "G125-MH10605L3P" H 2950 14800 60  0001 C CNN "P/N"
F 5 "Harwin" H 2950 14800 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2950 14800 60  0001 C CNN "Vendor"
	1    2950 14800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 598DC458
P 2550 14950
F 0 "C11" H 2560 15020 50  0000 L CNN
F 1 "0.1 uF" H 2560 14870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 14950 50  0001 C CNN
F 3 "" H 2550 14950 50  0001 C CNN
F 4 "GRM21BR71H104KA01L" H 2550 14950 60  0001 C CNN "P/N"
F 5 "Murata Electronics" H 2550 14950 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2550 14950 60  0001 C CNN "Vendor"
	1    2550 14950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 598DC665
P 3350 14950
F 0 "C13" H 3360 15020 50  0000 L CNN
F 1 "0.1 uF" H 3360 14870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3350 14950 50  0001 C CNN
F 3 "" H 3350 14950 50  0001 C CNN
F 4 "GRM21BR71H104KA01L" H 3350 14950 60  0001 C CNN "P/N"
F 5 "Murata Electronics" H 3350 14950 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3350 14950 60  0001 C CNN "Vendor"
	1    3350 14950
	1    0    0    -1  
$EndComp
Text GLabel 7495 12850 0    60   Input ~ 0
Spacecraft_Deployment_Switch_1
Text GLabel 7495 13000 0    60   Input ~ 0
Spacecraft_Deployment_Switch_2
$Comp
L GND #PWR04
U 1 1 59917CE3
P 7910 7900
F 0 "#PWR04" H 7910 7650 50  0001 C CNN
F 1 "GND" H 7910 7750 50  0000 C CNN
F 2 "" H 7910 7900 50  0001 C CNN
F 3 "" H 7910 7900 50  0001 C CNN
	1    7910 7900
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5992CB89
P 2275 6000
F 0 "C14" H 2300 6100 50  0000 L CNN
F 1 "0.1 uF" H 2300 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2313 5850 50  0001 C CNN
F 3 "" H 2275 6000 50  0001 C CNN
F 4 "GRM21BR71H104KA01L" H 2275 6000 60  0001 C CNN "P/N"
F 5 "Murata Electronics" H 2275 6000 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2275 6000 60  0001 C CNN "Vendor"
	1    2275 6000
	0    1    1    0   
$EndComp
$Comp
L CONN_02X01 J2
U 1 1 5993F896
P 3450 5800
F 0 "J2" H 3450 5900 50  0000 C CNN
F 1 " " H 3450 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
Text GLabel 1005 2700 0    60   Input ~ 0
NRST
Text GLabel 3100 5800 0    60   Input ~ 0
NRST
$Comp
L Crystal Y1
U 1 1 59E038F3
P 1650 5600
F 0 "Y1" H 1650 5750 50  0000 C CNN
F 1 "16 MHz" H 1700 5450 50  0000 C CNN
F 2 "Footprints:ECS-160-20-5PXDU-TR_16MHz_Crystal" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0000 C CNN
F 4 "ECS-160-20-5PXDU-TR" H 1650 5600 60  0001 C CNN "P/N"
F 5 "ECS" H 1650 5600 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1650 5600 60  0001 C CNN "Vendor"
	1    1650 5600
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 59E038F9
P 1900 5400
F 0 "R49" V 1980 5400 50  0000 C CNN
F 1 "0" V 1900 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0000 C CNN
	1    1900 5400
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 59E03902
P 1450 5400
F 0 "C15" H 1475 5500 50  0000 L CNN
F 1 "30pF" H 1475 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 5250 50  0001 C CNN
F 3 "" H 1450 5400 50  0000 C CNN
F 4 "251R14S300KV4T" H 1450 5400 60  0001 C CNN "P/N"
F 5 "Johanson Dielectrics" H 1450 5400 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1450 5400 60  0001 C CNN "Vendor"
	1    1450 5400
	0    -1   -1   0   
$EndComp
Text GLabel 3700 6700 0    60   Input ~ 0
3_3V_Rail
$Comp
L C C16
U 1 1 59E55A70
P 1450 5800
F 0 "C16" H 1475 5900 50  0000 L CNN
F 1 "30pF" H 1475 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 5650 50  0001 C CNN
F 3 "" H 1450 5800 50  0000 C CNN
F 4 "251R14S300KV4T" H 1450 5800 60  0001 C CNN "P/N"
F 5 "Johanson Dielectrics" H 1450 5800 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1450 5800 60  0001 C CNN "Vendor"
	1    1450 5800
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59E661E2
P 1200 6125
F 0 "#PWR05" H 1200 5875 50  0001 C CNN
F 1 "GND" H 1200 5975 50  0000 C CNN
F 2 "" H 1200 6125 50  0001 C CNN
F 3 "" H 1200 6125 50  0001 C CNN
	1    1200 6125
	1    0    0    -1  
$EndComp
$Comp
L R_US R52
U 1 1 5A062E5C
P 1450 3400
F 0 "R52" V 1530 3400 50  0000 C CNN
F 1 "4.99K" V 1370 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1450 3400 60  0001 C CNN
F 3 "" H 1450 3400 60  0001 C CNN
	1    1450 3400
	0    1    1    0   
$EndComp
$Comp
L R_US R55
U 1 1 5A0630BB
P 2150 3400
F 0 "R55" V 2200 3275 50  0000 C CNN
F 1 "51" V 2200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2150 3400 60  0001 C CNN
F 3 "" H 2150 3400 60  0001 C CNN
	1    2150 3400
	0    1    1    0   
$EndComp
$Comp
L R_US R53
U 1 1 5A063592
P 1450 3000
F 0 "R53" V 1530 3000 50  0000 C CNN
F 1 "4.99K" V 1370 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1450 3000 60  0001 C CNN
F 3 "" H 1450 3000 60  0001 C CNN
	1    1450 3000
	0    1    1    0   
$EndComp
$Comp
L R_US R54
U 1 1 5A0637C6
P 2150 3300
F 0 "R54" V 2075 3175 50  0000 C CNN
F 1 "51" V 2075 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2150 3300 60  0001 C CNN
F 3 "" H 2150 3300 60  0001 C CNN
	1    2150 3300
	0    1    1    0   
$EndComp
Text GLabel 5950 5200 2    60   Output ~ 0
70cm_Secondary_Enable
Text GLabel 5000 13200 2    60   Input ~ 0
70cm_Secondary_Enable
$Comp
L CONN_02X06 J1
U 1 1 5A064F60
P 3350 13250
F 0 "J1" H 3350 13600 50  0000 C CNN
F 1 "70cm_Primary" H 3350 12900 50  0000 C CNN
F 2 "Footprints:G125-MH11205L3P" H 3350 12050 50  0001 C CNN
F 3 "" H 3350 12050 50  0001 C CNN
	1    3350 13250
	1    0    0    -1  
$EndComp
Text GLabel 3750 13500 2    60   Output ~ 0
70cm_AUX_ADC
Text GLabel 5950 5900 2    60   Input ~ 0
70cm_AUX_ADC
Text GLabel 9500 2500 2    60   Input ~ 0
GND
Text GLabel 3850 6200 0    60   Input ~ 0
VDDA
Text GLabel 2705 9400 2    60   Input ~ 0
Pwr_En_Pi1
Text GLabel 2705 9500 2    60   Input ~ 0
Pwr_En_Pi2
Text GLabel 5950 4100 2    60   Output ~ 0
Pwr_En_Pi1
Text GLabel 5950 4000 2    60   Output ~ 0
Pwr_En_Pi2
NoConn ~ 2705 10900
Text GLabel 3850 2800 0    60   Input ~ 0
STM_PA8
Text GLabel 8650 2500 0    60   Input ~ 0
STM_PA8
Text GLabel 3750 3200 0    60   Output ~ 0
5V_Rail_1_Enable
Text GLabel 5850 2900 2    60   Input ~ 0
STM_PC6
Text GLabel 9750 2200 2    60   Input ~ 0
STM_PC6
Text GLabel 5850 2800 2    60   Input ~ 0
STM_PC7
Text GLabel 9750 1900 2    60   Input ~ 0
STM_PC7
Text GLabel 5850 3000 2    60   Input ~ 0
STM_PC5_ADC
Text GLabel 5850 2200 2    60   Input ~ 0
STM_PC13
Text GLabel 9750 1300 2    60   Input ~ 0
STM_PC13
Text GLabel 5850 6300 2    60   Input ~ 0
STM_PE6
Text GLabel 9750 1600 2    60   Input ~ 0
STM_PE6
Text GLabel 5850 5600 2    60   Input ~ 0
STM_PE13
Text GLabel 5850 4800 2    60   Input ~ 0
STM_PD4
Text GLabel 8650 700  0    60   Input ~ 0
STM_PD4
Text GLabel 5850 5100 2    60   Input ~ 0
STM_PD1
Text GLabel 8650 1000 0    60   Input ~ 0
STM_PD1
Text GLabel 8400 3500 0    60   Output ~ 0
10X_Out_1
Text GLabel 8400 3600 0    60   Output ~ 0
5X_Out_1
Text GLabel 8400 3700 0    60   Output ~ 0
5X_Out_2
Text GLabel 8400 3800 0    60   Output ~ 0
5X_Out_3
Text GLabel 5850 3300 2    60   Output ~ 0
5X_Out_1
Text GLabel 5850 3400 2    60   Output ~ 0
5X_Out_2
Text GLabel 5850 3500 2    60   Output ~ 0
5X_Out_3
Text GLabel 5850 3200 2    60   Output ~ 0
10X_Out_1
Text GLabel 2705 10500 2    60   Output ~ 0
PwrMon_RF_ADC
Text GLabel 2205 10500 0    60   Input ~ 0
RF_Deck_Power_Enable
Text Notes 1050 10150 0    60   ~ 12
new
Text Notes 935  10540 0    60   ~ 12
new
Text Notes 3600 10125 0    60   ~ 12
new
Text Notes 3495 10505 0    60   ~ 12
new
Text GLabel 5850 5400 2    60   Output ~ 0
Kill_Switch_2
Text GLabel 5850 5500 2    60   Output ~ 0
Kill_Switch_1
Text Notes 6540 5410 0    60   ~ 12
new
Text Notes 6535 5525 0    60   ~ 12
new
Text Notes 3210 2030 0    60   ~ 12
new
Text Notes 2900 2130 0    60   ~ 12
new
Text GLabel 5850 6700 2    60   Input ~ 0
STM_PE2
Text GLabel 3850 3100 0    60   Input ~ 0
STM_PA11
Text Notes 6320 6735 0    60   ~ 12
new
Text Notes 6515 6635 0    60   ~ 12
new
Text GLabel 5850 6600 2    60   Output ~ 0
WTC_EN_Chrg
Text Notes 2975 3130 0    60   ~ 12
new
$Comp
L STM32L151VE U1
U 1 1 590B4D8A
P 4850 4700
F 0 "U1" H 4200 7550 60  0000 C CNN
F 1 "STM32L151VE" H 4850 2150 60  0000 C CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" V 6350 1550 60  0001 C CNN
F 3 "" V 6350 1550 60  0000 C CNN
F 4 "STM32L151VET6" H 4850 4700 60  0001 C CNN "P/N"
F 5 "STMicroelectronics" H 4850 4700 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 4850 4700 60  0001 C CNN "Vendor"
	1    4850 4700
	1    0    0    -1  
$EndComp
Text Notes 3065 3740 0    60   ~ 12
new
Text Notes 3045 3830 0    60   ~ 12
new
Text Notes 6320 6935 0    60   ~ 12
new
Text GLabel 5850 6900 2    60   Input ~ 0
STM_PE1
Text Notes 6315 6830 0    60   ~ 12
new
Text GLabel 9750 1000 2    60   Input ~ 0
STM_PE2
Text GLabel 8650 2200 0    60   Input ~ 0
STM_PA11
Text Notes 6370 6320 0    60   ~ 12
new
Text Notes 6460 5640 0    60   ~ 12
new
Text Notes 6380 5130 0    60   ~ 12
new
Text Notes 6400 4840 0    60   ~ 12
new
Text Notes 6360 2930 0    60   ~ 12
new
Text Notes 6380 2830 0    60   ~ 12
new
Text Notes 6410 2230 0    60   ~ 12
new
Text Notes 3190 2840 0    60   ~ 12
new
Text Notes 9760 940  0    60   ~ 12
new
Text Notes 9730 750  0    60   ~ 12
new
Text Notes 7480 680  0    60   ~ 12
new
Text Notes 7490 980  0    60   ~ 12
new
Text Notes 2920 14830 0    60   ~ 12
?\n
Text Notes 2845 10930 0    60   ~ 12
new
Text GLabel 8650 1300 0    60   Input ~ 0
STM_PA0
Text Notes 7500 1175 0    60   ~ 12
new
Text GLabel 3850 2000 0    60   Output ~ 0
STM_PA0
Text GLabel 9750 700  2    60   Input ~ 0
STM_PE1
Text Notes 2725 9650 0    35   ~ 0
RF_USB2_0_D+_Pi2
Text Notes 2725 9750 0    35   ~ 0
RF_USB2_0_D-_Pi2
Text Notes 2725 9850 0    35   ~ 0
RF_USB2_0_D+_Pi1
Text Notes 2725 9950 0    35   ~ 0
RF_USB2_0_D-_Pi1
$Comp
L GS3 J4
U 1 1 5A0F1051
P 1850 5000
F 0 "J4" H 1900 5200 50  0000 C CNN
F 1 "Boot0" H 2025 4875 50  0000 C CNN
F 2 "Connectors:GS3" V 1938 4926 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L GS3 J3
U 1 1 5A0F19A8
P 1850 4600
F 0 "J3" H 1900 4800 50  0000 C CNN
F 1 "Boot1" H 2050 4475 50  0000 C CNN
F 2 "Connectors:GS3" V 1938 4526 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L R_US R8
U 1 1 5A0FA999
P 2200 4600
F 0 "R8" V 2280 4600 50  0000 C CNN
F 1 "100k" V 2120 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2200 4600 60  0001 C CNN
F 3 "" H 2200 4600 60  0001 C CNN
	1    2200 4600
	0    1    1    0   
$EndComp
$Comp
L R_US R9
U 1 1 5A0FBF94
P 2200 5000
F 0 "R9" V 2280 5000 50  0000 C CNN
F 1 "100k" V 2120 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2200 5000 60  0001 C CNN
F 3 "" H 2200 5000 60  0001 C CNN
	1    2200 5000
	0    1    1    0   
$EndComp
Text GLabel 1500 4500 0    60   Input ~ 0
3_3V_Rail
$Comp
L CONN_01X01 J5
U 1 1 5A0F5C7B
P 1600 4200
F 0 "J5" H 1600 4300 50  0000 C CNN
F 1 "SWD" V 1700 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm-rnd" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	0    1    1    0   
$EndComp
Text GLabel 5850 6800 2    60   Input ~ 0
EN_MPPT_YZ+
$Comp
L CONN_02X03 J12
U 1 1 5A10E159
P 1250 3900
F 0 "J12" H 1250 4100 50  0000 C CNN
F 1 "SWD Gecko" H 1250 3700 50  0000 C CNN
F 2 "QPACE:G125-MH10605L3P" H 1250 2700 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
F 4 "G125-MH10605L3P" H 1250 3900 60  0001 C CNN "P/N"
F 5 "Harwin" H 1250 3900 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1250 3900 60  0001 C CNN "Vendor"
	1    1250 3900
	1    0    0    -1  
$EndComp
Text Label 2150 2300 0    60   ~ 0
JTG1
Text Label 2140 2400 0    60   ~ 0
JTG2
Text Label 2130 2500 0    60   ~ 0
JTG3
Text Label 2120 2600 0    60   ~ 0
JTG4
Text Label 2120 2700 0    60   ~ 0
JTG5
Text Label 1000 3800 2    60   ~ 0
JTG1
Text Label 1500 3800 0    60   ~ 0
JTG2
Text Label 1000 3900 2    60   ~ 0
JTG3
Text Label 1500 3900 0    60   ~ 0
JTG4
Text Label 1000 4000 2    60   ~ 0
JTG5
Text GLabel 8650 1900 0    60   Input ~ 0
STM_PC5_ADC
$Comp
L D_TVS_ALT D13
U 1 1 5A0FD152
P 8800 1900
F 0 "D13" H 8800 2000 50  0000 C CNN
F 1 "D_TVS_ALT" H 8800 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Text GLabel 8650 1600 0    60   Input ~ 0
STM_PE13
$Comp
L D_TVS_ALT D11
U 1 1 5A10EF1D
P 8800 1300
F 0 "D11" H 8800 1400 50  0000 C CNN
F 1 "D_TVS_ALT" H 8800 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8800 1300 50  0001 C CNN
F 3 "" H 8800 1300 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D16
U 1 1 5A10F34D
P 8800 1600
F 0 "D16" H 8800 1700 50  0000 C CNN
F 1 "D_TVS_ALT" H 8800 1500 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D10
U 1 1 5A10FEFC
P 8800 1000
F 0 "D10" H 8800 1100 50  0000 C CNN
F 1 "D_TVS_ALT" H 8800 900 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D9
U 1 1 5A11053D
P 8800 700
F 0 "D9" H 8800 800 50  0000 C CNN
F 1 "D_TVS_ALT" H 8800 600 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8800 700 50  0001 C CNN
F 3 "" H 8800 700 50  0001 C CNN
	1    8800 700 
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D12
U 1 1 5A112B40
P 9600 700
F 0 "D12" H 9600 800 50  0000 C CNN
F 1 "D_TVS_ALT" H 9600 600 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9600 700 50  0001 C CNN
F 3 "" H 9600 700 50  0001 C CNN
	1    9600 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A116F33
P 9200 2600
F 0 "#PWR06" H 9200 2350 50  0001 C CNN
F 1 "GND" H 9200 2450 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D18
U 1 1 5A11B1E9
P 9600 1000
F 0 "D18" H 9600 1100 50  0000 C CNN
F 1 "D_TVS_ALT" H 9600 900 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9600 1000 50  0001 C CNN
F 3 "" H 9600 1000 50  0001 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D19
U 1 1 5A11B611
P 9600 1300
F 0 "D19" H 9600 1400 50  0000 C CNN
F 1 "D_TVS_ALT" H 9600 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D20
U 1 1 5A11B833
P 9600 1600
F 0 "D20" H 9600 1700 50  0000 C CNN
F 1 "D_TVS_ALT" H 9600 1500 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9600 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0001 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D21
U 1 1 5A11BA54
P 9600 1900
F 0 "D21" H 9600 2000 50  0000 C CNN
F 1 "D_TVS_ALT" H 9600 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D8
U 1 1 5A12AD9A
P 8800 2200
F 0 "D8" H 8800 2300 50  0000 C CNN
F 1 "D_TVS_ALT" H 8800 2100 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8800 2200 50  0001 C CNN
F 3 "" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D17
U 1 1 5A12B84F
P 8800 2500
F 0 "D17" H 8800 2600 50  0000 C CNN
F 1 "D_TVS_ALT" H 8800 2400 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8800 2500 50  0001 C CNN
F 3 "" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D22
U 1 1 5A12D839
P 9600 2200
F 0 "D22" H 9600 2300 50  0000 C CNN
F 1 "D_TVS_ALT" H 9600 2100 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9600 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0001 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L D_TVS_ALT D24
U 1 1 5A1375A8
P 2700 15400
F 0 "D24" H 2700 15500 50  0000 C CNN
F 1 "D_TVS_ALT" H 2700 15300 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2700 15400 50  0001 C CNN
F 3 "" H 2700 15400 50  0001 C CNN
	1    2700 15400
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D25
U 1 1 5A1377D2
P 3200 15400
F 0 "D25" H 3200 15500 50  0000 C CNN
F 1 "D_TVS_ALT" H 3200 15300 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 3200 15400 50  0001 C CNN
F 3 "" H 3200 15400 50  0001 C CNN
	1    3200 15400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A138A5E
P 2950 15800
F 0 "#PWR07" H 2950 15550 50  0001 C CNN
F 1 "GND" H 2950 15650 50  0000 C CNN
F 2 "" H 2950 15800 50  0001 C CNN
F 3 "" H 2950 15800 50  0001 C CNN
	1    2950 15800
	1    0    0    -1  
$EndComp
Text GLabel 5390 11000 0    60   Input ~ 0
5V_Rail
$Comp
L D_TVS_ALT D5
U 1 1 5A7ED810
P 2400 14050
F 0 "D5" H 2400 14150 50  0000 C CNN
F 1 "D_TVS_ALT" H 2400 13950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2400 14050 50  0001 C CNN
F 3 "" H 2400 14050 50  0001 C CNN
	1    2400 14050
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D3
U 1 1 5A7EDCD7
P 1800 14050
F 0 "D3" H 1800 14150 50  0000 C CNN
F 1 "D_TVS_ALT" H 1800 13950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 1800 14050 50  0001 C CNN
F 3 "" H 1800 14050 50  0001 C CNN
	1    1800 14050
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D1
U 1 1 5A7FBBF4
P 8350 14950
F 0 "D1" H 8350 15050 50  0000 C CNN
F 1 "D_TVS_ALT" H 8350 14850 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8350 14950 50  0001 C CNN
F 3 "" H 8350 14950 50  0001 C CNN
	1    8350 14950
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D2
U 1 1 5A7FBBFA
P 8600 14950
F 0 "D2" H 8600 15050 50  0000 C CNN
F 1 "D_TVS_ALT" H 8600 14850 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8600 14950 50  0001 C CNN
F 3 "" H 8600 14950 50  0001 C CNN
	1    8600 14950
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D6
U 1 1 5A7FBC00
P 9600 14950
F 0 "D6" H 9600 15050 50  0000 C CNN
F 1 "D_TVS_ALT" H 9600 14850 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9600 14950 50  0001 C CNN
F 3 "" H 9600 14950 50  0001 C CNN
	1    9600 14950
	0    1    1    0   
$EndComp
Text Label 2250 13400 0    60   ~ 0
70cm_UART_TX_Pri
Text Label 2250 13300 0    60   ~ 0
70cm_UART_RX_Pri
Text Label 2250 13200 0    60   ~ 0
70cm_Enable_Pri
$Comp
L Jumper_Arrow_Small JP1
U 1 1 5A836862
P 3900 9600
F 0 "JP1" H 4025 9650 50  0000 C CNN
F 1 " " H 3875 9450 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 3925 9600 50  0001 C CNN
F 3 "" H 3925 9600 50  0001 C CNN
	1    3900 9600
	1    0    0    -1  
$EndComp
Text GLabel 4100 9800 2    60   Input ~ 0
STM_PA8
Text Notes 4700 9550 0    60   ~ 0
SurfSat:\nBridge PA11 (JP4)
Text GLabel 4100 9900 2    60   Input ~ 0
STM_PA11
Text GLabel 4100 9700 2    60   Input ~ 0
STM_PC7
Text GLabel 4100 9600 2    60   Input ~ 0
STM_PC6
$Comp
L Jumper_Arrow_Small JP2
U 1 1 5A843710
P 3900 9700
F 0 "JP2" H 4025 9750 50  0000 C CNN
F 1 " " H 3875 9550 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 3925 9700 50  0001 C CNN
F 3 "" H 3925 9700 50  0001 C CNN
	1    3900 9700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Arrow_Small JP3
U 1 1 5A843978
P 3900 9800
F 0 "JP3" H 4025 9850 50  0000 C CNN
F 1 " " H 3875 9650 35  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 3925 9800 50  0001 C CNN
F 3 "" H 3925 9800 50  0001 C CNN
	1    3900 9800
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Arrow_Small JP4
U 1 1 5A843BE3
P 3900 9900
F 0 "JP4" H 4025 9950 50  0000 C CNN
F 1 " " H 3875 9750 50  0000 C CNN
F 2 "UCF_CONN:SolderBridge_Arrow_small" H 3925 9900 50  0001 C CNN
F 3 "" H 3925 9900 50  0001 C CNN
	1    3900 9900
	1    0    0    -1  
$EndComp
Text Notes 4700 9350 0    60   ~ 0
Q-Pace:\nJP1-4 are open fo HS USB.
Text Label 2550 3900 0    60   ~ 0
Boot1_Select
Text Label 2600 5900 2    60   ~ 0
Boot0_Sel.
$Comp
L D_TVS_ALT D4
U 1 1 5A7E8068
P 2100 14050
F 0 "D4" H 2100 14150 50  0000 C CNN
F 1 "D_TVS_ALT" H 2100 13950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2100 14050 50  0001 C CNN
F 3 "" H 2100 14050 50  0001 C CNN
	1    2100 14050
	0    1    1    0   
$EndComp
Text GLabel 5000 13100 2    60   UnSpc ~ 0
GND
Text GLabel 2100 10100 0    60   Output ~ 0
UART_TX_UHF_Sec
Text GLabel 2705 10100 2    60   Input ~ 0
UART_RX_UHF_Sec
Text Notes 4050 14850 0    60   ~ 0
Modify for a single enable rather than independant.
Text Label 3700 13200 0    60   ~ 0
70cm_Enable_Sec
Text Label 3700 13300 0    60   ~ 0
70cm_UART_RX_Sec
Text Label 3700 13400 0    60   ~ 0
70cm_UARC_TX_Sec
Wire Wire Line
	2400 12650 4300 12650
Wire Wire Line
	2400 13100 2400 12650
Wire Wire Line
	3100 13100 2400 13100
Wire Wire Line
	3600 13100 5000 13100
Wire Wire Line
	3600 13400 5000 13400
Wire Wire Line
	3600 13300 5000 13300
Wire Wire Line
	3600 13200 5000 13200
Connection ~ 1200 6000
Wire Wire Line
	1200 6000 2125 6000
Connection ~ 3775 5800
Wire Wire Line
	3775 6000 2425 6000
Wire Wire Line
	3775 5800 3775 6000
Connection ~ 1500 5100
Wire Wire Line
	1500 4700 1700 4700
Wire Wire Line
	1500 5100 1500 4700
Wire Wire Line
	1200 5100 1700 5100
Connection ~ 1600 4500
Wire Wire Line
	1600 4900 1600 4500
Wire Wire Line
	1700 4900 1600 4900
Wire Wire Line
	1500 4500 1700 4500
Wire Wire Line
	2600 5000 2400 5000
Wire Wire Line
	2600 5900 2600 5000
Wire Wire Line
	3850 5900 2600 5900
Wire Wire Line
	3200 5800 3100 5800
Wire Wire Line
	1200 3400 1250 3400
Wire Wire Line
	1850 2500 1850 3300
Connection ~ 1850 3000
Wire Wire Line
	1850 3000 1650 3000
Connection ~ 1200 3000
Wire Wire Line
	1250 3000 1200 3000
Wire Wire Line
	2500 3900 3850 3900
Wire Wire Line
	2500 4600 2500 3900
Wire Wire Line
	2400 4600 2500 4600
Connection ~ 1200 5400
Wire Wire Line
	3790 6500 3850 6500
Connection ~ 3790 6700
Connection ~ 1600 4000
Wire Wire Line
	1500 4000 3850 4000
Connection ~ 3200 15700
Wire Wire Line
	5400 15700 5400 15150
Wire Wire Line
	1800 14350 4900 14350
Connection ~ 2400 14800
Wire Wire Line
	9300 4200 9600 4200
Wire Notes Line
	3500 9450 3500 9600
Wire Notes Line
	3500 9850 3500 9900
Wire Notes Line
	3700 9850 3500 9850
Wire Notes Line
	3700 9450 3700 9850
Wire Notes Line
	3700 9450 3500 9450
Wire Wire Line
	4000 9600 4100 9600
Wire Wire Line
	4000 9700 4100 9700
Wire Wire Line
	4000 9800 4100 9800
Wire Wire Line
	4000 9900 4100 9900
Wire Wire Line
	2705 9900 3800 9900
Wire Wire Line
	2705 9800 3800 9800
Wire Wire Line
	2705 9700 3800 9700
Wire Wire Line
	2705 9600 3800 9600
Connection ~ 3350 14550
Wire Wire Line
	3350 14450 3350 14550
Wire Wire Line
	2000 14450 3350 14450
Wire Wire Line
	2000 15100 2000 14450
Connection ~ 3200 15200
Wire Wire Line
	3200 15200 2100 15200
Wire Wire Line
	2100 15200 2100 14550
Wire Wire Line
	2550 14800 2550 14850
Connection ~ 3350 14800
Wire Wire Line
	3350 14850 3350 14800
Connection ~ 8350 15150
Wire Wire Line
	1800 14200 1800 14350
Connection ~ 2100 14350
Connection ~ 1800 13400
Wire Wire Line
	1700 13400 3100 13400
Wire Wire Line
	1700 13200 3100 13200
Wire Wire Line
	2000 13700 2400 13700
Wire Wire Line
	2400 13700 2400 13900
Connection ~ 1900 13300
Wire Wire Line
	1900 13800 2100 13800
Wire Wire Line
	2100 13800 2100 13900
Connection ~ 8600 15150
Wire Wire Line
	8600 15150 8600 15100
Connection ~ 9050 15150
Wire Wire Line
	9600 15150 9600 15100
Connection ~ 9050 14900
Wire Wire Line
	9050 15150 9050 14900
Wire Wire Line
	5400 15150 9600 15150
Wire Wire Line
	8350 15100 8350 15150
Connection ~ 8550 14400
Wire Wire Line
	8550 14700 8550 14400
Wire Wire Line
	8350 14700 8550 14700
Wire Wire Line
	8350 14800 8350 14700
Connection ~ 8600 14500
Wire Wire Line
	8600 14800 8600 14500
Connection ~ 9450 14500
Wire Wire Line
	9450 14700 9450 14500
Wire Wire Line
	9600 14700 9450 14700
Wire Wire Line
	9600 14800 9600 14700
Wire Wire Line
	9300 14500 9500 14500
Connection ~ 8700 14600
Wire Wire Line
	8700 14900 8700 14600
Wire Wire Line
	8700 14900 9400 14900
Wire Wire Line
	9400 14900 9400 14600
Wire Wire Line
	9400 14600 9300 14600
Wire Wire Line
	8450 14600 8800 14600
Wire Wire Line
	8500 14500 8800 14500
Connection ~ 8700 14400
Wire Wire Line
	8700 14400 8700 14250
Wire Wire Line
	8700 14250 9400 14250
Wire Wire Line
	9400 14250 9400 14400
Wire Wire Line
	9400 14400 9300 14400
Wire Wire Line
	8500 14400 8800 14400
Connection ~ 2950 15700
Wire Wire Line
	2950 15700 2950 15800
Connection ~ 2700 15700
Wire Wire Line
	2700 15550 2700 15700
Wire Wire Line
	2400 15700 5400 15700
Wire Wire Line
	3200 15700 3200 15550
Connection ~ 2700 15100
Wire Wire Line
	2550 15050 2550 15100
Connection ~ 3350 15100
Wire Wire Line
	3350 15050 3350 15100
Connection ~ 3200 15100
Wire Wire Line
	3200 14900 3200 15250
Wire Wire Line
	2400 14200 2400 15700
Wire Wire Line
	2100 14200 2100 14350
Wire Wire Line
	1700 13300 3100 13300
Wire Wire Line
	2705 11100 3005 11100
Wire Wire Line
	2005 11090 2005 11100
Wire Wire Line
	1805 11100 2205 11100
Connection ~ 9200 2500
Connection ~ 9200 2200
Wire Wire Line
	8950 2500 9500 2500
Connection ~ 9200 1900
Wire Wire Line
	8950 2200 9450 2200
Connection ~ 9200 1600
Wire Wire Line
	8950 1600 9450 1600
Connection ~ 9200 1300
Wire Wire Line
	8950 1300 9450 1300
Connection ~ 9200 1000
Wire Wire Line
	8950 1000 9450 1000
Connection ~ 9200 700 
Wire Wire Line
	8950 700  9450 700 
Wire Wire Line
	9200 700  9200 2600
Wire Wire Line
	8950 1900 9450 1900
Wire Wire Line
	5850 4100 5950 4100
Wire Wire Line
	5950 4000 5850 4000
Wire Wire Line
	7650 2100 7800 2100
Wire Wire Line
	5850 5700 5950 5700
Wire Wire Line
	5850 3100 5950 3100
Connection ~ 1200 2300
Wire Wire Line
	1200 2300 1200 3400
Connection ~ 1700 3400
Wire Wire Line
	1700 2600 1700 3400
Wire Wire Line
	1000 2400 1000 2495
Wire Wire Line
	2065 2300 2345 2300
Wire Wire Line
	1650 3400 1950 3400
Wire Wire Line
	1850 3300 1950 3300
Wire Wire Line
	3850 3300 2350 3300
Wire Wire Line
	3850 3400 2350 3400
Wire Wire Line
	3700 5800 3850 5800
Connection ~ 1200 5800
Wire Wire Line
	1200 5400 1300 5400
Wire Wire Line
	1200 5800 1300 5800
Wire Wire Line
	1200 5100 1200 6125
Connection ~ 1650 5800
Wire Wire Line
	1950 5800 1950 5500
Wire Wire Line
	1950 5500 3850 5500
Wire Wire Line
	2050 5400 3850 5400
Wire Wire Line
	1600 5800 1950 5800
Wire Wire Line
	3790 6100 3850 6100
Connection ~ 3790 6300
Wire Wire Line
	1600 5400 1750 5400
Wire Wire Line
	1650 5450 1650 5400
Connection ~ 1650 5400
Wire Wire Line
	1650 5750 1650 5800
Wire Wire Line
	1005 2700 2345 2700
Wire Wire Line
	7715 7815 7715 7785
Wire Wire Line
	7715 6890 7715 7485
Wire Wire Line
	7910 7185 7910 7090
Connection ~ 7910 7815
Wire Wire Line
	7910 7815 7715 7815
Wire Wire Line
	7910 7485 7910 7900
Connection ~ 7715 6890
Connection ~ 7910 7090
Wire Wire Line
	7630 7090 8740 7090
Wire Wire Line
	7630 6890 8740 6890
Connection ~ 2550 15100
Connection ~ 2550 14800
Wire Wire Line
	2560 15100 2560 15100
Wire Wire Line
	7495 13000 8400 13000
Wire Wire Line
	8400 12850 7495 12850
Wire Wire Line
	3200 15100 3500 15100
Wire Wire Line
	3200 14550 3500 14550
Wire Wire Line
	3200 14700 3200 14550
Wire Wire Line
	2000 15100 2700 15100
Wire Wire Line
	2700 14900 2700 15250
Wire Wire Line
	2100 14550 2700 14550
Wire Wire Line
	2700 14550 2700 14700
Wire Wire Line
	1900 14800 2700 14800
Wire Wire Line
	3200 14800 3500 14800
Wire Wire Line
	1100 2300 1965 2300
Wire Wire Line
	1700 2600 2345 2600
Wire Wire Line
	1850 2500 2345 2500
Wire Wire Line
	1000 2400 2345 2400
Wire Wire Line
	5950 4200 5850 4200
Wire Wire Line
	3750 4400 3850 4400
Wire Wire Line
	3750 4300 3850 4300
Wire Wire Line
	3750 4200 3850 4200
Wire Wire Line
	3750 4100 3850 4100
Wire Wire Line
	5950 4700 5850 4700
Wire Wire Line
	5850 4600 5950 4600
Wire Wire Line
	5950 4500 5850 4500
Wire Wire Line
	5950 5200 5850 5200
Wire Wire Line
	5950 7100 5850 7100
Wire Wire Line
	5950 7200 5850 7200
Wire Wire Line
	5950 7300 5850 7300
Connection ~ 3790 6400
Wire Wire Line
	3850 6300 3790 6300
Wire Wire Line
	3790 6400 3850 6400
Connection ~ 3790 6600
Wire Wire Line
	3700 6700 3850 6700
Connection ~ 3790 6500
Wire Wire Line
	3790 6100 3790 6700
Wire Wire Line
	3790 6600 3850 6600
Wire Wire Line
	3850 4600 3750 4600
Wire Wire Line
	3750 4500 3850 4500
Wire Wire Line
	5850 6200 5950 6200
Wire Wire Line
	5950 6000 5850 6000
Wire Wire Line
	7600 14000 6500 14000
Wire Wire Line
	6500 13800 6600 13800
Wire Wire Line
	6500 13500 6600 13500
Connection ~ 7600 13800
Wire Wire Line
	3750 2300 3850 2300
Wire Wire Line
	3750 2200 3850 2200
Wire Wire Line
	3750 2700 3850 2700
Wire Wire Line
	3850 2600 3750 2600
Wire Wire Line
	3750 5200 3850 5200
Wire Wire Line
	3750 5100 3850 5100
Wire Wire Line
	3750 5000 3850 5000
Wire Wire Line
	3750 4900 3850 4900
Wire Wire Line
	3750 3500 3850 3500
Wire Wire Line
	3750 2500 3850 2500
Wire Wire Line
	5850 6500 5950 6500
Wire Wire Line
	5850 6400 5950 6400
Wire Wire Line
	5850 6100 5950 6100
Wire Wire Line
	5850 5900 5950 5900
Wire Wire Line
	5850 5800 5950 5800
Wire Wire Line
	5850 2500 5950 2500
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	5850 2300 5950 2300
Wire Wire Line
	5850 5000 5950 5000
Wire Wire Line
	5850 4900 5950 4900
Wire Wire Line
	3850 3000 3750 3000
Wire Wire Line
	3850 2900 3750 2900
Wire Wire Line
	5850 2700 5950 2700
Wire Wire Line
	5850 2600 5950 2600
Wire Wire Line
	5850 3900 5950 3900
Wire Wire Line
	5850 3800 5950 3800
Wire Wire Line
	5850 3700 5950 3700
Wire Wire Line
	3850 3200 3750 3200
Wire Wire Line
	3750 5600 3850 5600
Wire Wire Line
	9600 3100 9300 3100
Wire Wire Line
	3750 7300 3850 7300
Wire Wire Line
	3750 7200 3850 7200
Wire Wire Line
	3750 7100 3850 7100
Wire Wire Line
	3750 7000 3850 7000
Wire Wire Line
	3750 6900 3850 6900
Wire Wire Line
	9600 3600 9300 3600
Wire Wire Line
	9600 3500 9300 3500
Wire Wire Line
	9600 3400 9300 3400
Wire Wire Line
	9600 3300 9300 3300
Wire Wire Line
	8760 4980 8860 4980
Wire Wire Line
	8310 4880 8460 4880
Connection ~ 9360 4980
Wire Wire Line
	9360 5480 9360 5580
Wire Wire Line
	9360 4980 9360 5080
Wire Wire Line
	9260 4980 9460 4980
Wire Wire Line
	7100 13800 7000 13800
Wire Wire Line
	7110 13500 7000 13500
Connection ~ 7600 13500
Wire Wire Line
	7600 13800 7400 13800
Wire Wire Line
	7600 13500 7600 14000
Wire Wire Line
	8200 12700 8400 12700
Wire Wire Line
	8200 12500 8400 12500
Wire Wire Line
	8200 12300 8400 12300
Wire Wire Line
	8200 12100 8400 12100
Wire Wire Line
	8200 11900 8400 11900
Wire Wire Line
	8200 11700 8400 11700
Wire Wire Line
	9600 3800 9300 3800
Wire Wire Line
	9600 3700 9300 3700
Wire Wire Line
	8200 13700 8400 13700
Wire Wire Line
	8200 13300 8400 13300
Wire Wire Line
	7410 13500 8400 13500
Wire Wire Line
	5850 4300 5950 4300
Wire Wire Line
	5850 4400 5950 4400
Wire Wire Line
	3850 4800 3750 4800
Wire Wire Line
	3750 4700 3850 4700
Connection ~ 7800 2100
Wire Wire Line
	6600 2000 5850 2000
Wire Wire Line
	6800 1450 6600 1450
Wire Wire Line
	6600 1450 6600 2000
Wire Wire Line
	7100 1450 7350 1450
Wire Wire Line
	7250 1650 7250 1450
Connection ~ 7250 1450
Wire Wire Line
	7250 1950 7250 2100
Wire Wire Line
	5850 2100 7350 2100
Connection ~ 7250 2100
Wire Wire Line
	7800 1450 7800 2200
Wire Wire Line
	7650 1450 7800 1450
Wire Wire Line
	2900 13500 3100 13500
$Comp
L D_TVS_ALT D7
U 1 1 5A8C09BD
P 2700 14050
F 0 "D7" H 2700 14150 50  0000 C CNN
F 1 "D_TVS_ALT" H 2700 13950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 2700 14050 50  0001 C CNN
F 3 "" H 2700 14050 50  0001 C CNN
	1    2700 14050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 13900 2700 13800
Wire Wire Line
	2700 13800 3000 13800
Wire Wire Line
	3000 13800 3000 13500
Connection ~ 3000 13500
Wire Wire Line
	2700 14350 2700 14200
Connection ~ 2400 14350
$Comp
L D_TVS_ALT D23
U 1 1 5A8C16D2
P 4500 14050
F 0 "D23" H 4500 14150 50  0000 C CNN
F 1 "D_TVS_ALT" H 4500 13950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 4500 14050 50  0001 C CNN
F 3 "" H 4500 14050 50  0001 C CNN
	1    4500 14050
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D14
U 1 1 5A8C16D8
P 3900 14050
F 0 "D14" H 3900 14150 50  0000 C CNN
F 1 "D_TVS_ALT" H 3900 13950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 3900 14050 50  0001 C CNN
F 3 "" H 3900 14050 50  0001 C CNN
	1    3900 14050
	0    1    1    0   
$EndComp
$Comp
L D_TVS_ALT D15
U 1 1 5A8C16DE
P 4200 14050
F 0 "D15" H 4200 14150 50  0000 C CNN
F 1 "D_TVS_ALT" H 4200 13950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 4200 14050 50  0001 C CNN
F 3 "" H 4200 14050 50  0001 C CNN
	1    4200 14050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 14350 3900 14200
Wire Wire Line
	4500 13800 4500 13900
Wire Wire Line
	4500 14350 4500 14200
Wire Wire Line
	4200 14200 4200 14350
$Comp
L D_TVS_ALT D26
U 1 1 5A8C16EC
P 4900 14050
F 0 "D26" H 4900 14150 50  0000 C CNN
F 1 "D_TVS_ALT" H 4900 13950 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 4900 14050 50  0001 C CNN
F 3 "" H 4900 14050 50  0001 C CNN
	1    4900 14050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 14350 4900 14200
Wire Wire Line
	4800 13800 4500 13800
Wire Wire Line
	4200 13900 4200 13700
Wire Wire Line
	4200 13700 4700 13700
Connection ~ 4500 14350
Connection ~ 4200 14350
Connection ~ 2700 14350
Connection ~ 3900 14350
Wire Wire Line
	3600 13500 3750 13500
Wire Wire Line
	3650 13800 3650 13500
Connection ~ 3650 13500
Wire Wire Line
	3900 13900 3900 13800
Wire Wire Line
	3900 13800 3650 13800
Wire Wire Line
	2100 10100 2205 10100
Text GLabel 3750 2400 0    60   Output ~ 0
STM_PA4
Wire Wire Line
	3850 2400 3750 2400
Text GLabel 8600 2800 0    60   Output ~ 0
STM_PA4
$Comp
L D_TVS_ALT D27
U 1 1 5A8D2B98
P 8800 2800
F 0 "D27" H 8800 2900 50  0000 C CNN
F 1 "D_TVS_ALT" H 8800 2700 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2800 8650 2800
Wire Wire Line
	8950 2800 9050 2800
Wire Wire Line
	9050 2800 9050 2500
Connection ~ 9050 2500
Text GLabel 3750 2200 0    60   Output ~ 0
UART_TX_UHF_Sec
Text GLabel 5000 13400 2    60   Output ~ 0
UART_TX_UHF_Sec
Text GLabel 5000 13300 2    60   Input ~ 0
UART_RX_UHF_Sec
Text GLabel 3750 2300 0    60   Input ~ 0
UART_RX_UHF_Sec
Text GLabel 5950 6100 2    60   Input ~ 0
STM_PE8
Text GLabel 9750 2800 2    60   Input ~ 0
STM_PE8
$Comp
L D_TVS_ALT D28
U 1 1 5A8E6E16
P 9600 2800
F 0 "D28" H 9600 2900 50  0000 C CNN
F 1 "D_TVS_ALT" H 9600 2700 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 2800 9350 2800
Wire Wire Line
	9350 2800 9350 2500
Connection ~ 9350 2500
Wire Wire Line
	4300 12650 4300 13100
Connection ~ 4300 13100
Wire Wire Line
	2000 13700 2000 13200
Connection ~ 2000 13200
Wire Wire Line
	1800 13900 1800 13400
Wire Wire Line
	1900 13800 1900 13300
Wire Wire Line
	4700 13700 4700 13400
Connection ~ 4700 13400
Wire Wire Line
	4800 13800 4800 13300
Connection ~ 4800 13300
Wire Wire Line
	4900 13900 4900 13200
Connection ~ 4900 13200
Wire Notes Line
	2200 2150 2800 2150
Wire Notes Line
	2800 2150 2800 2950
Wire Notes Line
	2800 2950 2200 2950
Wire Notes Line
	2200 2950 2200 2150
Text Notes 2450 3050 0    60   ~ 0
WTC
Text Notes 1750 12900 0    60   ~ 0
This layout matches the PCB layout, but not Harwins designation!
Text Notes 1800 12050 0    60   ~ 0
All the Geckos use odd/even; this is incorect. Carefully\nchange the Geckos in the diagram and layout so they sync \nup witht the connection diagram. That is a pin lower left with\nground or VDD should still have that orientation!
Text Notes 900  6600 0    60   ~ 0
Jumper J10 and J7 for JTAG/SWD programming.\nJump Boot1 and Boot 0 to gnd.
Text Notes 4700 10050 0    60   ~ 0
PA7 - SD MOSI - J6, pin 10 *\nPA6 - SD MISO - J6, Pin 12 *\nPA5 - SD SCK  - J6, Pin 14 *\nPA11- SD CS   - J6, pin 16\n* Jumper mods.
Text Notes 800  8900 0    60   ~ 0
Disambiguation required for Pi UART lines to WTC.\nCurrent solution is green wire mod on CCDR to \nswap Rx/Tx for each Pi form the I2C UART chips.
$EndSCHEMATC
