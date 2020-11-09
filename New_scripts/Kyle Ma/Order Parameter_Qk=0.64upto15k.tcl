title Order Parameter Scan

hset /sics/tc1/heater/heaterRange 4
#drive tc1_driveable 1.5
#drive qh 0.5 qk 0.64 ql 0 en 0
#wait 180
#runscan qk 0.64 0.64 1 monitor 240000

#drive tc1_driveable 2
#wait 60
#runscan qk 0.64 0.64 1 monitor 240000

#drive tc1_driveable 3.0
#wait 60
#runscan qk 0.64 0.64 1 monitor 240000

#drive tc1_driveable 4.0
#wait 60
#runscan qk 0.64 0.64 1 monitor 240000


#drive tc1_driveable 5.0
#wait 60
#runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 6
wait 60
runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 7
wait 60
runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 7.5
wait 60
runscan qk 0.64 0.64 1 monitor 240000

hset /sics/tc1/heater/heaterRange 5
drive tc1_driveable 8
wait 60
runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 8.5
wait 60
runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 9
wait 60
runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 9.5
wait 60
runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 10
wait 60
runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 10.5
wait 60
runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 11
wait 60
runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 12
wait 60
runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 13
wait 60
runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 17
wait 60
runscan qk 0.64 0.64 1 monitor 240000

drive tc1_driveable 24
wait 60
runscan qk 0.64 0.64 1 monitor 240000

