
# T=base T  150min
hset /sics/tc1/sensor/setpoint1 42
drive qh 1 qk 0 ql 1.5 en 2
runscan qh 1.3 1.0 2 monitor 10800000


hset /sics/tc1/sensor/setpoint1 44
drive qh 1 qk 0 ql 1.5 en 2
runscan qh 1.3 1.0 2 monitor 10800000

hset /sics/tc1/sensor/setpoint1 46
drive qh 1 qk 0 ql 1.5 en 2
runscan qh 1.3 1.0 2 monitor 10800000

hset /sics/tc1/sensor/setpoint1 48
drive qh 1 qk 0 ql 1.5 en 2
runscan qh 1.3 1.0 2 monitor 10800000

hset /sics/tc1/sensor/setpoint1 50
drive qh 1 qk 0 ql 1.5 en 2
runscan qh 1.3 1.0 2 monitor 10800000












