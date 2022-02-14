

hset /sics/tc1/sensor/setpoint1 270
hset /sics/tc2/sensor/setpoint1 270

wait 600


#drive ef 8.07
title "(0 0 2) gap scan 270K"
mscan qh 0 0 qk 0 0 ql 2 0 en -0.4 0.2 33 monitor 1000000



hset /sics/tc1/sensor/setpoint1 290
hset /sics/tc2/sensor/setpoint1 290

wait 600


#drive ef 8.07
title "(0 0 2) gap scan 290K"
mscan qh 0 0 qk 0 0 ql 2 0 en -0.4 0.2 33 monitor 1000000