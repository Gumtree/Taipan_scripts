

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6


title LuCrO3 o-o-40-o Q(1.05 0 1) deltaE[1,12] gap at 4K
drive qh 1.05 qk 0 ql 1  en 1
runscan en 1 12 23 monitor   1000000

title LuCrO3 o-o-40-o Q(1.15 0 1) deltaE[1,12] gap at 4K
drive qh 1.15 qk 0 ql 1  en 1
runscan en 3 14 23 monitor   1000000


title LuCrO3 o-o-40-o Q(1.25 0 1) deltaE[2,15] gap at 4K
drive qh 1.25 qk 0 ql 1  en 4
runscan en 4 17 27 monitor   1000000


title LuCrO3 o-o-40-o Q(1.35 0 1) deltaE[4,20] gap at 4K
drive qh 1.35 qk 0 ql 1  en 10
runscan en 10 22 25 monitor   1000000



