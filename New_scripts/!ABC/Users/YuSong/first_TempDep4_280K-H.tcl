

hset /sics/tc1/sensor/setpoint1 300
hset /sics/tc2/sensor/setpoint1 330

wait 900


title "QH scan 4meV bottom   around (002)"

mscan qh -0.2  0.02 qk 0 0 ql 2 0 en 4 0 21 monitor 1000000


title "QH scan 6meV bottom   around (002)"

mscan qh -0.2  0.02 qk 0 0 ql 2 0 en 4 0 26 monitor 1000000


title "QH scan 8meV bottom   around (002)"

mscan qh -0.1  0.02 qk 0 0 ql 2 0 en 8 0 31 monitor 1000000


title "QH scan 10meV bottom   around (002)"

mscan qh -0.1  0.02 qk 0 0 ql 2 0 en 10 0 31 monitor 1000000


title "QH scan 12meV bottom   around (002)"

mscan qh 0.0  0.02 qk 0 0 ql 2 0 en 12 0 26 monitor 1000000


title "QH scan 14meV bottom   around (002)"

mscan qh 0.0  0.02 qk 0 0 ql 2 0 en 14 0 26 monitor 1000000


title "QH scan 16meV bottom   around (002)"

mscan qh 0.0  0.02 qk 0 0 ql 2 0 en 16 0 26 monitor 1000000



title "E scan 0meV bottom   around (0.3 0 2)"


mscan qh 0.3 0 qk 0 0 ql 2 0 en 2 0.5 33 monitor 1000000


title "E scan 0meV bottom   around (0.4 0 2)"


mscan qh 0.4 0 qk 0 0 ql 2 0 en 2 0.5 33 monitor 1000000


title "E scan 0meV bottom   around (0.3 0 2)"


mscan qh 0.5 0 qk 0 0 ql 2 0 en 2 0.5 33 monitor 1000000