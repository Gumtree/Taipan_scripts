# Heat up to 300K
#hset /sics/tc1/heater/heaterRange 5
#drive tc1_driveable 300
#wait 300
drive qh 0 qk 1 ql 0 en 5
runscan qh -0.16 0.16 1 monitor 60000


# En=5meV
drive qh 0 qk 1 ql 0 en 5
runscan qh -0.16 0.16 5 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh 0.22 0.78 15 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh 0.84 1 3 monitor 600000

# En=10meV
drive qh 0 qk 1 ql 0 en 10
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.16 0 3 monitor 600000

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.76 -0.2 15 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.16 0.16 5 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.2 0.76 15 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.84 1 3 monitor 600000

# En=5meV
drive qh 0 qk 1 ql 0 en 5
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.16 0.16 5 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh 0.22 0.78 15 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh 0.84 1 3 monitor 600000

# En=10meV
drive qh 0 qk 1 ql 0 en 10
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.16 0 3 monitor 600000

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.76 -0.2 15 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.16 0 3 monitor 600000

# En=5meV
drive qh 0 qk 1 ql 0 en 5
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.16 0 3 monitor 600000

# En=10meV
drive qh 0 qk 1 ql 0 en 10
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.16 0 3 monitor 600000

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.76 -0.2 15 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.16 0 3 monitor 600000

# En=5meV
drive qh 0 qk 1 ql 0 en 5
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.16 0 3 monitor 600000

# Cool down to 200K
#hset /sics/tc1/heater/heaterRange 5
drive tc1_driveable 200
wait 300

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.76 -0.2 15 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.16 0 3 monitor 600000

# En=5meV
drive qh 0 qk 1 ql 0 en 5
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.16 0 3 monitor 600000

# En=10meV
drive qh 0 qk 1 ql 0 en 10
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.16 0 3 monitor 600000

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.76 -0.2 15 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.16 0 3 monitor 600000

# En=5meV
drive qh 0 qk 1 ql 0 en 5
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.16 0 3 monitor 600000

# Cool down to 150K
#hset /sics/tc1/heater/heaterRange 5
drive tc1_driveable 150
wait 300

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.76 -0.2 15 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.16 0 3 monitor 600000

# En=5meV
drive qh 0 qk 1 ql 0 en 5
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.16 0 3 monitor 600000

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.76 -0.2 15 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.16 0 3 monitor 600000

# En=5meV
drive qh 0 qk 1 ql 0 en 5
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 5
runscan qh -0.16 0 3 monitor 600000

# Cool down to 100K
#hset /sics/tc1/heater/heaterRange 5
drive tc1_driveable 100
wait 300

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -0.54 -0.42 4 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.42 0.54 4 monitor 600000

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -0.54 -0.42 4 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.42 0.54 4 monitor 600000

# En=10meV
drive qh 0 qk 1 ql 0 en 10
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.16 0 3 monitor 600000

# Cool down to 70K
#hset /sics/tc1/heater/heaterRange 5
drive tc1_driveable 70
wait 300

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -0.54 -0.42 4 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.42 0.54 4 monitor 600000

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -0.54 -0.42 4 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.42 0.54 4 monitor 600000

# En=10meV
drive qh 0 qk 1 ql 0 en 10
runscan qh -1 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.16 0 3 monitor 600000

# Cool down to 30K
#hset /sics/tc1/heater/heaterRange 5
drive tc1_driveable 30
wait 300

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.76 -0.2 15 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.16 0 3 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.54 -0.42 4 monitor 600000

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -1.0 -0.84 3 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.76 -0.2 15 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.16 0 3 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh -0.54 -0.42 4 monitor 600000

# Cool down to 3K
hset /sics/tc1/heater/heaterRange 4
drive tc1_driveable 10
hset /sics/tc1/sensor/setpoint1 3
wait 300

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -0.54 -0.42 4 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.42 0.54 4 monitor 600000

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -0.54 -0.42 4 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.42 0.54 4 monitor 600000

# En=2meV
drive qh 0 qk 1 ql 0 en 2
runscan qh -0.54 -0.42 4 monitor 600000

drive qh 0 qk 1 ql 0 en 2
runscan qh 0.42 0.54 4 monitor 600000

