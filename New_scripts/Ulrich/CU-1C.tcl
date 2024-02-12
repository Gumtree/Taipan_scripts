mscan qh 0.45 0.005 qk 0.45 0.005 ql 1    0     21  monitor 220000
mscan qh 0.3  0.001 qk 0.3  0.001 ql 1    0     51  monitor 220000
mscan qh 0    0     qk 0    0     ql 0.45 0.002 151 monitor 220000

drice qh 0 qk 0 ql 1 en 0
hset /sics/tc1/sensor/setpoint1 5
hset /sics/tc2/sensor/setpoint1 5
runscan ql 1 1.000001 201 monitor 220000

mscan qh -0.55 0.005 qk -0.55 0.005 ql 0.45 0.005 221 monitor 220000
mscan qh 0.3 0.001 qk 0.3 0.001 ql 1    0     51  monitor 220000
mscan qh 0   0     qk 0   0     ql 0.45 0.002 151 monitor 220000


