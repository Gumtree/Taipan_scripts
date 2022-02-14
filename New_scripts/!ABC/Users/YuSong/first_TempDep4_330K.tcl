

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 330

wait 900


title "QH scan 4meV bottom   around (002)"

mscan qh -0.2  0.01 qk 0 0 ql 2 0 en 4 0 21 monitor 1000000


title "QH scan 8meV bottom   around (002)"

mscan qh -0.1  0.01 qk 0 0 ql 2 0 en 8 0 21 monitor 1000000


title "QH scan 12meV bottom   around (002)"

mscan qh 0.0  0.01 qk 0 0 ql 2 0 en 12 0 21 monitor 1000000


title "QH scan 16meV bottom   around (002)"

mscan qh 0.0  0.01 qk 0 0 ql 2 0 en 16 0 26 monitor 1000000



title "energy scan from 14 to 28meV at (0  0  3.2) at 330K"
mscan qh 0 0 qk 0 0 ql 3.2 0 en 14 0.5 29 monitor 1000000


title "energy scan from 14 to 28meV at (0  0  3.4) at 330K"
mscan qh 0 0 qk 0 0 ql 3.4 0 en 14 0.5 29 monitor 1000000


title "energy scan from 14 to 28meV at (0  0  3.6) at 330K"
mscan qh 0 0 qk 0 0 ql 3.6 0 en 14 0.5 29 monitor 1000000


title "energy scan from 14 to 28meV at (0.2  0  3.5) at 330K"
mscan qh 0.2 0 qk 0 0 ql 3.5 0 en 14 0.5 29 monitor 1000000


