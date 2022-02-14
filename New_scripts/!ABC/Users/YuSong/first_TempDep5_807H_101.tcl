





hset /sics/tc1/sensor/setpoint1 250
hset /sics/tc2/sensor/setpoint1 250

wait 1200

#drive ef 8.07
title "(1 0 1) gap scan 250K"
mscan qh 1 0 qk 0 0 ql 1 0 en -0.4 0.1 25 monitor 1000000


title "(1 0 1) gap scan 250K"
mscan qh 1 0 qk 0 0 ql 1 0 en 2.2 0.2 11 monitor 1000000





hset /sics/tc1/sensor/setpoint1 260
hset /sics/tc2/sensor/setpoint1 260

wait 900

#drive ef 8.07
title "(1 0 1) gap scan 260K"
mscan qh 1 0 qk 0 0 ql 1 0 en -0.4 0.1 25 monitor 1000000


title "(1 0 1) gap scan 260K"
mscan qh 1 0 qk 0 0 ql 1 0 en 2.2 0.2 11 monitor 1000000

hset /sics/tc1/sensor/setpoint1 270
hset /sics/tc2/sensor/setpoint1 270

wait 900

#drive ef 8.07
title "(1 0 1) gap scan 270K"
mscan qh 1 0 qk 0 0 ql 1 0 en -0.4 0.1 25 monitor 1000000


title "(1 0 1) gap scan 270K"
mscan qh 1 0 qk 0 0 ql 1 0 en 2.2 0.2 11 monitor 1000000

hset /sics/tc1/sensor/setpoint1 280
hset /sics/tc2/sensor/setpoint1 280

wait 900

#drive ef 8.07
title "(1 0 1) gap scan 280K"
mscan qh 1 0 qk 0 0 ql 1 0 en -0.4 0.1 25 monitor 1000000


title "(1 0 1) gap scan 280K"
mscan qh 1 0 qk 0 0 ql 1 0 en 2.2 0.2 11 monitor 1000000

hset /sics/tc1/sensor/setpoint1 290
hset /sics/tc2/sensor/setpoint1 290

wait 900

#drive ef 8.07
title "(1 0 1) gap scan 290K"
mscan qh 1 0 qk 0 0 ql 1 0 en -0.4 0.1 25 monitor 1000000


title "(1 0 1) gap scan 290K"
mscan qh 1 0 qk 0 0 ql 1 0 en 2.2 0.2 11 monitor 1000000


hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 300

wait 900

#drive ef 8.07
title "(1 0 1) gap scan 300K"
mscan qh 1 0 qk 0 0 ql 1 0 en -0.4 0.1 25 monitor 1000000


title "(1 0 1) gap scan 300K"
mscan qh 1 0 qk 0 0 ql 1 0 en 2.2 0.2 11 monitor 1000000