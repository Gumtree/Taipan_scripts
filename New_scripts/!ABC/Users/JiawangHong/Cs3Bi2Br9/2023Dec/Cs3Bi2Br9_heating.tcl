

#CF16 sample temperature
hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc1/sensor/setpoint2 150
wait 600

hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc1/sensor/setpoint2 200
wait 600

hset /sics/tc1/sensor/setpoint1 250
hset /sics/tc1/sensor/setpoint2 250
wait 600

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 300
wait 600


#hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 350
wait 900

#hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 400
wait 900

#hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 450
wait 900

#hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 500
wait 900

title Cs3Bi2Br9 Bragg (2 2 0) at 500K
mscan qh 1.95 0.005 qk 1.95 0.005 ql 0 0 en 0 0 21 time 2

title Cs3Bi2Br9 Bragg (0 0 4) at 500K
mscan ql 3.95 0.005 qh 0 0 qk 0 0 en 0 0 21 time 5
