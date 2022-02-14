




hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 330

wait 900

#drive ef 8.07
title "(0 0 2) gap scan 330K"
mscan qh 0 0 qk 0 0 ql 2 0 en -0.4 0.1 21 monitor 1000000


title "(0 0 2) gap scan 330K"
mscan qh 0 0 qk 0 0 ql 2 0 en 1.8 0.2 11 monitor 1000000



hset /sics/tc1/sensor/setpoint1 250
hset /sics/tc2/sensor/setpoint1 250

wait 1200

#drive ef 8.07
title "(0 0 2) gap scan 250K"
mscan qh 0 0 qk 0 0 ql 2 0 en -0.4 0.1 21 monitor 1000000


title "(0 0 2) gap scan 250K"
mscan qh 0 0 qk 0 0 ql 2 0 en 1.8 0.2 11 monitor 1000000





hset /sics/tc1/sensor/setpoint1 260
hset /sics/tc2/sensor/setpoint1 260

wait 900

#drive ef 8.07
title "(0 0 2) gap scan 260K"
mscan qh 0 0 qk 0 0 ql 2 0 en -0.4 0.1 21 monitor 1000000


title "(0 0 2) gap scan 260K"
mscan qh 0 0 qk 0 0 ql 2 0 en 1.8 0.2 11 monitor 1000000