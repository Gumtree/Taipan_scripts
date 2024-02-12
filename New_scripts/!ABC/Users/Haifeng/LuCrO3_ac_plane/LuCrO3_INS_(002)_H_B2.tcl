

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6




title LuCrO3 o-o-40-o Q(0.75 0 2.0) deltaE[14,24] gap at 4K
drive qh 0.75 qk 0 ql 2.0  en 12
runscan en 12 22 21   monitor   1500000



title LuCrO3 o-o-40-o Q(0.65 0 2.0) deltaE[14,24] gap at 4K
drive qh 0.65 qk 0 ql 2.0  en 12
runscan en 12 22 21   monitor   1500000

