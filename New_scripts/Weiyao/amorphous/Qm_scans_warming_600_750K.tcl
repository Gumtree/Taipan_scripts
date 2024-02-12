#check q scans first 


hset /sics/tc1/sensor/setpoint1 600
hset /sics/tc2/sensor/setpoint1 300
wait 450

s1 fixed -1
drive s1 80
s1 fixed 1
title s2 scan with sample edge at 50 degrees 600K
runscan s2 -15 -50 88 time 300
#7.5 hour scan

hset /sics/tc1/sensor/setpoint1 650
hset /sics/tc2/sensor/setpoint1 300
wait 600

s1 fixed -1
drive s1 80
s1 fixed 1
title s2 scan with sample edge at 50 degrees 650K
runscan s2 -15 -50 88 time 300
#7.5 hour scan


hset /sics/tc1/sensor/setpoint1 700
hset /sics/tc2/sensor/setpoint1 300
wait 600

s1 fixed -1
drive s1 80
s1 fixed 1
title s2 scan with sample edge at 50 degrees 700K
runscan s2 -15 -50 88 time 300
#7.5 hour scan


hset /sics/tc1/sensor/setpoint1 730
hset /sics/tc2/sensor/setpoint1 300
wait 600
hset /sics/tc1/sensor/setpoint1 735
wait 300
hset /sics/tc1/sensor/setpoint1 740
wait 300
hset /sics/tc1/sensor/setpoint1 745
wait 300

s1 fixed -1
drive s1 80
s1 fixed 1
title s2 scan with sample edge at 50 degrees 745K
runscan s2 -15 -50 88 time 300
#7.5 hour scan

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 300
#wait 600
title s2 scan with sample edge at 50 degrees cooling
runscan s2 -15 -50 88 time 300
runscan s2 -15 -50 88 time 300
runscan s2 -15 -50 88 time 300
runscan s2 -15 -50 88 time 300
runscan s2 -15 -50 88 time 300

