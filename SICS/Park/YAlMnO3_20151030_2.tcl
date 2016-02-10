
# YMn0.95Al0.05O3 5K 
#aim for 2 minutes per point ~ 750000 mon

# Escan at CB 0.2 (2.5h)
drive qh 0.2 qk 2 ql 0 en 15
runscan en 15 2 27 monitor 1500000

# Escan at CB 0.375 (3h)
drive qh 0.375 qk 2 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at CB 0.3125 (3h)
drive qh 0.3125 qk 2 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at CB 0.4375 (3h)
drive qh 0.4375 qk 2 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at CD 0.15 (1.67h)
drive qh 0.15 qk 1.85 ql 0 en 11
runscan en 11 2 19 monitor 1500000

# Escan at CD 0.2 (2.5h)
drive qh 0.2 qk 1.8 ql 0 en 15
runscan en 15 2 27 monitor 1500000

# Escan at CD 0.375 (3h)
drive qh 0.375 qk 1.625 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at CD 0.3125 (3h)
drive qh 0.3125 qk 1.6875 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at CD 0.4375 (3h)
drive qh 0.4375 qk 1.5625 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at BD 0.875 (3h)
drive qh 0.5 qk 1.875 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at BD 0.625 (3h)
drive qh 0.5 qk 1.625 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at BD 0.9375 (3h)
drive qh 0.5 qk 1.9375 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at BD 0.8125 (3h)
drive qh 0.5 qk 1.8125 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at BD 0.5625 (3h)
drive qh 0.5 qk 1.5625 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at BD 0.6875 (3h)
drive qh 0.5 qk 1.6875 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at B (6h)
drive qh 0.5 qk 2 ql 0 en 20
runscan en 20 2 37 monitor 3000000

# Escan at D (3h)
drive qh 0.5 qk 1.5 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at K (3h)
drive qh 0.67 qk 1.67 ql 0 en 20
runscan en 20 2 37 monitor 1500000

# Escan at CK



# Total time ~ 54.67 h

## set temperature
#hset /sics/tc1/sensor/setpoint1 20
## set heater to 100mW
#hset /sics/tc1/heater/heaterRange 1
#hget /sics/tc1/heater/heaterRange
## set heater to 100W
#hset /sics/tc1/heater/heaterRange 5
#runscan s1 
#drive tc1_driveable 272

