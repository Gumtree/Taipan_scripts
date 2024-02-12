

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6


title LuCrO3 o-o-40-o Q(0 1 1.45) deltaE[6,18] gap at 4K
drive qh 0 qk 1 ql 1.45  en 6
runscan en 6 18 25  monitor   1000000


title LuCrO3 o-o-40-o Q(0 1 1.55) deltaE[8,20] gap at 4K
drive qh 0 qk 1 ql 1.55  en 8
runscan en 8 20 25 monitor   1000000


title LuCrO3 o-o-40-o Q(0 1 1.65) deltaE[10,22] gap at 4K
drive qh 0 qk 1 ql 1.65  en 4
runscan en 10 22 25 monitor   1000000


title LuCrO3 o-o-40-o Q(0 1 1.75) deltaE[12,22] gap at 4K
drive qh 0 qk 1 ql 1.75  en 10
runscan en 10 22 21  monitor   1000000


title LuCrO3 o-o-40-o Q(1 0 1.85) deltaE[14,24] gap at 4K
drive qh 0 qk 1 ql 1.85  en 10
runscan en 10 22 21  monitor   1000000


title LuCrO3 o-o-40-o Q(1 0 1.95) deltaE[14,24] gap at 4K
drive qh 0 qk 1 ql 1.95  en 10
runscan en 10 22 21  monitor   1000000





