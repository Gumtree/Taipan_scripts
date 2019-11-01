#Checking lattice parameters
#to go back to cubic notation
#tasub cell 6.298000 6.298000 6.265000 90.000000 90.000000 90.000000
#tasub makeub 4 5

#hset sample/tc1/heater/heaterRange 5
#hset sample/tc1/sensor/setpoint1 4
#drive tc1_driveable 170
#wait 100


#title 111 Bragg peak cooling
#drive qh 1 qk 1 ql 1 en 0
#mscan qh 0.96 0.005 qk 0.96 0.005 17 time 1

#title 111 Bragg peak cooling
#drive qh 1 qk 1 ql 1 en 0
#runscan ql 0.9 1.1 25 time 1

#title 002 Bragg peak
#drive qh 0 qk 0 ql 2 en 0
#runscan ql 1.9 2.1 21 time 1

#title 110 Bragg peak
#drive qh 1 qk 1 ql 0 en 0
#mscan qh 0.96 0.005 qk 0.96 0.005 17 time 1


title 004 Bragg peak cooling
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.9 4.1 21 time 1

title 220 Bragg peak cooling
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.96 0.005 ql 1.96 0.005 17 time 1

#hset sample/tc1/heater/heaterRange 0
#hset sample/tc1/sensor/setpoint1 4
#drive tc1_driveable 300
#wait 900

