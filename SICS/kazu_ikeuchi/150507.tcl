hset /sample/tc1/heater/heaterRange 5

drive tc1_driveable 300
wait 600

# (2.5 1.5 0.0)
drive qh 2.5 qk 1.5 ql 0.0 en 5.0
runscan en 35 50 31 monitor 1000000
# (1.5 1.5 0.0)
drive qh 1.5 qk 1.5 ql 0.0 en 5.0
runscan en 35 50 31 monitor 1000000
