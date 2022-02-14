# 4.5 hrs

hset /sics/tc1/sensor/setpoint1 310
hset /sics/tc2/sensor/setpoint1 275
wait 360

title 0 0 1.92 L 2.58 310K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 295
hset /sics/tc2/sensor/setpoint1 275
wait 360

title 0 0 1.92 L 2.58 295K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 284
hset /sics/tc2/sensor/setpoint1 275
wait 300

title 0 0 1.92 L 2.58 284K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 282
hset /sics/tc2/sensor/setpoint1 275
wait 180

title 0 0 1.92 L 2.58 282K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 280
hset /sics/tc2/sensor/setpoint1 275
wait 180

title 0 0 1.92 L 2.58 280K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 

hset /sics/tc1/sensor/setpoint1 278
hset /sics/tc2/sensor/setpoint1 275
wait 180

title 0 0 1.92 L 2.58 278K
drive qh 0 qk 0 ql 1.92 en 0
runscan ql 1.92 2.58 133 monitor 10000 