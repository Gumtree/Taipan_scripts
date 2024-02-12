

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6


title LuCrO3 o-o-40-o Q(0 1 1.4) deltaE[6,18] gap at 4K
drive qh 0 qk 1 ql 1.4  en 6
runscan en 6 18 25  monitor   1000000


title LuCrO3 o-o-40-o Q(0 1 1.5) deltaE[8,20] gap at 4K
drive qh 0 qk 1 ql 1.5  en 8
runscan en 8 20 25 monitor   1000000


title LuCrO3 o-o-40-o Q(0 1 1.6) deltaE[10,22] gap at 4K
drive qh 0 qk 1 ql 1.6  en 4
runscan en 10 22 25 monitor   1000000


title LuCrO3 o-o-40-o Q(0 1 1.7) deltaE[12,22] gap at 4K
drive qh 0 qk 1 ql 1.7  en 10
runscan en 10 22 21  monitor   1000000


title LuCrO3 o-o-40-o Q(1 0 1.8) deltaE[14,24] gap at 4K
drive qh 0 qk 1 ql 1.8  en 10
runscan en 10 22 21  monitor   1000000


title LuCrO3 o-o-40-o Q(1 0 1.9) deltaE[14,24] gap at 4K
drive qh 0 qk 1 ql 1.9  en 10
runscan en 10 22 21  monitor   1000000


title LuCrO3 o-o-40-o Q(1 0 2.0) deltaE[14,24] gap at 4K
drive qh 0 qk 1 ql 2.0  en 10
runscan en 10 22 21  monitor   1000000



