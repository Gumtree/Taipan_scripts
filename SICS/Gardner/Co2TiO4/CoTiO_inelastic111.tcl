
#hset /sics/tc1/heater/heaterRange 3
#drive tc1_driveable 10
#wait 300
# approx 5 mins per point
drive qh 1 qk 1 ql 1 en 0
runscan ql 0.7 1.3 61 monitor 20000

drive qh 1 qk 1 ql 1 en 0

runscan en -1 15 33 monitor 1000000

drive qh 1.1 qk 1.1 ql 1.1 en 0

runscan en -1 15 33 monitor 1000000

drive qh 1.2 qk 1.2 ql 1.2 en 0

runscan en -1 15 33 monitor 1000000

drive qh 1.1 qk 1.1 ql 0.9 en 0

runscan en -1 15 33 monitor 1000000

drive qh 0.9 qk 0.9 ql 1.1 en 0

runscan en -1 15 33 monitor 1000000

drive qh 0.8 qk 0.8 ql 1.2 en 0

runscan en -1 15 33 monitor 1000000


