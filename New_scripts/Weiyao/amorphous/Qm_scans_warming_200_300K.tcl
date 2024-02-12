#check q scans first 


hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc2/sensor/setpoint1 200
wait 450

s1 fixed -1
drive s1 80
s1 fixed 1
title s2 scan with sample edge at 50 degrees 50K
runscan s2 -15 -50 88 time 300
#7.5 hour scan

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 300
wait 600

s1 fixed -1
drive s1 80
s1 fixed 1
title s2 scan with sample edge at 50 degrees 25K
runscan s2 -15 -50 88 time 300
#7.5 hour scan