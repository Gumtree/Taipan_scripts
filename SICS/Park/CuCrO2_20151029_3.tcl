# CuCrO2 300 K 
#aim for 2 minutes per point ~ 750000 mon

# Escan at C' (1.67h)
drive qh 0.67 qk 0.67 ql 0 en 15
runscan en 15 10.5 10 monitor 3000000




# Escan at C-B5 (3h)
#drive qh 0.4362 qk 0.4362 ql 0 en 16
#runscan en 16 8 17 monitor 3000000

# Escan at B-C'5 (1.5h)
#drive qh 0.6062 qk 0.6062 ql 0 en 16
#runscan en 16 8 17 monitor 1500000

# Escan at B-C'7 (1.5h)
#drive qh 0.6487 qk 0.6487 ql 0 en 16
#runscan en 16 8 17 monitor 1500000

# Escan at C' (1.5h)
#drive qh 0.67 qk 0.67 ql 0 en 16
#runscan en 16 8 17 monitor 1500000

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

