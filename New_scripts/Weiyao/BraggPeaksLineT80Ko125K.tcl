#check q scans first 
hset /sics/tc1/sensor/setpoint1 80
hset /sics/tc2/sensor/setpoint1 80
wait 2700

title 111 Line Scan 80K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 80K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60


#Approx .75 hours

hset /sics/tc1/sensor/setpoint1 90
hset /sics/tc2/sensor/setpoint1 90
wait 60

title 111 Line Scan 90K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 90K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 220 Line Scan 90K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 90K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30


#Approx 1.5 hours

#hset /sics/tc1/sensor/setpoint1 95
#hset /sics/tc2/sensor/setpoint1 95
#wait 60

#title 111 Line Scan 95K
#drive qh 1 qk 1 ql 1 en 0
#mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
#title 11-1 Line Scan 95K
#drive qh 1 qk 1 ql -1 en 0
#mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60


#Approx 1.5 hours


hset /sics/tc1/sensor/setpoint1 105
hset /sics/tc2/sensor/setpoint1 105
wait 60

title 111 Line Scan 105K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 105K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60


#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 110
hset /sics/tc2/sensor/setpoint1 110
wait 60

title 111 Line Scan 110K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 110K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 220 Line Scan 110K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 110K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30


#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 115
hset /sics/tc2/sensor/setpoint1 115
wait 60

title 111 Line Scan 115K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 115K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60


#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 120
hset /sics/tc2/sensor/setpoint1 120
wait 150

title 111 Line Scan 120K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 120K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60


#Approx 1.5 hours


#12 hours here