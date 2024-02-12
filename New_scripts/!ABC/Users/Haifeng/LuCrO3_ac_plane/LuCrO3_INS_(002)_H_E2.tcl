

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6





title LuCrO3 o-o-40-o Q(0.15 0 2.0) deltaE[14,24] gap at 4K
drive qh 0.15 qk 0 ql 2.0  en 1
runscan en 1 15 29   monitor   1500000



title LuCrO3 o-o-40-o Q(0.05 0 2.0) deltaE[14,24] gap at 4K
drive qh 0.05 qk 0 ql 2.0  en 8
runscan en 1 15 29   monitor   1500000


