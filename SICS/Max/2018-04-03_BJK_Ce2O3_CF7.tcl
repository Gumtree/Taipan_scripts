#hset sample/tc1/control/tolerance1 5

#hset sample/tc1/sensor/setpoint1 3

#hset /sics/tc1/heater/heaterRange 5
drive tc1_driveable 3 tc1_driveable2 3

runscan s2 -18 -50 161 monitor 600000
runscan s2 -18 -50 161 monitor 600000
runscan s2 -18 -50 161 monitor 600000

hset sample/tc2/sensor/setpoint1 10
drive tc1_driveable 10 tc1_driveable2 10
#drive tc1_driveable 3
#wait 300

runscan s2 -18 -50 161 monitor 600000
runscan s2 -18 -50 161 monitor 600000
runscan s2 -18 -50 161 monitor 600000
