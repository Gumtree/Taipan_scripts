
hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc1/heater/HeaterRange_1 3

#hset /sics/tc2/sensor/setpoint1 50
#hset /sics/tc2/heater/heaterRange 5
#drive tc1_driveable 6
#wait 600
drive ei 14.87
drive ef 14.87
s2 fixed -1

title 10%, annular, 50K
runscan s2 -25 -55 281 time 5
runscan s2 -25 -55 281 time 5
#30 mins

hset /sics/tc1/sensor/setpoint1 100
#hset /sics/tc1/heater/HeaterRange_1 3
#hset /sics/tc2/sensor/setpoint1 100
#hset /sics/tc2/heater/heaterRange 5
#wait 600

title 10%, annular, 100K
runscan s2 -25 -55 281 time 5
runscan s2 -25 -55 281 time 5

s2 fixed -1
drive s2 -50
s2 fixed 1
title 10%, lowQ 100K
runscan ei 70 40 31 monitor 450000
#2 hours
s2 fixed -1
drive ei 14.87

hset /sics/tc1/sensor/setpoint1 150
#hset /sics/tc1/heater/HeaterRange_1 3
hset /sics/tc2/sensor/setpoint1 100
#hset /sics/tc2/heater/heaterRange 5
#wait 600

title 10%, annular, 150K
runscan s2 -25 -55 281 time 5
runscan s2 -25 -55 281 time 5

hset /sics/tc1/sensor/setpoint1 200
#hset /sics/tc1/heater/HeaterRange_1 3
#hset /sics/tc2/sensor/setpoint1 100
#hset /sics/tc2/heater/heaterRange 5
#wait 600

title 10%, annular, 200K
runscan s2 -25 -55 281 time 5
runscan s2 -25 -55 281 time 5

s2 fixed -1
drive s2 -50
s2 fixed 1
title 10%, lowQ 200K
runscan ei 70 50 21 monitor 450000
#2 hours
s2 fixed -1
drive ei 14.87

hset /sics/tc1/sensor/setpoint1 250
#hset /sics/tc1/heater/HeaterRange_1 3
hset /sics/tc2/sensor/setpoint1 100
#hset /sics/tc2/heater/heaterRange 5
#wait 600

title 10%, annular, 250K
runscan s2 -25 -55 281 time 5
runscan s2 -25 -55 281 time 5

hset /sics/tc1/sensor/setpoint1 300
#hset /sics/tc1/heater/HeaterRange_1 3
hset /sics/tc2/sensor/setpoint1 100
#hset /sics/tc2/heater/heaterRange 5
#wait 600

title 10%, annular, 300K
runscan s2 -25 -55 281 time 5
runscan s2 -25 -55 281 time 5

s2 fixed -1
drive s2 -50
s2 fixed 1
title 10%, lowQ 300K
runscan ei 70 50 21 monitor 450000
#2 hours
s2 fixed -1
drive ei 14.87

hset /sics/tc1/sensor/setpoint1 305
#hset /sics/tc1/heater/HeaterRange_1 3
hset /sics/tc2/sensor/setpoint1 100
#hset /sics/tc2/heater/heaterRange 5
wait 300

title 10%, annular, 305K
#runscan s2 -25 -55 281 time 5
runscan s2 -25 -55 281 time 5

hset /sics/tc1/sensor/setpoint1 310
#hset /sics/tc1/heater/HeaterRange_1 3
hset /sics/tc2/sensor/setpoint1 100
#hset /sics/tc2/heater/heaterRange 5
wait 300

title 10%, annular, 310K
#runscan s2 -25 -55 281 time 5
runscan s2 -25 -55 281 time 5
#7 hours to here