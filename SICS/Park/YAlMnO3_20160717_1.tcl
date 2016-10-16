# YMn0.9Al0.1O3 at base temperature (5 K) -> heating (70 K)
# O(1 1 0) - K(0.6667 1.6667 0) - B(0.5 2 0) path
# aim for 5 minutes per point ~ 1050000 monitor counts


# Escan at B point (1h)
drive qh 0.5 qk 2 ql 0 en -2
runscan en -2 2 9 monitor 1050000

# Escan at BO 7 point (2h)
drive qh 0.875 qk 1.25 ql 0 en 15
runscan en 15 25 21 monitor 1050000

# Escan at BO 8 point (3.5h)
drive qh 0.813 qk 1.375 ql 0 en 2
runscan en 2 25 47 monitor 1050000

# Escan at BO 9 (3.5h)
drive qh 0.938 qk 1.125 ql 0 en 2
runscan en 2 25 47 monitor 1050000

# 10 h





#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

