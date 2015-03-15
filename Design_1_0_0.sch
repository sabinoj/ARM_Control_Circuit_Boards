v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 54200 43500 1 0 1 connector8-1.sym
{
T 54100 46700 5 10 0 0 0 6 1
device=CONNECTOR_8
T 54100 46100 5 10 1 1 0 6 1
refdes=CONN104
T 53400 43300 5 10 1 1 0 0 1
description=Ribbon Cable
T 54200 43500 5 10 0 1 0 0 1
footprint=JUMPER8
}
C 40300 44300 1 180 1 connector10-1.sym
{
T 42200 41300 5 10 0 0 180 6 1
device=CONNECTOR_10
T 40400 41100 5 10 1 1 180 6 1
refdes=CONN103
T 40300 44300 5 10 1 1 0 0 1
description=XBee
T 40300 44300 5 10 0 1 0 0 1
footprint=JUMPER10.fp
}
C 40300 44900 1 0 0 connector4-1.sym
{
T 42100 45800 5 10 0 0 0 0 1
device=CONNECTOR_4
T 40300 46300 5 10 1 1 0 0 1
refdes=CONN102
T 41200 46300 5 10 1 1 0 0 1
device=RoboteQ/Target
T 40300 44900 5 10 0 1 0 0 1
footprint=JUMPER4
}
C 41300 47400 1 0 0 header10-2.sym
{
T 41300 49400 5 10 0 1 0 0 1
device=HEADER10
T 40400 46600 5 10 0 1 0 0 1
footprint=CON_HDR-254P-5C-2R-10N__Molex_8624-Series
T 41100 47100 5 10 1 1 0 0 1
value=ISP_Programmer_Interface
T 41800 49500 5 10 1 1 0 0 1
refdes=J101
}
C 45800 43900 1 0 0 atmega164-644.sym
{
T 49800 48700 5 10 1 1 0 6 1
refdes=U101
T 46200 48900 5 10 0 0 0 0 1
device=ATMEGA164/324/644
T 46200 49100 5 10 0 0 0 0 1
footprint=DIP40
}
N 42700 48800 43100 48800 4
N 42700 48400 43100 48400 4
N 42700 48000 43100 48000 4
C 43700 49100 1 90 0 gnd-1.sym
C 43100 47800 1 270 0 vcc-1.sym
T 54000 40000 9 10 1 0 0 0 1
John Sabino
T 54000 40400 9 10 1 0 0 0 1
1.0.0
T 50000 40700 9 10 1 0 0 0 1
Transmitter/Receiver
T 52000 40100 9 10 1 0 0 0 1
1
T 50500 40100 9 10 1 0 0 0 1
1
C 50600 46500 1 90 0 gnd-1.sym
C 45500 46500 1 270 0 gnd-1.sym
C 45800 46400 1 90 0 vcc-1.sym
C 50300 46600 1 270 0 vcc-1.sym
C 44300 45700 1 0 0 crystal-1.sym
{
T 44500 46200 5 10 0 0 0 0 1
device=CRYSTAL
T 44500 46000 5 10 1 1 0 0 1
refdes=U?
T 44500 46400 5 10 0 0 0 0 1
symversion=0.1
T 44400 45500 5 10 1 1 0 0 1
value=8MHz
T 44300 45700 5 10 0 1 0 0 1
footprint=HC49
}
C 44500 44700 1 90 0 capacitor-1.sym
{
T 43800 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 44000 45400 5 10 1 1 180 0 1
refdes=C?
T 43600 44900 5 10 0 0 90 0 1
symversion=0.1
T 43700 45000 5 10 1 1 0 0 1
value=22pF
T 44500 44700 5 10 0 1 0 0 1
footprint=1206
}
C 45200 44700 1 90 0 capacitor-1.sym
{
T 44500 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 45500 45400 5 10 1 1 180 0 1
refdes=C?
T 44300 44900 5 10 0 0 90 0 1
symversion=0.1
T 45200 45000 5 10 1 1 0 0 1
value=22pF
T 45200 44700 5 10 0 1 0 0 1
footprint=1206
}
N 45900 46200 44300 46200 4
N 44300 45600 44300 46200 4
N 45900 46000 45000 46000 4
N 45000 45600 45000 46000 4
C 44200 44300 1 0 0 gnd-1.sym
C 44900 44300 1 0 0 gnd-1.sym
N 45900 46600 45800 46600 4
N 45900 46400 45800 46400 4
N 44300 44700 44300 44600 4
N 45000 44700 45000 44600 4
N 50300 46600 50100 46600 4
N 50300 46400 50100 46400 4
C 51500 44500 1 0 0 resistor-1.sym
{
T 51800 44900 5 10 0 0 0 0 1
device=RESISTOR
T 51700 44800 5 10 1 1 0 0 1
refdes=R?
T 52200 44800 5 10 1 1 0 0 1
value=220
T 51500 44500 5 10 0 1 0 0 1
footprint=1206
}
C 51500 44200 1 0 0 resistor-1.sym
{
T 51800 44600 5 10 0 0 0 0 1
device=RESISTOR
T 51700 44500 5 10 1 1 0 0 1
refdes=R?
T 52200 44500 5 10 1 1 0 0 1
value=220
T 51500 44200 5 10 0 1 0 0 1
footprint=1206
}
C 51500 44800 1 0 0 resistor-1.sym
{
T 51800 45200 5 10 0 0 0 0 1
device=RESISTOR
T 51700 45100 5 10 1 1 0 0 1
refdes=R?
T 52200 45100 5 10 1 1 0 0 1
value=220
T 51500 44800 5 10 0 1 0 0 1
footprint=1206
}
C 51500 45100 1 0 0 resistor-1.sym
{
T 51800 45500 5 10 0 0 0 0 1
device=RESISTOR
T 51700 45400 5 10 1 1 0 0 1
refdes=R?
T 52200 45400 5 10 1 1 0 0 1
value=220
T 51500 45100 5 10 0 1 0 0 1
footprint=1206
}
N 50100 45800 52500 45800 4
N 50100 45600 52500 45600 4
N 52500 45600 52500 45500 4
N 50100 45400 51500 45400 4
N 51500 45400 51500 45200 4
N 52500 45200 52400 45200 4
N 52400 44300 52500 44300 4
N 52400 44900 52500 44900 4
N 51500 44900 51300 44900 4
N 51300 44900 51300 45200 4
N 51300 45200 50100 45200 4
N 51500 44600 51100 44600 4
N 51100 44600 51100 45000 4
N 51100 45000 50100 45000 4
N 51500 44300 50900 44300 4
N 50900 44300 50900 44800 4
N 50900 44800 50100 44800 4
N 45900 45800 45200 45800 4
N 45200 45800 45200 43700 4
N 45200 43700 43600 43700 4
N 43600 43700 43600 46000 4
N 43600 46000 42000 46000 4
N 45900 45600 45300 45600 4
N 45300 45600 45300 43600 4
N 43400 43600 45300 43600 4
N 43400 43600 43400 45700 4
N 43400 45700 42000 45700 4
C 42400 43100 1 270 0 vcc-1.sym
C 42700 42200 1 90 0 gnd-1.sym
C 51700 43800 1 270 0 gnd-1.sym
N 52000 43700 52500 43700 4
C 42200 45300 1 270 0 vcc-1.sym
N 42200 45100 42000 45100 4
N 43100 47600 42700 47600 4
N 43100 48000 43100 49200 4
N 42700 49200 43400 49200 4
N 42400 42900 42000 42900 4
N 42000 42300 42400 42300 4
C 43900 41900 1 0 0 connector3-1.sym
{
T 45700 42800 5 10 0 0 0 0 1
device=CONNECTOR_3
T 43900 43000 5 10 1 1 0 0 1
refdes=CONN?
T 43900 41700 5 10 1 1 0 0 1
description=PWM Channel 1
T 43900 41900 5 10 0 1 0 0 1
footprint=HEADER3_1
}
C 43900 40400 1 0 0 connector3-1.sym
{
T 45700 41300 5 10 0 0 0 0 1
device=CONNECTOR_3
T 43900 41500 5 10 1 1 0 0 1
refdes=CONN?
T 43900 40200 5 10 1 1 0 0 1
description=PWM Channel 2
T 43900 40400 5 10 0 1 0 0 1
footprint=HEADER3_1
}
C 45600 42600 1 270 0 vcc-1.sym
C 45600 41100 1 270 0 vcc-1.sym
C 45900 42000 1 90 0 gnd-1.sym
C 45900 40500 1 90 0 gnd-1.sym
T 40900 49300 9 10 1 0 0 0 1
MISO
T 40900 47700 9 10 1 0 0 0 1
MOSI
T 41000 48100 9 10 1 0 0 0 1
NC
T 40900 48900 9 10 1 0 0 0 1
SCK
T 41000 48500 9 10 1 0 0 0 1
RST
T 42800 47700 9 10 1 0 0 0 1
Vcc
T 42800 48100 9 10 1 0 0 0 1
GND
T 42800 48500 9 10 1 0 0 0 1
GND
T 42800 48900 9 10 1 0 0 0 1
GND
T 42800 49300 9 10 1 0 0 0 1
GND
C 40600 50000 1 0 0 connector2-1.sym
{
T 40800 51000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 40600 50800 5 10 1 1 0 0 1
refdes=CONN?
T 40300 49800 5 10 1 1 0 0 1
description=Power Connector
T 40600 50000 5 10 0 1 0 0 1
footprint=MTA_156 2
}
C 51800 49800 1 0 0 capacitor-1.sym
{
T 52000 50500 5 10 0 0 0 0 1
device=CAPACITOR
T 52000 50300 5 10 1 1 0 0 1
refdes=C?
T 52000 50700 5 10 0 0 0 0 1
symversion=0.1
T 51800 49800 5 10 0 1 0 0 1
footprint=1206
T 51800 49800 5 10 1 1 0 0 1
value=0.1uF
}
C 51400 50000 1 0 0 vcc-1.sym
C 52800 49700 1 0 0 gnd-1.sym
N 51600 50000 51800 50000 4
N 52900 50000 52700 50000 4
N 45900 47400 41300 47400 4
N 41300 47400 41300 47600 4
N 45900 46800 41200 46800 4
N 41200 46800 41200 48400 4
N 41300 48400 41200 48400 4
N 41300 48800 41100 48800 4
N 41100 47000 41100 48800 4
N 41100 47000 45900 47000 4
N 41300 49200 41000 49200 4
N 41000 49200 41000 47200 4
N 41000 47200 45900 47200 4
C 45400 50500 1 0 0 vcc-1.sym
C 45500 49900 1 0 0 gnd-1.sym
T 42300 46000 9 10 1 0 0 0 1
RX
T 42300 45700 9 10 1 0 0 0 1
TX
