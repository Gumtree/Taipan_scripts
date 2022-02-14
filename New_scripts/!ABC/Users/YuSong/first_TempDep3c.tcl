

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 330


wait 300


title "Bragg( 1 0 1) at 330K new UB in vacuum"


mscan qh 0.90 0.005 qk 0 0 ql 1 0 en 0 0 41 monitor 100000




title "Bragg( 2 0 1) at 330K new UB in vacuum"


mscan qh 1.90 0.005 qk 0 0 ql 1 0 en 0 0 41 monitor 100000




title "energy scan from 4 to 12meV at 330K "


mscan qh 0 0 qk 0 0 ql 2 0 en -1.5 0.25 35 monitor 1000000


title "energy scan from 14 to 28meV at (0.0  0  3) at 330K"


mscan qh 0.0 0 qk 0 0 ql 3 0 en 14 0.5 29 monitor 1000000

title "energy scan from 14 to 28meV at (0.5  0  3) at 330K"

mscan qh 0.5 0 qk 0 0 ql 3 0 en 14 0.5 31 monitor 1000000

title "energy scan from 14 to 28meV at (0.6  0  3) at 330K"

mscan qh 0.6 0 qk 0 0 ql 3 0 en 14 0.5 31 monitor 1000000


hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 360


wait 900



title "Bragg( 1 0 1) at 360K new UB in vacuum"


mscan qh 0.90 0.005 qk 0 0 ql 1 0 en 0 0 41 monitor 100000




title "Bragg( 2 0 1) at 360K new UB in vacuum"


mscan qh 1.90 0.005 qk 0 0 ql 1 0 en 0 0 41 monitor 100000


title "energy scan from 4 to 12meV at 360K "


mscan qh 0 0 qk 0 0 ql 2 0 en -1.5 0.25 35 monitor 1000000


title "energy scan from 14 to 28meV at (0.0  0  3) at 360K"


mscan qh 0.0 0 qk 0 0 ql 3 0 en 14 0.5 29 monitor 1000000

title "energy scan from 14 to 28meV at (0.5  0  3) at 360K"

mscan qh 0.5 0 qk 0 0 ql 3 0 en 14 0.5 31 monitor 1000000

title "energy scan from 14 to 28meV at (0.6  0  3) at 360K"

mscan qh 0.6 0 qk 0 0 ql 3 0 en 14 0.5 31 monitor 1000000

