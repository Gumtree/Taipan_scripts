

hset /sics/tc1/sensor/setpoint1 310
hset /sics/tc1/sensor/setpoint2 310
#hset /sics/tc1/heater/HeaterRange_1 3
hset /sics/tc2/sensor/setpoint1 310
#hset /sics/tc2/heater/heaterRange 5
wait 300

title 10%, annular, 310K
#runscan s2 -25 -55 281 time 5
runscan s2 -33 -37.6 24 time 5
runscan s2 -48.6 -53 23 time 5

