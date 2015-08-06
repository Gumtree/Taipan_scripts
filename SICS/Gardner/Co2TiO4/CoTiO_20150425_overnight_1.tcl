#Base temperature

hset /sics/tc1/heater/heaterRange 1
drive tc1_driveable 1.5
wait 300
drive qh 1 qk 1 ql 1 en 0

runscan en -3 10 27 monitor 1000000

drive qh 1.1 qk 1.1 ql 1.1 en 0

runscan en -3 10 27 monitor 1000000

drive qh 1.2 qk 1.2 ql 1.2 en 0

runscan en -3 10 27 monitor 1000000

drive qh 1.1 qk 1.1 ql 0.9 en 0

runscan en -3 10 27 monitor 1000000

drive qh 0.9 qk 0.9 ql 1.1 en 0

runscan en -3 10 27 monitor 1000000

drive qh 0.8 qk 0.8 ql 1.2 en 0

runscan en -3 10 27 monitor 1000000



