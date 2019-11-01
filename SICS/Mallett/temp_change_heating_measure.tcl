
# measure intensity at Q = (1 1 2) as warming
#drive qh 0 qk 0 ql 1.49 en 0

hset /sics/tc1/pres8/setpoint 5
hset /sics/tc1/temp0/setpoint 275
hset /sics/tc1/temp6/setpoint 295
# heating 5-295K estimated as 1.5hrs - 90min = 18*300s

#title 110 temperature sweep heating 0T
#runscan dummy_motor 0 100 20 time 300 


# hset /sics/tc1/pres8/setpoint 10

