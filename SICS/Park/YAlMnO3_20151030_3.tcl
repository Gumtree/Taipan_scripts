
# YMn0.95Al0.05O3 5K 
#aim for 2 minutes per point ~ 750000 mon

# Escan at A (3h)
drive qh 0.25 qk 1.75 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at mid DK (3h)
drive qh 0.5835 qk 1.5835 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at mid CK 1/3 (2.5h)
drive qh 0.2223 qk 1.8889 ql 0 en 15
runscan en 15 2 27 monitor 1500000

# Escan at mid CK 2/3 (3h)
drive qh 0.4446 qk 1.7778 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Total time ~11.5 h

## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

