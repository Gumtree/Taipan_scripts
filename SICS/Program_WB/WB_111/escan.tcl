
# E scan
# hset /sics/tc1/sensor/setpoint1 25

#
#test 12000
#test range
#

drive qh 1.0 qk 0 ql 1.5 en 9
runscan en 11 19 9 monitor 3600000

# drive qh 0.7 qk 0 ql 1.5 en 0
# runscan en 2 9 8 monitor 7200000

