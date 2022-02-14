#check q scans first 
#This is a note
#check q scans first 
hset /sics/tc2/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint2 300

title 1 1 0 L check
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 31 time 1

title 1 1 0 T check
drive qh 1 qk 1 ql 0 en 0
runscan ql -1 1 31 time 1


title 0 0 9 L check
drive qh 0 qk 0 ql 9 en 0
#runscan ql 8.5 9.5 26 time 1
runscan ql 8.5 9.5 13 time 1

title 0 0 9 T check
drive qh 0 qk 0 ql 9 en 0
#runscan ql 8.5 9.5 26 time 1
mscan qh -0.05 0.005 qk -0.05 0.005 25 time 1




