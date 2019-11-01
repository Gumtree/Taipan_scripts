
# energy scans



mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 10.5 0 3 monitor 9000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 11.5 0 3 monitor 9000000

mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 10.5 0 3 monitor 9000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 11.5 0 3 monitor 9000000

# set temperature
hset /sics/tc1/sensor/setpoint1 30
wait 600

mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 10.5 0 3 monitor 9000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 11.5 0 3 monitor 9000000

mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 10.5 0 3 monitor 9000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 11.5 0 3 monitor 9000000

mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 10.5 0 3 monitor 9000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 11.5 0 3 monitor 9000000

mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 10.5 0 3 monitor 9000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 11.5 0 3 monitor 9000000

mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 10.5 0 3 monitor 9000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 11.5 0 3 monitor 9000000

mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 10.5 0 3 monitor 9000000
mscan qh 1 0 qk 0 0 ql 0.5 0.25 en 11.5 0 3 monitor 9000000

hset /sics/tc1/sensor/setpoint1 10
wait 600

drive qh 1 qk 0 ql 0.5 en 0
runscan en 3 14 12 monitor 9000000
runscan en 10.5 11.5 2 monitor 9000000
runscan en 3 14 12 monitor 9000000
runscan en 10.5 11.5 2 monitor 9000000
runscan en 3 14 12 monitor 9000000
runscan en 10.5 11.5 2 monitor 9000000
runscan en 3 14 12 monitor 9000000
runscan en 10.5 11.5 2 monitor 9000000
runscan en 3 14 12 monitor 9000000
runscan en 10.5 11.5 2 monitor 9000000
runscan en 3 14 12 monitor 9000000
runscan en 10.5 11.5 2 monitor 9000000















