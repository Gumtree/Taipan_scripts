#check q scans first 


hset /sics/tc1/sensor/setpoint1 325
hset /sics/tc2/sensor/setpoint1 275
wait 300

title 111 Line Scan 325K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 325K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 325K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 325K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 350
hset /sics/tc2/sensor/setpoint1 275
wait 300

title 111 Line Scan 350K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 350K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 350K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 350K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 375
hset /sics/tc2/sensor/setpoint1 275
wait 300

title 111 Line Scan 375K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 375K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 375K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 375K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 400
hset /sics/tc2/sensor/setpoint1 275
wait 300

title 111 Line Scan 400K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 400K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 400K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 400K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#Approx 1.5 hours

hset /sics/tc1/sensor/setpoint1 425
hset /sics/tc2/sensor/setpoint1 275
wait 300

title 111 Line Scan 425K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 425K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 425K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 425K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30

hset /sics/tc1/sensor/setpoint1 450
hset /sics/tc2/sensor/setpoint1 275
wait 300

title 111 Line Scan 450K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 450K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 450K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 450K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30

hset /sics/tc1/sensor/setpoint1 475
hset /sics/tc2/sensor/setpoint1 275
wait 300

title 111 Line Scan 475K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60
title 11-1 Line Scan 475K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

title 220 Line Scan 475K
drive qh 2 qk 2 ql 0 en 0
mscan qh 1.95 0.005 qk 1.95 0.005 21 time 30

title 004 Line Scan 475K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30

hset /sics/tc1/sensor/setpoint1 500
hset /sics/tc2/sensor/setpoint1 275
wait 300


title 11-1 Line Scan 500K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60


title 004 Line Scan 600K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 21 time 30
#3 hours here