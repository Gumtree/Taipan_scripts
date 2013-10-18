
# E scan
# hset /sics/tc1/sensor/setpoint1 25

#
#test 12000
#test range
#

#L mode qscan
 drive qh 0 qk 0 ql 4 en 4
 runscan ql 4.05 4.35 7 monitor 720000

 drive qh 0 qk 0 ql 4 en 5
 runscan ql 4.1 4.4 7 monitor 720000
 
 drive qh 0 qk 0 ql 4 en 6
 runscan ql 4.15 4.45 7 monitor 720000
 
 #L mode escan
  drive qh 0 qk 0 ql 4.35 en 5.5
  runscan en 5.5 8.5 7 monitor 720000
 
  drive qh 0 qk 0 ql 4.4 en 6
  runscan en 6 9 7 monitor 720000
  
  drive qh 0 qk 0 ql 4.5 en 6
  runscan en 6 9 7 monitor 720000
 
 
 #T mode qscan
  drive qh 0 qk 0 ql 4 en 4
  runscan qh 0.1 0.4 7 monitor 1440000
  
  drive qh 0 qk 0 ql 4 en 8
  runscan qh 0.3 0.6 7 monitor 720000
  
  drive qh 0 qk 0 ql 4 en 12
  runscan qh 0.5 0.8 7 monitor 720000
  
 #T mode escan 
 drive qh 0.75 qk 0 ql 4 en 11.5
 runscan en 11.5 14.5 7 monitor 720000

 drive qh 1 qk 0 ql 4 en 11.5
 runscan en 11.5 14.5 7 monitor 720000

