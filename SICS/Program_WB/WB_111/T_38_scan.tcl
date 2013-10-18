
# T=10K  200min

hset /sics/tc1/sensor/setpoint1 38

# bragg peak 10min
drive qh 0 qk 0 ql 2 en 0
runscan qh -0.35 0.35 21 monitor 12000
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.85 2.15 21 monitor 12000




# H scan wide 20min
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.5 1.5 2 monitor 7200000

# Escan done 90min
 drive qh 1 qk 0 ql 1.5 en 0
 runscan en 2 10 9 monitor 7200000

# H scan narrow 70min
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.7 1.3 7 monitor 7200000



# magnetic peak 7min
drive qh 1 qk 0 ql 1.5 en 0
runscan qh 0.8 1.2 21 monitor 120000





