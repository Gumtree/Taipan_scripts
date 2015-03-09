
hset /sics/tc1/sensor/setpoint1 30
drive qh -0.5 qk -0.5 ql  0.5 
mscan qh -0.48 -0.001 qk -0.48 -0.001 ql 0.48 0.001 41 monitor 606000
drive qh -0.5 qk -0.5 ql  0.5 

hset /sics/tc1/sensor/setpoint1 36
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 42
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 48
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 54
runscan dummy_motor 1 1 1 monitor 1212000

hset /sics/tc1/sensor/setpoint1 60
drive qh -0.5 qk -0.5 ql  0.5 
mscan qh -0.48 -0.001 qk -0.48 -0.001 ql 0.48 0.001 41 monitor 606000
drive qh -0.5 qk -0.5 ql  0.5 
runscan ql 0.48 0.52 41 monitor 303000
drive qh -0.5 qk -0.5 ql  0.5 

hset /sics/tc1/sensor/setpoint1 66
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 72
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 76
runscan dummy_motor 1 1 1 monitor 1212000

hset /sics/tc1/sensor/setpoint1 80
drive qh -0.5 qk -0.5 ql  0.5 
mscan qh -0.48 -0.001 qk -0.48 -0.001 ql 0.48 0.001 41 monitor 606000
drive qh -0.5 qk -0.5 ql  0.5 

hset /sics/tc1/sensor/setpoint1 86
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 92
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 96
runscan dummy_motor 1 1 1 monitor 1212000

hset /sics/tc1/sensor/setpoint1 100
drive qh -0.5 qk -0.5 ql  0.5 
mscan qh -0.48 -0.001 qk -0.48 -0.001 ql 0.48 0.001 41 monitor 606000
drive qh -0.5 qk -0.5 ql  0.5 
runscan ql 0.48 0.52 41 monitor 303000
drive qh -0.5 qk -0.5 ql  0.5 

hset /sics/tc1/sensor/setpoint1 106
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 112
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 116
runscan dummy_motor 1 1 1 monitor 1212000

hset /sics/tc1/sensor/setpoint1 120
drive qh -0.5 qk -0.5 ql  0.5 
mscan qh -0.48 -0.001 qk -0.48 -0.001 ql 0.48 0.001 41 monitor 606000
drive qh -0.5 qk -0.5 ql  0.5 

hset /sics/tc1/sensor/setpoint1 126
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 132
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 136
runscan dummy_motor 1 1 1 monitor 1212000

hset /sics/tc1/sensor/setpoint1 140
drive qh -0.5 qk -0.5 ql  0.5 
mscan qh -0.48 -0.001 qk -0.48 -0.001 ql 0.48 0.001 41 monitor 606000
drive qh -0.5 qk -0.5 ql  0.5 

hset /sics/tc1/sensor/setpoint1 146
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 152
runscan dummy_motor 1 1 1 monitor 1212000
hset /sics/tc1/sensor/setpoint1 156
runscan dummy_motor 1 1 1 monitor 1212000

hset /sics/tc1/sensor/setpoint1 160
drive qh -0.5 qk -0.5 ql  0.5 
mscan qh -0.48 -0.001 qk -0.48 -0.001 ql 0.48 0.001 41 monitor 606000
drive qh -0.5 qk -0.5 ql  0.5
runscan ql 0.47 0.53 31 monitor 303000

drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 303000
drive qh -1 qk -1 ql 0
mscan qh -0.97 -0.002 qk -0.97 -0.002 31 monitor 303000
drive qh -0.5 qk -0.5 ql  1.5
mscan qh -0.48 -0.002 qk -0.48 -0.002 ql 1.48 0.002 21 monitor 606000
drive qh -1.5 qk -1.5 ql  0.5
mscan qh -1.47 -0.002 qk -1.47 -0.002 ql 0.47 0.002 31 monitor 606000

hset /sics/tc1/sensor/setpoint1 150
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 140
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 130
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 120
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 110
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 100
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 90
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 80
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 70
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 60
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 50
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 40
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 30
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 20
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 10
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

hset /sics/tc1/sensor/setpoint1 4
drive qh 0 qk 0 ql 1
runscan ql 0.97 1.03 31 monitor 202000

