#check q scans first 

#hset /sics/tc1/sensor/setpoint1 500
#hset /sics/tc2/sensor/setpoint1 275
#wait 600
#wait 600



title Scanning MeshScan 111 500K
drive qh 1 qk 1 ql 0.95 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 0.955 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 0.96 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 0.965 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 0.97 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 0.975 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 0.98 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 0.985 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 0.99 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 0.995 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 1 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 1.005 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 1.01 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 1.015 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 1.02 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 1.025 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 1.03 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 1.035 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 1.04 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 1.045 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

drive qh 1 qk 1 ql 1.05 en 0
mscan qh 0.95 0.005 qk 0.95 0.005 21 time 60

hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc2/sensor/setpoint1 5
