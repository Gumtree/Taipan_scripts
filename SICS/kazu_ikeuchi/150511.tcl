runscan en 10 50 81 monitor 500000


drive qh 2.5 qk 0.5 ql 0.0 en 10.0
runscan en 10 40 61 monitor 2000000


hset /sample/tc1/heater/heaterRange 4
#
drive tc1_driveable 4
wait 600
#
runscan en 40 10 61 monitor 2000000
#
drive qh 2.0 qk 1.0 ql 0.0 en 10.0
runscan en 10 50 81 monitor 2000000

hset /sample/tc1/heater/heaterRange 5
drive tc1_driveable 100
wait 600
#
runscan en 50 10 81 monitor 2000000
#
drive qh 2.5 qk 0.5 ql 0.0 en 10.0
runscan en 10 40 61 monitor 2000000

drive tc1_driveable 200
drive qh 2.0 qk 1.0 ql 0.0 en 50.0
wait 600
#
runscan en 50 10 81 monitor 2000000
#
drive qh 2.5 qk 0.5 ql 0.0 en 40.0
runscan en 40 10 61 monitor 2000000



drive tc1_driveable 300

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



