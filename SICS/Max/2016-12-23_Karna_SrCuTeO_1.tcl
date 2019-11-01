#hset sample/tc1/control/tolerance1 5

#hset sample/tc1/sensor/setpoint1 3

#hset /sics/tc1/heater/heaterRange 5
#drive tc1_driveable 3

runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000

hset sample/tc1/sensor/setpoint1 100
hset /sics/tc1/heater/heaterRange 5
#drive tc1_driveable 3
#wait 1800

runscan s2 -14 -45 201 monitor 550000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
runscan s2 -14 -45 201 monitor 1100000
