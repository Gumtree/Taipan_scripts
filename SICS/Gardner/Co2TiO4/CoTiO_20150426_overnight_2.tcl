
#temperature dependence up to 75 K
hset /sics/tc1/heater/heaterRange 5
runscan en 2.5 2.5 1 monitor 1000000
drive tc1_driveable 20
wait 300
runscan en 2.5 2.5 1 monitor 1000000
drive tc1_driveable 40
wait 300
runscan en 2.5 2.5 1 monitor 1000000
drive tc1_driveable 60
wait 300
runscan en 2.5 2.5 1 monitor 1000000
drive tc1_driveable 70
wait 300
runscan en 2.5 2.5 1 monitor 1000000

#T=75 K
drive tc1_driveable 75
wait 300
drive qh 1.2 qk 1.2 ql 1.2 en 0

 runscan en -3 10 27 monitor 1000000

drive qh 1.1 qk 1.1 ql 0.9 en 0

runscan en -3 10 27 monitor 1000000

drive qh 0.9 qk 0.9 ql 1.1 en 0

runscan en -3 10 27 monitor 1000000

drive qh 0.8 qk 0.8 ql 1.2 en 0

runscan en -3 10 27 monitor 1000000

drive tc1_driveable 80
wait 300
runscan en 2.5 2.5 1 monitor 1000000