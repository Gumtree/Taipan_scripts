

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6




title LuCrO3 o-o-40-o Q(1 0 1.4) deltaE[6,18] gap at 4K
drive qh 1 qk 0 ql 1.4  en 6
runscan en 6 18 25  monitor   1500000


title LuCrO3 o-o-40-o Q(1 0 1.5) deltaE[8,20] gap at 4K
drive qh 1 qk 0 ql 1.5  en 8
runscan en 8 20 25 monitor   1500000


title LuCrO3 o-o-40-o Q(1 0 1.6) deltaE[10,22] gap at 4K
drive qh 1 qk 0 ql 1.6  en 4
runscan en 10 22 25 monitor   1500000



