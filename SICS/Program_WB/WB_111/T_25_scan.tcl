
# T=base T  170min

hset /sics/tc1/sensor/setpoint1 25

# bragg peak 10min
drive qh 0 qk 0 ql 2 en 0
runscan qh -0.35 0.35 21 monitor 12000
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.85 2.15 21 monitor 12000

drive qh 1 qk 0 ql 0.72 en 4
runscan qh 0.5 1.5 2 monitor 7200000

# L center wide 70min
drive qh 1 qk 0 ql 1.5 en 4
runscan ql 0.22 2.22 2 monitor 7200000
runscan ql 0.72 1.72 5 monitor 7200000

# L backgroud scan
# left 40min
drive qh 0.8 qk 0 ql 1.5 en 4
runscan ql 0.22 2.22 2 monitor 7200000
runscan ql 0.97 1.47 2 monitor 7200000
# right  50min
drive qh 1.2 qk 0 ql 1.5 en 4
runscan ql 0.72 1.72 5 monitor 7200000






