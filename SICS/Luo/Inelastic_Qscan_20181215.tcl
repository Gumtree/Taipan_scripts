hset /sics/tc1/sensor/setpoint1 2
wait 10
drive qh 0 qk 0 ql 3 en 2.5
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 6000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 6000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 6000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 6000000

drive qh 0.5 qk 0 ql 5 en 6
mscan qh 0.5 0 qk 0 0 ql 5 0.125 en 6 0 45 monitor 3000000

