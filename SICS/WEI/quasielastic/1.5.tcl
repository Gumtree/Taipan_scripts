


hset /sics/tc1/sensor/setpoint1 1.5
wait 1

mscan qh 0.5 0 qk 0.5 0 ql 1 0 en 0.5 0 1 monitor 1500000


mscan qh 0.5 0 qk 0.5 0 ql 0 0.1 en 0 0 35 monitor 150000


