#check q scans first 
hset /sics/tc1/sensor/setpoint1 25
hset /sics/tc2/sensor/setpoint1 25
wait 150

title 111 Line Scan 25K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 25K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 25K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 25K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc2/sensor/setpoint1 50
wait 150

title 111 Line Scan 50K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 50K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 50K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 50K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 75
hset /sics/tc2/sensor/setpoint1 75
wait 150

title 111 Line Scan 75K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 75K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 75K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 75K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 100
hset /sics/tc2/sensor/setpoint1 100
wait 150
title 11-1 Line Scan 100K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 004 Line Scan 100K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30

hset /sics/tc1/sensor/setpoint1 125
hset /sics/tc2/sensor/setpoint1 125
wait 150

title 111 Line Scan 125K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 125K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 125K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 125K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc2/sensor/setpoint1 150
wait 150

title 111 Line Scan 150K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 150K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 150K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 150K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 175
hset /sics/tc2/sensor/setpoint1 175
wait 150

title 111 Line Scan 175K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 175K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 175K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 175K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc2/sensor/setpoint1 200
wait 150

title 111 Line Scan 200K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 200K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 200K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 200K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 225
hset /sics/tc2/sensor/setpoint1 225
wait 150

title 111 Line Scan 225K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 225K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 225K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 225K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours


hset /sics/tc1/sensor/setpoint1 250
hset /sics/tc2/sensor/setpoint1 250
wait 150

title 111 Line Scan 250K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 250K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 250K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 250K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours


hset /sics/tc1/sensor/setpoint1 275
hset /sics/tc2/sensor/setpoint1 275
wait 150

title 111 Line Scan 275K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 275K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 275K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 275K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 275
wait 400

title 11-1 Line Scan 300K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 004 Line Scan 300K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30

#12 hours here