
#hset /sics/tc1/sensor/setpoint1 48
# H scan narrow
# drive qh 1 qk 0 ql 1.5 en 2
# runscan ql 0.65 1.75 2 monitor 7200000

# drive qh 1.2 qk 0 ql 1.5 en 2
# runscan ql 0.65 1.75 2 monitor 7200000

drive qh 1.2 qk 0 ql 1.5 en 2

runscan ql -1.75 -0.65 2 monitor 7200000

