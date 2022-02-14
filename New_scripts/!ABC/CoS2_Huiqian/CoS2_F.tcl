

hset /sics/tc1/sensor/setpoint1 30
hset /sics/tc2/sensor/setpoint1 30

wait 150

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 40
hset /sics/tc2/sensor/setpoint1 40

wait 300

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 55
hset /sics/tc2/sensor/setpoint1 55

wait 600

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 70
hset /sics/tc2/sensor/setpoint1 70

wait 600

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 85
hset /sics/tc2/sensor/setpoint1 85

wait 600

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 100
hset /sics/tc2/sensor/setpoint1 100

wait 600

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000


hset /sics/tc1/sensor/setpoint1 110
hset /sics/tc2/sensor/setpoint1 110

wait 600

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 115
hset /sics/tc2/sensor/setpoint1 115

wait 400

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000


hset /sics/tc1/sensor/setpoint1 120
hset /sics/tc2/sensor/setpoint1 120

wait 400

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 122
hset /sics/tc2/sensor/setpoint1 122

wait 300

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 124
hset /sics/tc2/sensor/setpoint1 124

wait 300

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 126
hset /sics/tc2/sensor/setpoint1 126

wait 300

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 128
hset /sics/tc2/sensor/setpoint1 128

wait 300

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 130
hset /sics/tc2/sensor/setpoint1 130

wait 300

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 135
hset /sics/tc2/sensor/setpoint1 135

wait 600

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 140
hset /sics/tc2/sensor/setpoint1 140

wait 600

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc2/sensor/setpoint1 150

wait 600

drive qh -1.15 qk 0.85 ql 0.85 en 0
mscan qh -1.15 0.005 qk 0.85 0.005 ql 0.85 0.005 en 0 0 61 monitor 100000

drive qh 0.9 qk 0.9 ql 0.9 en 0
mscan qh 0.9 0.005 qk 0.9 0.005 ql 0.9 0.005 en 0 0 61 monitor 100000

