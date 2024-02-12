

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6



title LuCrO3 o-o-40-o Q(0.2 0 2.0) deltaE[14,24] gap at 4K
drive qh 0.2 qk 0 ql 2.0  en 4
runscan en 4 7.5 8   monitor   1500000



title LuCrO3 o-o-40-o Q(0.1 0 2.0) deltaE[14,24] gap at 4K
drive qh 0.1 qk 0 ql 2.0  en 1
runscan en 1 15 29   monitor   1500000



title LuCrO3 o-o-40-o Q(0 0 2.0) deltaE[14,24] gap at 4K
drive qh 0 qk 0 ql 2.0  en 8
runscan en 1 15 29   monitor   1500000


