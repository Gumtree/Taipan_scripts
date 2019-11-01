#hset sample/tc1/control/tolerance1 5

#hset sample/tc1/sensor/setpoint1 3

#hset /sics/tc1/heater/heaterRange 5
#drive tc1_driveable 3 tc1_driveable2 3

hset sample/tc1/sensor/setpoint1 3
drive tc2_driveable2 3
wait 900
runscan s2 -16 -66 251 monitor 1200000
runscan s2 -16 -66 251 monitor 1200000

hset sample/tc2/sensor/setpoint1 20
#drive tc1_driveable 10 tc1_driveable2 10
drive tc2_driveable2 20
wait 300

runscan s2 -16 -66 251 monitor 1200000
runscan s2 -16 -66 251 monitor 1200000
