drive qh -0.52 qk 0 ql 3 en 6
# hset /sics/tc1/sensor/heatrange 5
# hset /sics/tc1/sensor/setpoint1 2
# wait 600

title #1
mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 6 0 27 monitor 3000000

mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #2
hset /sics/tc1/sensor/setpoint1 30
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #3
hset /sics/tc1/sensor/setpoint1 60
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #4
hset /sics/tc1/sensor/setpoint1 90
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #5
hset /sics/tc1/sensor/setpoint1 120
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #6
hset /sics/tc1/sensor/setpoint1 140
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #7
hset /sics/tc1/sensor/setpoint1 145
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #8
hset /sics/tc1/sensor/setpoint1 150
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #9

hset /sics/tc1/sensor/setpoint1 155
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #10

hset /sics/tc1/sensor/setpoint1 160
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #11

hset /sics/tc1/sensor/setpoint1 165
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #12

hset /sics/tc1/sensor/setpoint1 170
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #13
hset /sics/tc1/sensor/setpoint1 175
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #14
hset /sics/tc1/sensor/setpoint1 180
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

hset /sics/tc1/sensor/setpoint1 200
wait 600

title #15

mscan qh -0.52 0.04 qk 0 0 ql 3 0 en 6 0 27 monitor 3000000

mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #16
hset /sics/tc1/sensor/setpoint1 220
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #17
hset /sics/tc1/sensor/setpoint1 240
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #18
hset /sics/tc1/sensor/setpoint1 260
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #19
hset /sics/tc1/sensor/setpoint1 280
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000

title #20
hset /sics/tc1/sensor/setpoint1 300
wait 600
mscan qh 0 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2 1 7 monitor 12000000
mscan qh 0 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000
mscan qh 0.5 0 qk 0 0 ql 3 0 en 2.5 0 1 monitor 12000000