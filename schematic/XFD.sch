v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 45900 43100 1 0 0 pic18F2550-1.sym
{
T 51800 49300 5 10 1 1 0 0 1
refdes=U1
T 53100 46800 5 10 0 0 0 0 1
device=PIC18F2550
T 53100 46500 5 10 0 0 0 0 1
footprint=DIP28
}
C 40400 46900 1 0 0 connector6-1.sym
{
T 42200 48700 5 10 0 0 0 0 1
device=CONNECTOR_6
T 40500 48900 5 10 1 1 0 0 1
refdes=CONN1
T 40400 46700 5 10 1 1 0 0 1
description=Connection to PICKit 2 programmer
}
C 56200 44300 1 0 1 connector4-1.sym
{
T 54400 45200 5 10 0 0 0 6 1
device=CONNECTOR_4
T 56200 45700 5 10 1 1 0 6 1
refdes=CONN3
T 55700 44100 5 10 1 1 0 0 1
description=USB B-socket
}
C 40400 44700 1 0 0 connector4-1.sym
{
T 42200 45600 5 10 0 0 0 0 1
device=CONNECTOR_4
T 40400 46100 5 10 1 1 0 0 1
refdes=CONN2
T 40400 44500 5 10 1 1 0 0 1
description=To the traffic light
}
N 52400 45400 54500 45400 4
N 52400 45000 53300 45000 4
N 53300 44500 53300 50500 4
N 53300 44500 54500 44500 4
N 52400 43400 53900 43400 4
N 53900 43400 53900 45100 4
N 53900 45100 54500 45100 4
N 54200 44800 54500 44800 4
N 54200 44800 54200 43800 4
N 54200 43800 52400 43800 4
N 42100 48600 45900 48600 4
C 42100 47000 1 0 0 nc-right-1.sym
{
T 42200 47500 5 10 0 0 0 0 1
value=NoConnection
T 42200 47700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 42100 48300 43000 48300 4
N 43000 45800 43000 50800 4
N 43000 50800 54200 50800 4
N 54200 50800 54200 45400 4
N 42100 48000 43300 48000 4
N 43300 45800 43300 50500 4
N 43300 45800 45900 45800 4
N 43300 50500 53300 50500 4
N 42100 47700 43600 47700 4
N 43600 47700 43600 50200 4
N 43600 50200 52700 50200 4
N 52700 50200 52700 48600 4
N 42100 47400 42700 47400 4
N 42700 47400 42700 49900 4
N 42700 49900 53000 49900 4
N 53000 49900 53000 48200 4
N 53000 48200 52400 48200 4
N 52400 48600 52700 48600 4
N 42100 45800 43000 45800 4
N 42100 45500 43900 45500 4
N 43900 45500 43900 48200 4
N 42100 45200 44200 45200 4
N 44200 45200 44200 47800 4
N 42100 44900 44500 44900 4
N 44500 44900 44500 47400 4
C 45200 48600 1 90 0 resistor-2.sym
{
T 44850 49000 5 10 0 0 90 0 1
device=RESISTOR
T 44900 48800 5 10 1 1 90 0 1
refdes=R1
T 45200 48900 5 10 1 1 90 0 1
value=10k
}
C 45000 48100 1 0 0 resistor-2.sym
{
T 45400 48450 5 10 0 0 0 0 1
device=RESISTOR
T 45200 48300 5 10 1 1 0 0 1
refdes=R2
T 45300 48100 5 10 1 1 0 0 1
value=150
}
N 45100 50800 45100 49500 4
N 43900 48200 45000 48200 4
N 44200 47800 45000 47800 4
N 44500 47400 45000 47400 4
C 45000 47700 1 0 0 resistor-2.sym
{
T 45400 48050 5 10 0 0 0 0 1
device=RESISTOR
T 45200 47900 5 10 1 1 0 0 1
refdes=R3
T 45300 47700 5 10 1 1 0 0 1
value=150
}
C 45000 47300 1 0 0 resistor-2.sym
{
T 45400 47650 5 10 0 0 0 0 1
device=RESISTOR
T 45200 47500 5 10 1 1 0 0 1
refdes=R4
T 45300 47300 5 10 1 1 0 0 1
value=150
}
C 45000 43200 1 0 0 capacitor-1.sym
{
T 45200 43900 5 10 0 0 0 0 1
device=CAPACITOR
T 45200 43600 5 10 1 1 0 0 1
refdes=C1
T 45200 44100 5 10 0 0 0 0 1
symversion=0.1
T 45500 43200 5 10 1 1 0 0 1
value=100n
}
N 45000 45800 45000 43400 4
C 53300 45700 1 0 0 capacitor-1.sym
{
T 53500 46400 5 10 0 0 0 0 1
device=CAPACITOR
T 53500 46100 5 10 1 1 0 0 1
refdes=C2
T 53500 46600 5 10 0 0 0 0 1
symversion=0.1
T 53800 45700 5 10 1 1 0 0 1
value=100n
}
