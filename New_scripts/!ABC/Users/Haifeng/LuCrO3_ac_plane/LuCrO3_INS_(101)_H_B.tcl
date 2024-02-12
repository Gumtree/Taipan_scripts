

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6



title LuCrO3 o-o-40-o Q(1.1 0 1) deltaE[1,12] gap at 4K
drive qh 1.1 qk 0 ql 1  en 1
runscan en 1 12 23 monitor   1500000


title LuCrO3 o-o-40-o Q(1.2 0 1) deltaE[2,15] gap at 4K
drive qh 1.2 qk 0 ql 1  en 2
runscan en 2 15 27 monitor   1500000


title LuCrO3 o-o-40-o Q(1.3 0 1) deltaE[4,20] gap at 4K
drive qh 1.3 qk 0 ql 1  en 4
runscan en 4 18 29 monitor   1500000



