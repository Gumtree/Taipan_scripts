
# measure intensity at Q = (1.02 0 4) as cooling
drive qh 1.02 qk 0 ql 4 en 0

hset /sics/tc1/pres8/setpoint 25
hset /sics/tc1/temp0/setpoint 4.5
hset /sics/tc1/temp6/setpoint 5
# cooling 295K to 5K takes approx 2.5hrs = 150min = 30x300s

title 100 temperature sweep cooling 0T
runscan dummy_motor 0 100 35 time 300

hset /sics/tc1/pres8/setpoint 5
