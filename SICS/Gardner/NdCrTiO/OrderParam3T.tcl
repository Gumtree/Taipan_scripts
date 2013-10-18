#5,7,9,10, 11, 12, 13, 14,16, 
#17, 18, 19, 20, 21, 25, 30
drive tc9_driveable 5

OxfordSetField 7
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 3 
wait 1200
OxfordSetHS OFF
wait 120

#example - small range, 1min/pt
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 7
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 9
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 10
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 11
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 12
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 13
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 14
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 16
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 17
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 18
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 19
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 20
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 21
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 25
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 30
wait 300
runscan s2 -27.5 -30.5 16 monitor 210000
runscan s2 -45.5 -47.5 11 monitor 210000

drive tc9_driveable 5
wait 600

OxfordSetField 3
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 600
OxfordSetHS OFF
wait 120