hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc2/sensor/setpoint1 150
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 165
hset /sics/tc2/sensor/setpoint1 165
drive qh -0.5 qk -0.5 ql 0.5
mscan qh -0.5075 0.00075 qk -0.5075 0.00075 ql 0.4925 0.00075 21 monitor 220000
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 180
hset /sics/tc2/sensor/setpoint1 180
drive qh -0.5 qk -0.5 ql 0.5
mscan qh -0.5075 0.00075 qk -0.5075 0.00075 ql 0.4925 0.00075 21 monitor 220000
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 195
hset /sics/tc2/sensor/setpoint1 195
drive qh -0.5 qk -0.5 ql 0.5
mscan qh -0.5075 0.00075 qk -0.5075 0.00075 ql 0.4925 0.00075 21 monitor 220000
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 210
hset /sics/tc2/sensor/setpoint1 210
drive qh -0.5 qk -0.5 ql 0.5
mscan qh -0.5075 0.00075 qk -0.5075 0.00075 ql 0.4925 0.00075 21 monitor 220000
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 225
hset /sics/tc2/sensor/setpoint1 225
drive qh -0.5 qk -0.5 ql 0.5
mscan qh -0.5075 0.00075 qk -0.5075 0.00075 ql 0.4925 0.00075 21 monitor 220000
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 240
hset /sics/tc2/sensor/setpoint1 240
drive qh -0.5 qk -0.5 ql 0.5
mscan qh -0.5075 0.00075 qk -0.5075 0.00075 ql 0.4925 0.00075 21 monitor 220000
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 255
hset /sics/tc2/sensor/setpoint1 255
drive qh -0.5 qk -0.5 ql 0.5
mscan qh -0.5075 0.00075 qk -0.5075 0.00075 ql 0.4925 0.00075 21 monitor 220000
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 270
hset /sics/tc2/sensor/setpoint1 270
drive qh -0.5 qk -0.5 ql 0.5
mscan qh -0.5075 0.00075 qk -0.5075 0.00075 ql 0.4925 0.00075 21 monitor 220000
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 285
hset /sics/tc2/sensor/setpoint1 285
drive qh -0.5 qk -0.5 ql 0.5
mscan qh -0.5075 0.00075 qk -0.5075 0.00075 ql 0.4925 0.00075 21 monitor 220000
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 300
drive qh -0.5 qk -0.5 ql 0.5
mscan qh -0.5075 0.00075 qk -0.5075 0.00075 ql 0.4925 0.00075 21 monitor 220000
drive qh 0 qk 0 ql 1 
runscan ql 0.97 1.03 31 monitor 110000

mscan qh  0    0     qk  0    0     ql 0.3  0.005 251 monitor 220000
mscan qh -0.55 0.005 qk -0.55 0.005 ql 0.45 0.005 221 monitor 220000
mscan qh -0.55 0.005 qk -0.55 0.005 ql 1    0     221 monitor 220000

hset /sics/tc1/sensor/setpoint1 5
hset /sics/tc2/sensor/setpoint1 5
drice qh 0 qk 0 ql 1 en 0
runscan ql 1 1.000001 301 monitor 220000

mscan qh -0.55 0.005 qk -0.55 0.005 ql 0.45 0.005 221 monitor 220000
