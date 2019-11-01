


hset /sics/tc1/sensor/setpoint1 8
wait 300

mscan qh 0.5 0 qk 0.5 0 ql 1 0 en 0.5 0 1 monitor 1500000

mscan qh 0 0 qk 0 0 ql 1.9 0.005 41 monitor 25000