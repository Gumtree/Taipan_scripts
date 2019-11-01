# hset /sics/tc1/sensor/setpoint1 170
# wait 600

title C1

mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title C2
drive qh -0.52 qk 0 ql 3 en 2
hset /sics/tc1/sensor/heatrange 5
hset /sics/tc1/sensor/setpoint1 2
wait 3600

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 2 0 27 monitor 1200000
mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 6 0 27 monitor 3000000

mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title C3
hset /sics/tc1/sensor/setpoint1 30
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title C4
hset /sics/tc1/sensor/setpoint1 60
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title C5
hset /sics/tc1/sensor/setpoint1 175
wait 3600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title C6
hset /sics/tc1/sensor/setpoint1 180
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title C7
hset /sics/tc1/sensor/setpoint1 200
wait 600

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 6 0 27 monitor 3000000

mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title C8
hset /sics/tc1/sensor/setpoint1 220
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title C9
hset /sics/tc1/sensor/setpoint1 240
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title C10
hset /sics/tc1/sensor/setpoint1 260
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title C11
hset /sics/tc1/sensor/setpoint1 280
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title c12
hset /sics/tc1/sensor/setpoint1 300
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000