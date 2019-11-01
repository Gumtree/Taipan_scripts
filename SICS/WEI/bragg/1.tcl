


hset /sics/tc1/sensor/setpoint1 1
wait 300

mscan qh 0 0 qk 0 0 ql 1.9 0.005 en 0 0 41 monitor 50000

mscan qh 0.5 0 qk 0.5 0 ql 0 0.05 en 0 0 71 monitor 150000

mscan qh 0.5 0 qk 0.5 0 ql 1 0 en -3 0.3 21 monitor 1500000

