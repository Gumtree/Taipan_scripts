tasub makeub 1 2
tasub update
hset /sics/tc1/sensor/setpoint1 1.5
wait 300
drive qh 0.58 qk 0 ql 1 en 5
mscan qh 0.58 0.03 qk 0  0 ql 1 0 en 5 0 29 monitor 4000000
drive qh 0.58 qk 0 ql 2 en 5
mscan qh 0.58 0.03 qk 0  0 ql 2 0 en 5 0 29 monitor 4000000

drive qh 1 qk 0 ql 1
mscan qh 1.0 0 qk 0  0 ql 1 0 en 2 1 13 monitor 4000000
mscan qh 0.8 0 qk 0  0 ql 1 0 en 2 1 13 monitor 4000000
drive qh 1 qk 0 ql 3
mscan qh 1.0 0 qk 0  0 ql 3 0 en 3 1 23 monitor 4000000
mscan qh 0.8 0 qk 0  0 ql 3 0 en 3 1 23 monitor 4000000
drive en 2

hset /sics/tc1/sensor/setpoint1 15
wait 300
drive qh 1 qk 0 ql 1
mscan qh 1.0 0 qk 0  0 ql 1 0 en 2 1 13 monitor 4000000
drive qh 1 qk 0 ql 3
mscan qh 1.0 0 qk 0  0 ql 3 0 en 3 1 23 monitor 4000000
drive en 2

drive qh 0.8 qk 0 ql 1
mscan qh 0.8 0 qk 0  0 ql 1 0 en 2 1 13 monitor 4000000
drive qh 0.8 qk 0 ql 3
mscan qh 0.8 0 qk 0  0 ql 3 0 en 3 1 23 monitor 4000000
drive en 0


hset /sics/tc1/sensor/setpoint1 100
wait 600
hset /sics/tc1/sensor/setpoint1 200
wait 600
hset /sics/tc1/sensor/setpoint1 300
wait 600

