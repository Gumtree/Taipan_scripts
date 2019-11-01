
#T=25K Lscan,H=0.5 E=4,8meV


mscan qh 0.5 0 qk 0 0 ql 1.5 0.5 en 8 0 10 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 1 0.5 en 8 0 11 monitor 3000000




#T=55K Lscan,H=0.5 E=4,8meV
hset /sics/tc1/heater/heaterRange 4
hset /sics/tc1/sensor/setpoint1 55
wait 600

mscan qh 0.5 0 qk 0 0 ql 0 0.5 en 4 0 13 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 0 0.5 en 4 0 13 monitor 3000000


mscan qh 0.5 0 qk 0 0 ql 1 0.5 en 8 0 11 monitor 3000000
mscan qh 0.5 0 qk 0 0 ql 1 0.5 en 8 0 11 monitor 3000000

