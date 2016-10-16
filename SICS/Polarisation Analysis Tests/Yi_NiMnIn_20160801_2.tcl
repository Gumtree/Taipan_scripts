

hset /sample/tc1/temp0/setpoint 10
hset /sample/tc1/temp6/setpoint 10
hset /sample/tc1/pres8/setpoint 20

#1hr 45 mins each
runscan s2 -35 -65 151 time 30
hset /sample/tc1/pres8/setpoint 15
runscan s2 -35 -65 151 time 30
hset /sample/tc1/pres8/setpoint 10
runscan s2 -35 -65 151 time 30
hset /sample/tc1/pres8/setpoint 4
runscan s2 -35 -65 151 time 30





