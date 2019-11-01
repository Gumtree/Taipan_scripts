hset /sics/tc1/sensor/setpoint1 2
mscan qh 0 0 qk 0 0 ql 0.6 0.0025 61 monitor 376000
mscan qh 0 0 qk 0 0 ql 0.45 0.0025 41 monitor 376000

hset /sics/tc1/sensor/setpoint1 200
wait 600
mscan qh 0 0 qk 0 0 ql 0.6 0.0025 61 monitor 376000
mscan qh 0 0 qk 0 0 ql 0.45 0.0025 41 monitor 376000

hset /sics/tc1/sensor/setpoint1 95
wait 600
mscan qh 0 0 qk 0 0 ql 0.6 0.0025 61 monitor 376000
mscan qh 0 0 qk 0 0 ql 0.45 0.0025 41 monitor 376000

