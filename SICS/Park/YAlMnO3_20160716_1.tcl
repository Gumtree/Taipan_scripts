# YMn0.95Al0.05O3 at base temperature (5 K)
# O(1 1 0) - K(0.6667 1.6667 0) - B(0.5 2 0) path
# aim for 5 minutes per point ~ 1050000 monitor counts


# Escan at C point (5h)
drive qh 0 qk 2 ql 0 en 2
runscan en 2 30 57 monitor 1050000

# Escan at A point (5h)
drive qh 0.25 qk 1.75 ql 0 en 2
runscan en 2 30 57 monitor 1050000

# Escan at BO 3 (3.5h)
drive qh 0.625 qk 1.75 ql 0 en 9.5
runscan en 9.5 30 42 monitor 1050000

# Escan at BO 5 (5h)
drive qh 0.7084 qk 1.583 ql 0 en 2
runscan en 2 30 57 monitor 1050000

# Escan at BO 7 (2h)
drive qh 0.875 qk 1.25 ql 0 en 2
runscan en 2 15 27 monitor 1050000

# Escan at O point (5h)
drive qh 1 qk 1 ql 0 en 2
runscan en 2 27 51 monitor 1050000



# Total time ~ 25.5 h




## set temperature
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 70
## set heater to 100mW

#300
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.95 3.05 21 time 1

#020
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 41 time 1

#110
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 1

wait 1200

#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

