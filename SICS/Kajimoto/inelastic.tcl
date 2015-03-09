#hset /sics/tc1/heater/heaterRange 1
# 5 is the highest power for heater, 1 is the lowest power

#drive qh 0 qk 1 ql 0 en 5
#runscan qh -0.78 -0.22 15 monitor 600000

#drive qh 0 qk 1 ql 0 en 10
#runscan qh -0.78 -0.22 15 monitor 600000

#drive qh 0 qk 1 ql 0 en 15
#runscan qh -0.78 -0.22 15 monitor 600000

#drive qh 1 qk 2 ql 0 en 20
#runscan qh 0.22 0.78 15 monitor 600000

# Overnight Feb. 11
# En=5meV
#drive qh 0 qk 1 ql 0 en 5
#runscan qh -1 -0.84 3 monitor 600000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh -0.16 0.16 5 monitor 600000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh 0.22 0.78 15 monitor 600000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh 0.84 1 3 monitor 600000

# En=10meV
#drive qh 0 qk 1 ql 0 en 10
#runscan qh -1 -0.84 3 monitor 600000

#drive qh 0 qk 1 ql 0 en 10
#runscan qh -0.16 0.16 5 monitor 600000

#drive qh 0 qk 1 ql 0 en 10
#runscan qh 0.22 0.78 15 monitor 600000

#drive qh 0 qk 1 ql 0 en 10
#runscan qh 0.84 1 3 monitor 600000

# Cool down to 3K
#drive tc1_driveable 10
#hset /sics/tc1/sensor/setpoint1 3
#wait 300

# En=5meV
#drive qh 0 qk 1 ql 0 en 5
#runscan qh -1 -0.84 3 monitor 600000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh -0.78 -0.22 15 monitor 600000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh -0.16 0.16 5 monitor 600000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh 0.22 0.78 15 monitor 600000

#drive qh 0 qk 1 ql 0 en 5
#runscan qh 0.84 1 3 monitor 600000

# En=10meV
#drive qh 0 qk 1 ql 0 en 10
#runscan qh -1 -0.84 3 monitor 600000

#drive qh 0 qk 1 ql 0 en 10
#runscan qh -0.78 -0.22 15 monitor 600000

drive qh 0 qk 1 ql 0 en 10
runscan qh -0.16 0 3 monitor 600000

# En=15meV
drive qh 1 qk 2 ql 0 en 15
runscan qh -1 1 26 monitor 600000

# En=20meV
drive qh 1 qk 2 ql 0 en 20
runscan qh -1 1 26 monitor 600000

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

# Heat up to 70K
#hset /sics/tc1/heater/heaterRange 5
drive tc1_driveable 70
wait 300

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


