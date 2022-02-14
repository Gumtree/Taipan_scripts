
hset /sics/tc1/sensor/setpoint1 320
hset /sics/tc2/sensor/setpoint1 275
# wait 300

title 1 1 0.2-0.3 mag check 320K
drive qh 1 qk 1 ql 0.2 en 0
runscan ql 0.2 0.3 21 monitor 30000 

# 11 minutes including temp wait