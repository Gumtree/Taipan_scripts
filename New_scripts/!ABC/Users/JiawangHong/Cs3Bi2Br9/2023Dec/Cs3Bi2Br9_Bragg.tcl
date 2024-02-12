

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 50
#hset /sics/tc1/sensor/setpoint2 50
#wait 1800

title Cs3Bi2Br9 Bragg (2 2 0) at 50K
mscan qh 1.95 0.005 qk 1.95 0.005 ql 0 0 en 0 0 21 time 2

title Cs3Bi2Br9 Bragg (0 0 4) at 50K
mscan ql 3.95 0.005 qh 0 0 qk 0 0 en 0 0 21 time 5
