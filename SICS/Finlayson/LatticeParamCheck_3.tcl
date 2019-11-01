#0 0 2 has s2 = -76.58
#1 1 0 has s2 = -51.974
#1 1 1 has s2 = -64.9105

#002
#drive qh 0 qk 0 ql -2 en 0
#runscan ql -1.94 -2.06 21 time 1

#drive qh 1 qk -1 ql 0 en 0
#mscan qh 0.95 0.005 qk -0.95 -0.005 21 time 1

#drive qh 1 qk -1 ql 1 en 0
#mscan qh 0.95 0.005 qk -0.95 -0.005 21 time 1
#drive qh 1 qk -1 ql 1 en 0
#runscan ql 0.96 1.06 21 time 1

#pdrive collimator thirty
#mc3 send SB10
#change temperature 230, 260, 300
hset /sics/tc1/sensor/setpoint1 260
wait 900
title lattice check 260K

drive qh 0 qk 0 ql -2 en 0
runscan ql -1.94 -2.06 21 time 1

drive qh 1 qk -1 ql 0 en 0
mscan qh 0.95 0.005 qk -0.95 -0.005 21 time 1

drive qh 1 qk -1 ql 1 en 0
mscan qh 0.95 0.005 qk -0.95 -0.005 21 time 1
drive qh 1 qk -1 ql 1 en 0
runscan ql 0.96 1.06 21 time 1
