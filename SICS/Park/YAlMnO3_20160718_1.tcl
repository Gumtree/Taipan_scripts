# YMn0.95Al0.05O3 at base temperature (5 K) -> heating (70 K)
# O(1 1 0) - K(0.6667 1.6667 0) - B(0.5 2 0) path
# aim for 5 minutes per point ~ 1050000 monitor counts


# Escan at BC midpoint (3.5h)
drive qh 0.25 qk 2 ql 0 en 2
runscan en 2 25 47 monitor 1050000

# Escan at low q B point (3h)
drive qh 0 qk 1.5 ql 0 en 2
runscan en 2 20 37 monitor 1050000


## raise temperature to 70 K
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 70


## lattice parameter check
# 300
drive qh 3 qk 0 ql 0 en 0
runscan qh 2.95 3.05 21 time 1

# 020
drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 41 time 1

# 110
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 1

wait 1200

# total time ~ 7 h



## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

