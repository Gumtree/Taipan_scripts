hset /sample/tc1/sensor/setpoint1 100
hset /sample/tc1/sensor/setpoint2 100
hset /sample/tc2/sensor/setpoint1 100
hset /sample/tc2/sensor/setpoint2 100

title FAPbBr3 Bragg checks cooling to 100
#0KL plane

#
#hset /sample/tc1/sensor/setpoint1 299
#hset /sample/tc2/sensor/setpoint1 700
#wait 1800
#

drive qh 0 qk 2 ql 0 en 0
runscan qk 1.95 2.05 21 time 1

drive qh 2 qk 0 ql 0 en 0
runscan qh 1.95 2.05 21 time 1

drive qh 1 qk 1 ql 0 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 1
wait 600