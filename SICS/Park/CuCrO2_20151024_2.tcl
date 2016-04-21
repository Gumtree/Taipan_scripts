# CuCrO2 5K 
#aim for 10 minutes per point ~ 3000000 mon

# Escan at near C (2.5h)
drive qh 0.33 qk 0.33 ql 0 en 15
runscan en 15 8 15 monitor 3000000

# Escan at B-C 4 (3h)
drive qh 0.415 qk 0.415 ql 0 en 16
runscan en 16 8 17 monitor 3000000

# Escan at B-C 2 (3h)
drive qh 0.3725 qk 0.3725 ql 0 en 16
runscan en 16 8 17 monitor 3000000

# Escan at B-C 6(3h)
drive qh 0.4575 qk 0.4575 ql 0 en 16
runscan en 16 8 17 monitor 3000000

# Escan at B-C 1 (3h)
drive qh 0.3512 qk 0.3512 ql 0 en 16
runscan en 16 8 17 monitor 3000000

# Escan at B-C 3 (3h)
drive qh 0.3937 qk 0.3937 ql 0 en 16
runscan en 16 8 17 monitor 3000000

# Escan at B-C 5 (3h)
drive qh 0.4362 qk 0.4362 ql 0 en 16
runscan en 16 8 17 monitor 3000000

# Escan at B-C 7 (3h)
drive qh 0.4787 qk 0.4787 ql 0 en 16
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

