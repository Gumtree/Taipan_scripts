

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6



title LuCrO3 o-o-40-o Q(0 1.1 1) deltaE[1,12] gap at 4K
drive qh 0 qk 1.1 ql 1  en 1
runscan en 1 12 23 monitor   1000000


title LuCrO3 o-o-40-o Q(0 1.2 1) deltaE[2,15] gap at 4K
drive qh 0 qk 1.2 ql 1  en 2
runscan en 3 16 27 monitor   1000000


title LuCrO3 o-o-40-o Q(0 1.3 1) deltaE[4,20] gap at 4K
drive qh 0 qk 1.3 ql 1  en 10
runscan en 10 20 21 monitor   1000000


title LuCrO3 o-o-40-o Q(0 1.4 1) deltaE[6,18] gap at 4K
drive qh 0 qk 1.4 ql 1  en 10
runscan en 11 23 25  monitor   1000000


title LuCrO3 o-o-40-o Q(0 1.5 1) deltaE[8,20] gap at 4K
drive qh 0 qk 1.5 ql 1  en 12
runscan en 13 24 23 monitor   1000000


title LuCrO3 o-o-40-o Q(0 1.6 1) deltaE[10,22] gap at 4K
drive qh 0 qk 1.6 ql 1  en 14
runscan en 14 24 23 monitor   1000000

title LuCrO3 o-o-40-o Q(0 1.7  1) deltaE[14,24] gap at 4K
drive qh 0 qk 1.7 ql 1 en 12
runscan en 12 24 25 monitor   1000000

title LuCrO3 o-o-40-o Q(0 1.8  1) deltaE[14,24] gap at 4K
drive qh 0 qk 1.8 ql 1 en 14
runscan en 12 24 25 monitor   1000000


title LuCrO3 o-o-40-o Q(0 1.9 1) deltaE[14,24] gap at 4K
drive qh 0 qk 1.9 ql 1  en 14
runscan en 10 22 25 monitor   1000000


title LuCrO3 o-o-40-o Q(0 2.0 1) deltaE[14,24] gap at 4K
drive qh 0 qk 2.0 ql 1.0  en 14
runscan en 10 22 25 monitor   1000000



