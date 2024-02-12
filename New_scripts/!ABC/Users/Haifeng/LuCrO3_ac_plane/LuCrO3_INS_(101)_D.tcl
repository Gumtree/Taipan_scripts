

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6




title LuCrO3 o-o-40-o Q(1 0 1.7) deltaE[12,22] gap at 4K
drive qh 1 qk 0 ql 1.7  en 12
runscan en 12 22 21  monitor   1500000


title LuCrO3 o-o-40-o Q(1 0 1.8) deltaE[14,24] gap at 4K
drive qh 1 qk 0 ql 1.8  en 14
runscan en 14 24 21 monitor   1500000


title LuCrO3 o-o-40-o Q(1 0 1.9) deltaE[14,24] gap at 4K
drive qh 1 qk 0 ql 1.9  en 14
runscan en 14 24 21 monitor   1500000


title LuCrO3 o-o-40-o Q(1 0 2.0) deltaE[14,24] gap at 4K
drive qh 1 qk 0 ql 2.0  en 14
runscan en 14 24 21 monitor   1500000




