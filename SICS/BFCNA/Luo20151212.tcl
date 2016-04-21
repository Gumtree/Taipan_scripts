h
mscan qh 1.88 0.006 qk 0 0 ql 0 0 en 0 0 41 monitor 10000
mscan qh 2 0 qk 0 0 ql -0.24 0.012 en 0 0 41 monitor 10000
mscan qh 0.88 0.006 qk 0 0 ql 1 0 en 0 0 41 monitor 300000
mscan qh 0.88 0.006 qk 0 0 ql 3 0 en 0 0 41 monitor 300000

hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 1
drive qh 1 qk 0 ql 1
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 3
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 5
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 7
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 9
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 11
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 13
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 15
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 17
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 19
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 21
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 23
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 25
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 27
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 29
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 31
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 33
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 35
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 37
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 39
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 41
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 43
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 45
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 47
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 49
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 51
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 53
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 55
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 60
wait 60
mscan qh 1 0 qk 0 0 ql 1 0 1 monitor 600000

hset /sics/tc1/sensor/setpoint1 2
wait 1800