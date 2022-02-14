







hset /sics/tc1/sensor/setpoint1 225
hset /sics/tc2/sensor/setpoint1 225

wait 900

title "energy scan from 0 to 10meV (002) at 225K "


mscan qh 0 0 qk 0 0 ql 2 0 en 0 0.25 35 monitor 1000000


title "energy scan from 15 to 28meV at (0.0  0  3) at 225K"

mscan qh 0.0 0 qk 0 0 ql 3 0 en 15 0.5 27 monitor 1000000

title "energy scan from 15 to 28meV at (0.5  0  3) at 225K"

mscan qh 0.5 0 qk 0 0 ql 3 0 en 15 0.5 31 monitor 1000000
