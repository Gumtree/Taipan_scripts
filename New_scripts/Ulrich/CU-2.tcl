hset /sics/tc1/sensor/setpoint1 5
hset /sics/tc2/sensor/setpoint1 5

mscan qh 0 0  qk 0 0 ql 0.3 0.005 251 monitor 220000
mscan qh -0.55 0.005 qk -0.55 0.005 ql 0.45 0.005 221 monitor 220000
mscan qh -0.55 0.005 qk -0.55 0.005 ql 1 0 221 monitor 220000