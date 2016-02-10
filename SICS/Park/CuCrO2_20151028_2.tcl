# CuCrO2 5K 
#aim for 2 minutes per point ~ 750000 mon

# Escan at B (1.66h)
drive qh 0.5 qk 0.5 ql 0 en 16
runscan en 16 10 13 monitor 3000000

# Total time ~ 12h


# Escan at mid BC(4h)
#drive qh 1.415 qk 0.415 ql 0 en 25
#runscan en 25 2 47 monitor 1500000

# Escan at far B (2h)
#drive qh 0.5 qk 2 ql 0 en 13
#runscan en 13 2 23 monitor 1500000

## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

