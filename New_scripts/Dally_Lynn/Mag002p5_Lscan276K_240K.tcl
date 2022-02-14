# 6.5 hrs

hset /sics/tc1/sensor/setpoint1 276
hset /sics/tc2/sensor/setpoint1 275
wait 180

title 0 0 1.92 L 2.58 276K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 274
hset /sics/tc2/sensor/setpoint1 274
wait 180

title 0 0 1.92 L 2.58 274K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 272
hset /sics/tc2/sensor/setpoint1 272
wait 180

title 0 0 1.92 L 2.58 272 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 270
hset /sics/tc2/sensor/setpoint1 270
wait 180

title 0 0 1.92 L 2.58 270 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000

hset /sics/tc1/sensor/setpoint1 268
hset /sics/tc2/sensor/setpoint1 268
wait 180

title 0 0 1.92 L 2.58 268 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 266
hset /sics/tc2/sensor/setpoint1 266
wait 180

title 0 0 1.92 L 2.58 266 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 264
hset /sics/tc2/sensor/setpoint1 264
wait 180

title 0 0 1.92 L 2.58 264 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 262
hset /sics/tc2/sensor/setpoint1 262
wait 180

title 0 0 1.92 L 2.58 262 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 260
hset /sics/tc2/sensor/setpoint1 260
wait 180

title 0 0 1.92 L 2.58 260 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 240
hset /sics/tc2/sensor/setpoint1 240
wait 300

title 0 0 1.92 L 2.58 240 K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 