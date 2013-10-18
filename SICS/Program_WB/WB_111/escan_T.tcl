
# set T 
 hset /sics/tc1/sensor/setpoint1 35

drive qh 1 qk 0 ql 1.5 en 0
runscan en 1 10 10 monitor 7200000

# q scan

 drive qh 1 qk 0 ql 1.5 en 0
 runscan qh 0.8 1.2 21 monitor 120000
 drive qh 1 qk 0 ql 1.5 en 0
 runscan ql 1.3 1.7 21 monitor 120000

 
 # set T 
 hset /sics/tc1/sensor/setpoint1 40

drive qh 1 qk 0 ql 1.5 en 0
runscan en 1 10 10 monitor 7200000

# q scan

 drive qh 1 qk 0 ql 1.5 en 0
 runscan qh 0.8 1.2 21 monitor 120000
 drive qh 1 qk 0 ql 1.5 en 0
 runscan ql 1.3 1.7 21 monitor 120000
 
 
 # set T 
 hset /sics/tc1/sensor/setpoint1 43

drive qh 1 qk 0 ql 1.5 en 0
runscan en 1 10 10 monitor 7200000

# q scan

 drive qh 1 qk 0 ql 1.5 en 0
 runscan qh 0.8 1.2 21 monitor 120000
 drive qh 1 qk 0 ql 1.5 en 0
 runscan ql 1.3 1.7 21 monitor 120000
 
 
 # set T 
 hset /sics/tc1/sensor/setpoint1 48

drive qh 1 qk 0 ql 1.5 en 0
runscan en 1 19 19 monitor 7200000

# q scan

 drive qh 1 qk 0 ql 1.5 en 0
 runscan qh 0.8 1.2 21 monitor 120000
 drive qh 1 qk 0 ql 1.5 en 0
 runscan ql 1.3 1.7 21 monitor 120000
 