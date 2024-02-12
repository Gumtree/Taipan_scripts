

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6




title LuCrO3 o-o-40-o Q(1.45 0 1) deltaE[6,18] gap at 4K
drive qh 1.45 qk 0 ql 1  en 6
runscan en 10 22 25  monitor   1500000


title LuCrO3 o-o-40-o Q(1.55 0 1) deltaE[8,20] gap at 4K
drive qh 1.55 qk 0 ql 1  en 8
runscan en 12 24 25 monitor   1500000


title LuCrO3 o-o-40-o Q(1.65 0 1) deltaE[10,22] gap at 4K
drive qh 1.65 qk 0 ql 1  en 10
runscan en 14 24 23 monitor   1500000



