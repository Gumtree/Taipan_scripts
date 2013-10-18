#low-T Scan about 5 hrs

hset /sics/tc1/sensor/setpoint 1 


runscan dummy_motor 1 1 1 time 300

drive qh 1 qk 0 ql 3
runscan ql 2.76 2.82 3 monitor 6000000
drive qh 1 qk 0 ql 3
runscan ql 3.18 3.24 3 monitor 6000000


drive qh 1 qk 0 ql 3
runscan qh 0.93 0.95 3 monitor 6000000
drive qh 1 qk 0 ql 3
runscan qh 1.05 1.07 3 monitor 6000000


drive qh 1 qk 0 ql 3
runscan qh 0.96 1.04 11 monitor 6000000
drive qh 1 qk 0 ql 3
runscan ql 2.85 3.15 11 monitor 6000000

#Order Parameter, 25min each, about 6 hrs
drive qh 1 qk 0 ql 3
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 2

runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 3
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 4
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 5
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 6
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 7
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 8
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 9
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 10
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 12
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 14
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 17
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

hset /sics/tc1/sensor/setpoint1 20
runscan dummy_motor 1 1 1 monitor 3000000
runscan dummy_motor 1 1 1 monitor 15000000

#Hihg-T data, take about 3 hrs
drive qh 1 qk 0 ql 3
runscan ql 2.85 3.15 11 monitor 6000000

drive qh 1 qk 0 ql 3
runscan ql 2.76 2.82 3 monitor 6000000
drive qh 1 qk 0 ql 3
runscan ql 3.18 3.24 3 monitor 6000000


drive qh 1 qk 0 ql 3
runscan qh 0.93 0.95 3 monitor 6000000
drive qh 1 qk 0 ql 3
runscan qh 1.05 1.07 3 monitor 6000000
