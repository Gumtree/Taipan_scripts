#hset sample/tc1/control/tolerance1 5

#hset sample/tc1/sensor/setpoint1 3

#hset /sics/tc1/heater/heaterRange 5
#drive tc1_driveable 3 tc1_driveable2 3

runscan s2 -18 -80 311 monitor 720000
runscan s2 -18 -80 311 monitor 720000
runscan s2 -18 -80 311 monitor 720000

hset sample/tc2/sensor/setpoint1 20
#drive tc1_driveable 10 tc1_driveable2 10
drive tc2_driveable 20
wait 300

runscan s2 -18 -80 311 monitor 720000
runscan s2 -18 -80 311 monitor 720000
runscan s2 -18 -80 311 monitor 720000
