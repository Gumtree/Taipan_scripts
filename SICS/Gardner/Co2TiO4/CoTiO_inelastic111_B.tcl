
hset /sics/tc1/heater/heaterRange 3
drive tc1_driveable 10
wait 300
# approx 5 mins per point

drive qh 0.9 qk 0.9 ql 1.1 en 0

runscan en -3 10 27 monitor 2000000

drive qh 0.8 qk 0.8 ql 1.2 en 0

runscan en -3 10 27 monitor 2000000


