# CuCrO2 5K 
#aim for 10 minutes per point ~ 3000000 mon

# Escan at B-C 4 (2.5h)
drive qh 0.415 qk 0.415 ql 0 en 16
runscan en 16 8 17 monitor 3000000

# Escan at B-C 2 (2.5h)
drive qh 0.3725 qk 0.3725 ql 0 en 16
runscan en 16 8 17 monitor 3000000

# Escan at B-C 6(2.5h)
drive qh 0.4575 qk 0.4575 ql 0 en 16
runscan en 16 8 17 monitor 3000000

# Escan at mid BC (2.5h)
drive qh 0.585 qk 0.585 ql 0 en 16
runscan en 16 8 17 monitor 3000000

# Escan at B-C (near B) (2.5h)
drive qh 0.5425 qk 0.5425 ql 0 en 16
runscan en 16 8 17 monitor 3000000

# Escan at B-C (near C) (2.5h)
drive qh 0.6275 qk 0.6275 ql 0 en 16
runscan en 16 8 17 monitor 3000000

# Total time ~ 23h

## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

