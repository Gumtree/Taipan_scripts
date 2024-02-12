

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6


title LuCrO3 o-o-40-o Q(1.3 0 1) deltaE[4,20] gap at 4K
drive qh 1.3 qk 0 ql 1  en 10
runscan en 10 22 25 monitor   1000000

title LuCrO3 o-o-40-o Q(1.35 0 1) deltaE[4,20] gap at 4K
drive qh 1.35 qk 0 ql 1  en 10
runscan en 10 22 25 monitor   1000000


drive ef 8.07


title LuCrO3 o-o-40-o Q(1 0 1.0) deltaE[0,4] gap at 4K
drive qh 1 qk 0 ql 1.0  en 8
runscan en -0.4 5  28  monitor   1000000


