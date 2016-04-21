
runscan s2 -14 -70 281 time 70

hset /sample/tc1/temp0/setpoint 5
hset /sample/tc1/pres8/setpoint 25
runscan s2 -14 -45 156 time 90


hset /sample/tc1/temp0/setpoint 5
hset /sample/tc1/pres8/setpoint 5
wait 1800

runscan s2 -14 -70 281 time 70

hset /sample/tc1/temp0/setpoint 300