



#hset /sics/tc1/sensor/setpoint1 290
#hset /sics/tc2/sensor/setpoint1 290

#wait 600


#drive ef 8.07
title "(0 0 2) gap scan 290K"
mscan qh 0 0 qk 0 0 ql 2 0 en -0.4 0.1 21 monitor 1000000


title "(0 0 2) gap scan 290K"
mscan qh 0 0 qk 0 0 ql 2 0 en 1.8 0.2 11 monitor 1000000




hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 300

wait 600

#drive ef 8.07
title "(0 0 2) gap scan 300K"
mscan qh 0 0 qk 0 0 ql 2 0 en -0.4 0.1 21 monitor 1000000


title "(0 0 2) gap scan 300K"
mscan qh 0 0 qk 0 0 ql 2 0 en 1.8 0.2 11 monitor 1000000