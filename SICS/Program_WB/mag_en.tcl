#dE
drive qh 1 qk 0 ql 1.5 en 0
runscan en 1 19 19 monitor 6300000



# hset /sics/tc1/sensor/setpoint1 20
#(1 0 0.5)
# drive qh 1 qk 0 ql 0.5 en 0
# runscan ql 0.4 0.6 21 monitor 250000
# drive qh 1 qk 0 ql 0.5 en 0
# runscan qh 0.90 1.1 21  monitor 250000

#dE
# runscan en 1 19 19 monitor 6300000



# hset /sics/tc1/sensor/setpoint1 45
#(1 0 1.5)
# drive qh 1 qk 0 ql 1.5 en 0
# runscan qh 0.9 1.1 21 monitor 250000

# drive qh 1 qk 0 ql 1.5 en 0
# runscan ql 1.4 1.6 21 monitor 250000

#dE
drive qh 1 qk 0 ql 1.5 en 0
runscan en 1 19 19 monitor 6300000



hset /sics/tc1/sensor/setpoint1 60
#(1 0 0.5)
drive qh 1 qk 0 ql 0.5 en 0
runscan ql 0.4 0.6 21 monitor 250000
drive qh 1 qk 0 ql 0.5 en 0
runscan qh 0.90 1.1 21  monitor 250000

#dE
runscan en 1 19 19 monitor 6300000

runscan en 1 19 19 monitor 6300000

runscan en 1 19 19 monitor 6300000