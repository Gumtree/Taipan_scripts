
hset /sics/tc1/heater/heaterRange 5
hset /sics/tc1/sensor/setpoint1 270

wait 600


m2 softlowerlim 23
s2 softlowerlim -95



m2 fixed -1
m1 fixed -1 


drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000


hset /sics/tc1/sensor/setpoint1 250

wait 900
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000


hset /sics/tc1/sensor/setpoint1 230

wait 900
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000

hset /sics/tc1/sensor/setpoint1 210

wait 900
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000

hset /sics/tc1/sensor/setpoint1 200

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000


hset /sics/tc1/sensor/setpoint1 190

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000

hset /sics/tc1/sensor/setpoint1 180

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000

hset /sics/tc1/sensor/setpoint1 170

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000

hset /sics/tc1/sensor/setpoint1 160

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000

hset /sics/tc1/sensor/setpoint1 150

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000


hset /sics/tc1/sensor/setpoint1 130

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000


hset /sics/tc1/sensor/setpoint1 110

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000


hset /sics/tc1/sensor/setpoint1 100

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000


hset /sics/tc1/sensor/setpoint1 90

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000


hset /sics/tc1/sensor/setpoint1 80

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000


hset /sics/tc1/sensor/setpoint1 70

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000



hset /sics/tc1/sensor/setpoint1 60

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000



hset /sics/tc1/sensor/setpoint1 50

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000

hset /sics/tc1/sensor/setpoint1 30

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000

hset /sics/tc1/sensor/setpoint1 20

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000

hset /sics/tc1/sensor/setpoint1 10

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000

hset /sics/tc1/sensor/setpoint1 3

wait 600
drive qh 0 qk 0.9 ql 1 en 0
runscan qk 0.9 1.1 21 monitor 10000
drive qh 0 qk 0.9 ql 0 en 0
runscan qk 0.9 1.1 21 monitor 50000
