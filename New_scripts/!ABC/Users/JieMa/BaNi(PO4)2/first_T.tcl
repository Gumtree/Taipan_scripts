drive ef 8.07 ei 8.07

title "E scan at (-0.5 0 1.5) Ef=8.07 base"

mscan qh -0.5 0.00 qk 0 0 ql 1.5 0 en 0 0.25 17 monitor 2000000


hset /sics/tc2/sensor/setpoint1  2.5
hset /sics/tc2/sensor/setpoint2  2.5

wait 600

title "E scan at (-0.5 0 1.5) Ef=8.07 2.5K"

mscan qh -0.5 0.00 qk 0 0 ql 1.5 0 en 0 0.25 17 monitor 2000000


hset /sics/tc2/sensor/setpoint1  3.0
hset /sics/tc2/sensor/setpoint2  3.0

wait 600

title "E scan at (-0.5 0 1.5) Ef=8.07 3.0"

mscan qh -0.5 0.00 qk 0 0 ql 1.5 0 en 0 0.25 17 monitor 2000000


hset /sics/tc2/sensor/setpoint1  3.5
hset /sics/tc2/sensor/setpoint2  3.5

wait 600

title "E scan at (-0.5 0 1.5) Ef=8.07 3.5"

mscan qh -0.5 0.00 qk 0 0 ql 1.5 0 en 0 0.25 17 monitor 2000000


hset /sics/tc2/sensor/setpoint1  4
hset /sics/tc2/sensor/setpoint2  4

wait 600

title "E scan at (-0.5 0 1.5) Ef=8.07 4"

mscan qh -0.5 0.00 qk 0 0 ql 1.5 0 en 0 0.25 17 monitor 2000000

hset /sics/tc2/sensor/setpoint1  4.5
hset /sics/tc2/sensor/setpoint2  4.5

wait 600

title "E scan at (-0.5 0 1.5) Ef=8.07 4.5"

mscan qh -0.5 0.00 qk 0 0 ql 1.5 0 en 0 0.25 17 monitor 2000000


hset /sics/tc2/sensor/setpoint1  5
hset /sics/tc2/sensor/setpoint2  5

wait 600

title "E scan at (-0.5 0 1.5) Ef=8.07 5"

mscan qh -0.5 0.00 qk 0 0 ql 1.5 0 en 0 0.25 17 monitor 2000000


hset /sics/tc2/sensor/setpoint1  7
hset /sics/tc2/sensor/setpoint2  7

wait 600

title "E scan at (-0.5 0 1.5) Ef=8.07 7"

mscan qh -0.5 0.00 qk 0 0 ql 1.5 0 en 0 0.25 17 monitor 2000000


hset /sics/tc2/sensor/setpoint1  10
hset /sics/tc2/sensor/setpoint2  10

wait 600

title "E scan at (-0.5 0 1.5) Ef=8.07 10"

mscan qh -0.5 0.00 qk 0 0 ql 1.5 0 en 0 0.25 17 monitor 2000000

hset /sics/tc2/sensor/setpoint1  20
hset /sics/tc2/sensor/setpoint2  20

wait 600

title "E scan at (-0.5 0 1.5) Ef=8.07 3.5"

mscan qh -0.5 0.00 qk 0 0 ql 1.5 0 en 0 0.25 17 monitor 2000000

hset /sics/tc2/sensor/setpoint1  1.1
hset /sics/tc2/sensor/setpoint2  1.1

wait 1200

title "E scan at (-0.5 0 2.5) Ef=8.07 3.5"

mscan qh -0.5 0.00 qk 0 0 ql 2.5 0 en 0 0.25 17 monitor 2000000


title "E scan at (-0.5 0 3.5) Ef=8.07 3.5"

mscan qh -0.5 0.00 qk 0 0 ql 3.5 0 en 0 0.25 17 monitor 2000000

