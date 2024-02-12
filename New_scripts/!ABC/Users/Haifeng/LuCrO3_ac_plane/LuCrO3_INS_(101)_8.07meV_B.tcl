

#CF16 sample temperature
#hset /sics/tc1/sensor/setpoint1 6
#hset /sics/tc1/sensor/setpoint2 6




title LuCrO3 o-o-40-o Q(1.5 0 1.5) deltaE[0,4] gap at 4K
drive qh 1.5 qk 0 ql 1.5  en 8
runscan en 1 5  21  monitor   1000000


