# CuCrO2 50 K 
#aim for 2 minutes per point ~ 750000 mon

# Escan at C (2.33h)
drive qh 0.33 qk 0.33 ql 0 en 16
runscan en 16 10 13 monitor 3000000

# Escan at CB2 (2.33h)
drive qh 0.3725 qk 0.3725 ql 0 en 7.5
runscan en 16 10 13 monitor 3000000

# Escan at CB4 (2.33h)
drive qh 0.415 qk 0.415 ql 0 en 7.5
runscan en 16 10 13 monitor 3000000

# Escan at CB6 (2.33h)
drive qh 0.4575 qk 0.4575 ql 0 en 7.5
runscan en 16 10 13 monitor 3000000

# Escan at BCp2 (2.33h)
drive qh 0.5425 qk 0.5425 ql 0 en 7.5
runscan en 16 10 13 monitor 3000000

# Escan at BCp4 (2.33h)
drive qh 0.6062 qk 0.6062 ql 0 en 7.5
runscan en 16 10 13 monitor 3000000

# Escan at BCp6 (2.33h)
drive qh 0.6487 qk 0.6487 ql 0 en 7.5
runscan en 16 10 13 monitor 3000000

# Escan at Cp (2.33h)
drive qh 0.67 qk 0.67 ql 0 en 7.5
runscan en 16 10 13 monitor 3000000

# Total time ~ 18.66h

## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

