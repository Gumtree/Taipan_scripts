# YMn0.95Al0.05O3 5K 
#aim for 2 minutes per point ~ 750000 mon

# Escan at CB 0.15 (3h)
drive qh 0.15 qk 2 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at CB 0.2 (3h)
drive qh 0.2 qk 2 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at CB 0.375 (3h)
drive qh 0.375 qk 2 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Total time ~ 9h


## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

