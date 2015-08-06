# (2.5 1.5 0.0)

hset /sample/tc1/heater/heaterRange 5
drive tc1_driveable 300
drive qh 2.5 qk 1.5 ql 0.0 en 50.0
runscan en 34.5 5 60 monitor 1000000

hset /sample/tc1/heater/heaterRange 4
drive tc1_driveable 4
wait 600
drive qh 2.5 qk 1.5 ql 0.0 en 5.0
runscan en 5 50 91 monitor 1000000

hset /sample/tc1/heater/heaterRange 5
drive tc1_driveable 50
wait 600
drive qh 2.5 qk 1.5 ql 0.0 en 5.0
runscan en 5 50 91 monitor 1000000

drive tc1_driveable 100
wait 600
drive qh 2.5 qk 1.5 ql 0.0 en 5.0
runscan en 5 50 91 monitor 1000000

drive tc1_driveable 200
wait 600
drive qh 2.5 qk 1.5 ql 0.0 en 5.0
runscan en 5 50 91 monitor 1000000



#
#-------------------------------------------------------
#  Setup temperature control
#
#  For temperatures > 25K use 100 W power setting
#  hset /sample/tc1/heater/heaterRange 5
#  
#  For temperatures < 25K use 10 W power setting
#  hset /sample/tc1/heater/heaterRange 4
#
#-------------------------------------------------------
#  To set the temperature setpoint on sensor A to 4K
#  drive tc1_driveable 4
#  wait 600
#
#-------------------------------------------------------
#



