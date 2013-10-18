
# E scan

hset /sics/tc1/sensor/setpoint1 36
#
#test 12000
#test range
#
drive qh 0.7 qk 0 ql 1.5 en 0
runscan en 1 9 9 monitor 7200000

drive qh 1 qk 0 ql 1.5 en 0
runscan en 2 9 8 monitor 7200000

drive qh 1.3 qk 0 ql 1.5 en 0
runscan en 2 9 8 monitor 7200000

# H scan narrow 70min
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.7 1.3 7 monitor 7200000