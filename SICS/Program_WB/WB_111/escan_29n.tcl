
# E scan
# hset /sics/tc1/sensor/setpoint1 25

#
#test 12000
#test range
#

hset /sics/tc1/sensor/setpoint1 1.5

drive qh 1.0 qk 0 ql 1.5 en 19
runscan en 19 10 10 monitor 7200000

hset /sics/tc1/sensor/setpoint1 10

drive qh 1.0 qk 0 ql 1.5 en 19
runscan en 19 10 10 monitor 7200000

hset /sics/tc1/sensor/setpoint1 20

drive qh 1.0 qk 0 ql 1.5 en 19
runscan en 19 10 10 monitor 7200000

hset /sics/tc1/sensor/setpoint1 30

drive qh 1.0 qk 0 ql 1.5 en 19
runscan en 19 10 10 monitor 7200000

hset /sics/tc1/sensor/setpoint1 42

drive qh 1.0 qk 0 ql 1.5 en 19
runscan en 19 10 10 monitor 7200000



# drive qh 0.7 qk 0 ql 1.5 en 0
# runscan en 2 9 8 monitor 7200000



