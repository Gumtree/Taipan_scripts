
# E scan
# hset /sics/tc1/sensor/setpoint1 25

#
#test 12000
#test range
#

 #T mode qscan
  drive qh 0 qk 0 ql 4 en 4
  runscan qh 0 0.3 7 monitor 720000
  
  drive qh 0 qk 0 ql 4 en 8
  runscan qh 0.3 0.6 7 monitor 720000
  
  drive qh 0 qk 0 ql 4 en 12
  runscan qh 0.6 0.9 7 monitor 720000
  
 #T mode escan 
 drive qh 0.75 qk 0 ql 4 en 11.5
 runscan en 11.5 14.5 7 monitor 720000


