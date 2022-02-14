
#hset /sics/tc1/pres8/setpoint 5


title longscan h04 80K 0T
# 1.83 hours - 1 h 50 min
drive qh 1 qk 0 ql 4 en 0
runscan qh 0.76 1.2 45 time 600


#title satellite check h00 1p5K 0T
#4 hours
#drive qh 2 qk 0 ql 0 en 0
#runscan qh 2.2 2.6 21 time 600

#hset /sics/tc1/pres8/setpoint 0
#hset /sics/tc1/temp0/setpoint 300
#drive tc1_temp6_setpoint 5 


#hset /sics/tc1/temp0/setpoint 275
#hset /sics/tc1/temp6/setpoint 295

#drive qh 1 qk 0 ql 0 en 0
#runscan dummy_motor 0 100 30 time 600