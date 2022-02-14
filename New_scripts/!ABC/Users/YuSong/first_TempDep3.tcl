

hset /sics/tc1/sensor/setpoint1 250
hset /sics/tc2/sensor/setpoint1 250


wait 900

title "energy scan from 4 to 12meV at 250K "


mscan qh 0 0 qk 0 0 ql 2 0 en 2 0.25 35 monitor 1000000


hset /sics/tc1/sensor/setpoint1 275
hset /sics/tc2/sensor/setpoint1 275


wait 900

title "energy scan from 4 to 12meV at 275K "


mscan qh 0 0 qk 0 0 ql 2 0 en 2 0.25 35 monitor 1000000






hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 300

wait 900

title "energy scan from 4 to 12meV at 150K "


mscan qh 0 0 qk 0 0 ql 2 0 en 1 0.25 35 monitor 1000000



title "energy scan from 19 to 28meV at (0.0  0  3) at 250K"

mscan qh 0.0 0 qk 0 0 ql 3 0 en 19 0.5 21 monitor 1000000

title "energy scan from 20 to 28meV at (0.5  0  3) at 250K"

mscan qh 0.5 0 qk 0 0 ql 3 0 en 20 0.5 21 monitor 1000000



hset /sics/tc1/sensor/setpoint1 350
hset /sics/tc2/sensor/setpoint1 350


wait 900

title "energy scan from 4 to 12meV at 350K "


mscan qh 0 0 qk 0 0 ql 2 0 en 2 0.25 35 monitor 1000000



title "energy scan from 19 to 28meV at (0.0  0  3) at 350K"

mscan qh 0.0 0 qk 0 0 ql 3 0 en 19 0.5 21 monitor 1000000

title "energy scan from 20 to 28meV at (0.5  0  3) at 350K"

mscan qh 0.5 0 qk 0 0 ql 3 0 en 20 0.5 21 monitor 1000000


