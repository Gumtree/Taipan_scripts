

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6





title LuCrO3 o-o-40-o Q(1 0 1.05) deltaE[1,12] gap at 4K
drive qh 1 qk 0 ql 1.05  en 1
runscan en 1 12 23 monitor   1500000

title LuCrO3 o-o-40-o Q(1 0 1.15) deltaE[1,12] gap at 4K
drive qh 1 qk 0 ql 1.15  en 1
runscan en 1 12 23 monitor   1500000


title LuCrO3 o-o-40-o Q(1 0 1.25) deltaE[2,15] gap at 4K
drive qh 1 qk 0 ql 1.25  en 2
runscan en 2 15 27 monitor   1500000


title LuCrO3 o-o-40-o Q(1 0 1.35) deltaE[4,20] gap at 4K
drive qh 1 qk 0 ql 1.35  en 4
runscan en 4 18 29 monitor   1500000



