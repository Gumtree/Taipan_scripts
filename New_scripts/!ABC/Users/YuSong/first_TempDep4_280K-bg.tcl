

hset /sics/tc1/sensor/setpoint1 280
hset /sics/tc2/sensor/setpoint1 280

wait 900




title "Escan 8meV    bg"

mscan qh 0.5 0 qk 0 0 ql 1.83 0 en 1 0.5 22 monitor 500000


title "Escan 8meV   bg"

mscan qh 0.5 0 qk 0 0 ql 1.73 0 en 1 0.5 12 monitor 500000
