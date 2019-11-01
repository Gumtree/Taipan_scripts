
hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc1/heater/HeaterRange_1 3

hset /sics/tc1/sensor/setpoint2 50

hset /sics/tc2/sensor/setpoint1 50


drive ei 14.87
drive ef 14.87
s2 fixed -1

title pure, annular, 50K
runscan s2 -25 -55 281 time 5
runscan s2 -14 -120 531 time 5
#2 hours 15 mins

hset /sics/tc1/sensor/setpoint1 100
hset /sics/tc1/heater/HeaterRange_1 3

hset /sics/tc1/sensor/setpoint2 100

hset /sics/tc2/sensor/setpoint1 100

title pure, annular, 100K
runscan s2 -25 -55 281 time 5
runscan s2 -14 -120 531 time 5
#2 hours 15 mins

#s2 fixed -1
#drive s2 -50
#s2 fixed 1
#title 10%, lowQ 100K
#runscan ei 70 40 31 monitor 450000
#2 hours
#s2 fixed -1
#drive ei 14.87

hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc1/sensor/setpoint2 150
#hset /sics/tc1/heater/HeaterRange_1 3
hset /sics/tc2/sensor/setpoint1 150
#hset /sics/tc2/heater/heaterRange 5
#wait 600

title pure, annular, 150K
runscan s2 -25 -55 281 time 5
runscan s2 -14 -120 531 time 5
#2 hours 15 mins

hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc1/sensor/setpoint2 200
#hset /sics/tc1/heater/HeaterRange_1 3
hset /sics/tc2/sensor/setpoint1 200

title pure, annular, 200K
runscan s2 -25 -55 281 time 5
runscan s2 -14 -120 531 time 5
#2 hours 15 mins



hset /sics/tc1/sensor/setpoint1 250
hset /sics/tc1/sensor/setpoint2 250
#hset /sics/tc1/heater/HeaterRange_1 3
hset /sics/tc2/sensor/setpoint1 250
#wait 600

title pure, annular, 250K
runscan s2 -25 -55 281 time 5
runscan s2 -14 -120 531 time 5
#2 hours 15 mins

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc1/sensor/setpoint2 300
#hset /sics/tc1/heater/HeaterRange_1 3
hset /sics/tc2/sensor/setpoint1 300

title pure, annular, 300K
runscan s2 -25 -55 281 time 5
runscan s2 -14 -120 531 time 5
#2 hours 15 mins

hset /sics/tc1/sensor/setpoint1 310
hset /sics/tc1/sensor/setpoint2 310
#hset /sics/tc1/heater/HeaterRange_1 3
hset /sics/tc2/sensor/setpoint1 310

title pure, annular, 310K
runscan s2 -25 -55 281 time 5
#2 hours 15 mins
runscan s2 -14 -120 531 time 5