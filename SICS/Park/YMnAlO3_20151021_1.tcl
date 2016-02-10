# YMn0.95Al0.05O3 3K 
#aim for 2 minutes per point ~ 750000 mon

# Escan at D (4h)
drive qh 0.5 qk 1.5 ql 0 en 25
runscan en 25 2 47 monitor 1500000

# Escan at mid BC (4h)
#drive qh 0.25 qk 2 ql 0 en 25
#runscan en 25 2 47 monitor 1500000

# Escan at mid BD (4h)
#drive qh 0.5 qk 1.75 ql 0 en 25
#runscan en 25 2 47 monitor 1500000

# Escan at near K (3.5h)
#drive qh 0.33 qk 1.33 ql 0 en 22
#runscan en 22 2 41 monitor 1500000

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

