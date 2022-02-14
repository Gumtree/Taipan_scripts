#check q scans first 
#0.5 0.5 0.5 to 1.5 1.5 1.5, 
#0. 5 0.5 0 to 1.5 1.5 0 and 
#0 0 0.5 to 0 0 1.5 


hset /sics/tc1/sensor/setpoint1 3
hset /sics/tc2/sensor/setpoint1 2
wait 3600

title HHL Line Scan 0.5 0.5 0.5
drive qh 0.5 qk 0.5 ql 0.5 en 0
mscan qh 0.5 0.005 qk 0.5 0.005 ql 0.5 0.005 201 time 30
#2 hour scan

title HHL Line Scan 0.5 0.5 0
drive qh 0.5 qk 0.5 ql 0 en 0
mscan qh 0.5 0.005 qk 0.5 0.005 201 time 30
#2 hour scan

title HHL Line Scan 0 0 0.5
drive qh 0 qk 0 ql 0.5 en 0
runscan ql 0.5 2.5 401 time 30
#4 hour scan
#9 hours total

