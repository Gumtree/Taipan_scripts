
# E scan
 hset /sics/tc1/sensor/setpoint1 10

#
#test 12000
#test range
#
drive qh 0.7 qk 0 ql 1.5 en 0
runscan en 1 10 10 monitor 7200000

drive qh 1.3 qk 0 ql 1.5 en 0
runscan en 2 10 9 monitor 7200000