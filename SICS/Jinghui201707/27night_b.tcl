
# this is how to change temperature
#hset /sics/tc1/heater/heaterRange 4
#hset /sics/tc1/heater/heaterRange 5

#hset /sics/tc1/sensor/setpoint1 40
#hset /sics/tc1/sensor/setpoint2 40

#wait 600

mscan qh 0.475 0.025 qk 0.425 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.500 0.025 qk 0.400 0.025  ql 0 0 en 10 0 9 monitor 5000000
mscan qh 0.525 0.025 qk 0.375 0.025  ql 0 0 en 10 0 9 monitor 5000000


