# set temperature
mscan qh 0.8 0.01 qk 0 0 ql 3 0 en 0 0 41 monitor 600000

hset /sics/tc1/heater/heaterRange 2 
hset /sics/tc1/sensor/setpoint1 1
wait 600
mscan qh 0.8 0.01 qk 0 0 ql 3 0 en 0 0 41 monitor 600000
