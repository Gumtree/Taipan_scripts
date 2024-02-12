hset /sics/tc1/sensor/setpoint1 5
hset /sics/tc2/sensor/setpoint1 5

runscan ql 1.8 2.2 81 monitor 220000

mscan qh 0.3 0.001 qk 0.3 0.001 ql 1    0     51  monitor 220000
mscan qh 0   0     qk 0   0     ql 0.45 0.002 151 monitor 220000
mscan qh -0.55 0.005 qk -0.55 0.005 ql 0.43  0.0048181818 221 monitor 220000
mscan qh -0.55 0.005 qk -0.55 0.005 ql 0.965 0 221 monitor 220000

hset /sics/tc1/sensor/setpoint1 5
hset /sics/tc2/sensor/setpoint1 5
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 15
hset /sics/tc2/sensor/setpoint1 15
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 30
hset /sics/tc2/sensor/setpoint1 30
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 45
hset /sics/tc2/sensor/setpoint1 45
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 60
hset /sics/tc2/sensor/setpoint1 60
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 75
hset /sics/tc2/sensor/setpoint1 75
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 90
hset /sics/tc2/sensor/setpoint1 90
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 105
hset /sics/tc2/sensor/setpoint1 105
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 120
hset /sics/tc2/sensor/setpoint1 120
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 135
hset /sics/tc2/sensor/setpoint1 135
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc2/sensor/setpoint1 150
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 165
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 180
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 195
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 210
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 225
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 240
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 255
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 270
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 285
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 300
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

runscan ql 1.8 2.2 81 monitor 220000
mscan qh -0.55 0.005 qk -0.55 0.005 ql 0.43  0.0048181818 221 monitor 220000
mscan qh -0.55 0.005 qk -0.55 0.005 ql 0.965 0 221 monitor 220000

# mscan qh 0 0  qk 0 0 ql 0.3 0.005 251 monitor 220000
# mscan qh -0.55 0.005 qk -0.55 0.005 ql 0.45 0.005 221 monitor 220000
# mscan qh -0.55 0.005 qk -0.55 0.005 ql 1 0 221 monitor 220000

mscan qh 0.3 0.001 qk 0.3 0.001 ql 1    0     51  monitor 220000
mscan qh 0   0     qk 0   0     ql 0.45 0.002 151 monitor 220000

