drive qh 2.0 qk 1.0 ql 0.0 en 50.0
runscan en 50 30 41 monitor 2000000
runscan en 29.5 5 50 monitor 3000000
#
drive qh 2.5 qk 0.5 ql 0.0 en 5.0
runscan en 5 29.5 50 monitor 3000000
runscan en 30 40 21 monitor 2000000
#
drive qh 3 qk 0 ql 0.0 en 29.5
runscan en 29.5 5 50 monitor 1000000


hset /sample/tc1/heater/heaterRange 5

drive tc1_driveable 50
wait 600
#
drive qh 3 qk 0 ql 0.0 en 5.0
runscan en 5 50 91 monitor 1000000
#
drive qh 2.0 qk 1.0 ql 0.0 en 50.0
runscan en 50 5 91 monitor 3000000
#
drive qh 2.5 qk 0.5 ql 0.0 en 5.0
runscan en 5 40 71 monitor 3000000


drive tc1_driveable 100
wait 600
#
drive qh 2.5 qk 0.5 ql 0.0 en 40.0
runscan en 40 5 71 monitor 3000000
#
drive qh 2.0 qk 1.0 ql 0.0 en 5.0
runscan en 5 50 91 monitor 3000000
#
drive qh 3 qk 0 ql 0.0 en 50.0
runscan en 50 5 91 monitor 1000000


drive tc1_driveable 200
wait 600
#
drive qh 3 qk 0 ql 0.0 en 5.0
runscan en 5 50 91 monitor 1000000
#
drive qh 2.0 qk 1.0 ql 0.0 en 50.0
runscan en 50 5 91 monitor 3000000
#
drive qh 2.5 qk 0.5 ql 0.0 en 5.0
runscan en 5 40 71 monitor 3000000


drive tc1_driveable 300
wait 600
#
drive qh 3 qk 0 ql 0.0 en 50.0
runscan en 50 5 91 monitor 1000000
#
drive qh 2.0 qk 1.0 ql 0.0 en 5.0
runscan en 5 50 91 monitor 3000000







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



