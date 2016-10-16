# YMn0.95Al0.05O3 at base temperature (5 K)
# O(1 1 0) - K(0.6667 1.6667 0) - B(0.5 2 0) path
# aim for 5 minutes per point ~ 1050000 monitor counts


# O - K line

# Escan at B point (5h)
drive qh 0.5 qk 2 ql 0 en 2
runscan en 2 30 57 monitor 1050000

# Escan at BO 1 (5h)
#drive qh 0.5416 qk 1.9167 ql 0 en 2
#runscan en 2 30 57 monitor 1050000

# Escan at BO 2 (5h)
drive qh 0.583 qk 1.833 ql 0 en 2
runscan en 2 30 57 monitor 1050000

# Escan at BO 3 (5h)
#drive qh 0.625 qk 1.75 ql 0 en 2
#runscan en 2 30 57 monitor 1050000

# Escan at BO 4 (=K point) (5h)
drive qh 0.6667 qk 1.6667 ql 0 en 2
runscan en 2 30 57 monitor 1050000

# Escan at BO 5 (5h)
#drive qh 0.7084 qk 1.583 ql 0 en 2
#runscan en 2 30 57 monitor 1050000

# Escan at BO 6 (=BO midpoint) (5h)
drive qh 0.75 qk 1.5 ql 0 en 2
runscan en 2 30 57 monitor 1050000

# Escan at BO 7 (2h)
#drive qh 0.875 qk 1.25 ql 0 en 2
#runscan en 2 15 27 monitor 1050000

# Escan at O point (1.5h)
#drive qh 1 qk 1 ql 0 en 2
#runscan en 2 10 17 monitor 1050000


# Total time ~ 20 h




## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

