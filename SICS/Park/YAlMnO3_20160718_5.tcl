# YMn0.9Al0.1O3 at base temperature (5 K)
# O(1 1 0) - K(0.6667 1.6667 0) - B(0.5 2 0) path
# aim for 5 minutes per point ~ 1050000 monitor counts

# Escan at low q K point (2h)
drive qh 0.33 qk 1.33 ql 0 en 2
runscan en 2 22 21 monitor 1050000

# Escan at high q K point (2.5h)
drive qh 0.6667 qk 1.6667 ql 0 en 2
runscan en 2 30 29 monitor 1050000

# Escan at O point (5h)
drive qh 1 qk 1 ql 0 en 2
runscan en 2 27 51 monitor 1050000

# total time ~ 9.5h





#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

