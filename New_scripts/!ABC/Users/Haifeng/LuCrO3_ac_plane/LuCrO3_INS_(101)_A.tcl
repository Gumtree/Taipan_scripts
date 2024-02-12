

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6


title LuCrO3 o-o-40-o Q(1 0 1.0) deltaE[2,14] gap at 4K
drive qh 1 qk 0 ql 1  en 2
runscan en 2 14 25 monitor   1500000


title LuCrO3 o-o-40-o Q(1 0 1.1) deltaE[4,16] gap at 4K
drive qh 1 qk 0 ql 1.1  en 4
runscan en 4 16 25 monitor   1500000



