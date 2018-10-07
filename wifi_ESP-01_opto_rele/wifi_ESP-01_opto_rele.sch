EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Módulo Wifi-ESP01 con relés optoacoplados"
Date "2018-10-06"
Rev "Modulo 1.0"
Comp "FIUBA-CESE"
Comment1 "Autor: Christian Yánez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 1400 3500 4600
U 5BBABA67
F0 "ESP01" 79
F1 "ESP01.sch" 79
F2 "GPIO0" O R 4900 3450 79 
F3 "GPIO1" O R 4900 3850 79 
$EndSheet
$Sheet
S 6700 1400 3500 4600
U 5BBC31E0
F0 "Opto-aclope" 79
F1 "Opto-acople.sch" 79
F2 "GPIO0" I L 6700 3450 79 
F3 "GPIO1" I L 6700 3850 79 
$EndSheet
Wire Wire Line
	4900 3450 6700 3450
Wire Wire Line
	4900 3850 6700 3850
$EndSCHEMATC
