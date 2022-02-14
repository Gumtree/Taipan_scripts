









hset /sics/tc1/sensor/setpoint1 3
hset /sics/tc2/sensor/setpoint1 3
wait 600

title "QH scan 35.25meV bottom   around (002)"

mscan qh 0.1  0.02 qk 0 0 ql 4 0 en 36.25 0 21 monitor 3000000




title "QH scan 40.25meV bottom   around (002)"

mscan qh 0.1  0.02 qk 0 0 ql 4 0 en 40.25 0 21 monitor 3000000


