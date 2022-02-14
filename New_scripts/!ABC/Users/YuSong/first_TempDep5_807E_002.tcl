

#hset /sics/tc1/sensor/setpoint1 280
#hset /sics/tc2/sensor/setpoint1 280

#wait 600


#drive ef 8.07
title "(0 0 2) gap scan 280K"
mscan qh 0 0 qk 0 0 ql 2 0 en -0.4 0.2 33 monitor 1000000
