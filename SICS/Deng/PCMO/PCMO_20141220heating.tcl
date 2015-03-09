




#title Qh scan at 0.0meV Q(1-2, 0, 2.5)
#mscan qh 1.2 0.02 qk 0 0 ql 2.5 0 en 0.0 0 31 monitor 250000

hset /sics/tc1/sensor/setpoint1 5




title "Qh scan at 2meV Q(1-2, 0, 2.5)"
mscan qh 1.2 0.02 qk 0 0 ql 2.5 0 en -2 0 31 monitor 1500000


title "Qh scan at 1.0meV Q(1-2, 0, 2.5)"
mscan qh 1.2 0.02 qk 0 0 ql 2.5 0 en -1.0 0 31 monitor 1500000


hset /sics/tc1/sensor/setpoint1 200

wait 900


mscan qh 1.9 0.005 qk 0 0 ql 0 0 41 time 2

mscan qh 0 0 qk 0 0 ql 5.8 0.01 41 time 2

mscan qh 1.9 0.005 qk 0 0 ql 0 0 41 time 2

mscan qh 0 0 qk 0 0 ql 5.8 0.01 41 time 2


title "Escan 3-12meV Q(1.7, 0, 0)-200K"
mscan qh 1.7 0 qk 0 0 ql 2 0 en 3 0.25 37 monitor 1500000


title "Escan 3-12meV Q(1.8, 0, 0)-200K"
mscan qh 1.8 0 qk 0 0 ql 2 0 en 3 0.25 37 monitor 1500000

title "Escan 3-12meV Q(2.0, 0, 0)-200K"
mscan qh 2.0 0 qk 0 0 ql 2 0 en 3 0.25 37 monitor 1500000

title "Qh scan at 2meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.02 qk 0 0 ql 2.5 0 en 2 0 31 monitor 1500000

title "Qh scan at 2meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.02 qk 0 0 ql 2.5 0 en 7 0 31 monitor 1500000






