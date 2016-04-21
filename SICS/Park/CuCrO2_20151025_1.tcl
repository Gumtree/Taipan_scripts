# CuCrO2 300K 
#aim for 2 minutes per point ~ 750000 mon

# Escan at B (3.5h)
#drive qh 1.5 qk 0.5 ql 0 en 25
#runscan en 25 5 41 monitor 1500000

# Escan at mid BO (4h)
#drive qh 1.25 qk 0.75 ql 0 en 25
#runscan en 25 2 47 monitor 1500000

# Qscan at 13 meV (2.67h)
drive qh 0.33 qk 0.33 ql 0 en 13
mscan qh 0.33 0.022 qk 0.33 0.022 16 monitor 3000000

# Qscan at 11 meV (2.67h)
drive qh 0.33 qk 0.33 ql 0 en 11
mscan qh 0.33 0.022 qk 0.33 0.022 16 monitor 3000000

# Escan at B (1.33h)
drive qh 0.5 qk 0.5 ql 0 en 15
runscan en 15 8 15 monitor 1500000


# Total time ~ 10h


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

