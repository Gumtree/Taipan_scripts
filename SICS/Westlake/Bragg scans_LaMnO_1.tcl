#hset /sics/tc2/sensor/setpoint1 1.5
#hset /sics/tc2/heater/HeaterRange_1 0

#drive tc1_driveable 8

#scantitle 10%, annular, 300K
#runscan s2 -14 -120 531 time 5
#approx 90 mins

#hset /sics/tc1/sensor/setpoint1 1.5
#hset /sics/tc1/heater/HeaterRange_1 0
#drive tc1_driveable 6
#wait 300
s2 fixed -1
drive ei 14.87

title pure cooling
runscan s2 -14 -120 531 time 5
#runscan s2 -14 -70 281 time 5
#runscan s2 -14 -70 281 time 5

#scantitle 10%, annular, 6K
#runscan s2 -14 -120 531 time 5