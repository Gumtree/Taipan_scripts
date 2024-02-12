#check q scans first 


hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 275
wait 600

title "0 0 15 warming"
drive qh 0 qk 0 ql 15 en 0
runscan ql 14.75 15.25 21 time 1

title "1 1 15 warming"
drive qh 1 qk 1 ql 15 en 0
mscan qh 0.975 0.0025 qk 0.975 0.0025 ql 14.625 0.0375 21 time 1

title "1 1 0 warming"
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.975 0.0025 qk 0.975 0.0025 21 time 1

title "0 0 3 warming"
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.9 3.1 21 time 1


title "0 0 15 warming"
drive qh 0 qk 0 ql 15 en 0
runscan ql 14.75 15.25 21 time 1

title "1 1 15 warming"
drive qh 1 qk 1 ql 15 en 0
mscan qh 0.975 0.0025 qk 0.975 0.0025 ql 14.625 0.0375 21 time 1

title "1 1 0 warming"
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.975 0.0025 qk 0.975 0.0025 21 time 1

title "0 0 3 warming"
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.9 3.1 21 time 1
