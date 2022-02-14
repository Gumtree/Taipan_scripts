


hset /sics/tc1/sensor/setpoint1 20
hset /sics/tc2/sensor/setpoint1 20

wait 600


title "energy scan from 4 to 12meV at 20K "


mscan qh 0 0 qk 0 0 ql 2 0 en 3 0.25 35 monitor 1000000


hset /sics/tc1/sensor/setpoint1 40
hset /sics/tc2/sensor/setpoint1 40

wait 900


title "energy scan from 4 to 12meV at 40K "


mscan qh 0 0 qk 0 0 ql 2 0 en 2 0.25 39 monitor 1000000




hset /sics/tc1/sensor/setpoint1 50
hset /sics/tc2/sensor/setpoint1 50

wait 900

title "energy scan from 4 to 12meV at 50K "


mscan qh 0 0 qk 0 0 ql 2 0 en 2 0.25 39 monitor 1000000



title "energy scan from 19 to 28meV at (0.0  0  3) at 50K"

mscan qh 0.0 0 qk 0 0 ql 3 0 en 19 0.5 21 monitor 1000000

title "energy scan from 20 to 28meV at (0.5  0  3) at 50K"

mscan qh 0.5 0 qk 0 0 ql 3 0 en 20 0.5 21 monitor 1000000



