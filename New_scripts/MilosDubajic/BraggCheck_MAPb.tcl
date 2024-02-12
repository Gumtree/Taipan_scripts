

sampletitle MAPbBr3 Bragg checks cooling
#HHL plane

#
hset /sample/tc1/sensor/setpoint1 220
hset /sample/tc1/sensor/setpoint2 220
hset /sample/tc2/sensor/setpoint1 220
hset /sample/tc2/sensor/setpoint2 220
#wait 1800
#

drive qh 1 qk 1 ql 0 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 1

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 ql 0.95 0.005 21 time 1

drive qh 0 qk 0 ql 2 en 0
runscan ql 1.92 2.08 31 time 1
#wait 600
drive m1 15


