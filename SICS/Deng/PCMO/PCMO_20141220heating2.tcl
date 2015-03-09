
mscan qh 1.9 0.005 qk 0 0 ql 0 0 en 0 0 41 time 2

mscan qh 0 0 qk 0 0 ql 5.8 0.01 en 0 0  41 time 2


title "Qh scan at 2meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.04 qk 0 0 ql 2.5 0 en 2 0 16 monitor 1500000

title "Qh scan at 1.5meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.04 qk 0 0 ql 2.5 0 en 1.5 0 16 monitor 1500000

title "Qh scan at 2meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.04 qk 0 0 ql 2.5 0 en 7 0 16 monitor 1500000


hset /sics/tc1/sensor/setpoint1 150

wait 900


title "Escan 3-12meV Q(1.7, 0, 0)-200K"
mscan qh 1.7 0 qk 0 0 ql 2 0 en 3 0.5 21 monitor 1500000




title "Escan 3-12meV Q(2.0, 0, 0)-200K"
mscan qh 2.0 0 qk 0 0 ql 2 0 en 3 0.5 21 monitor 1500000

title "Qh scan at 2meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.04 qk 0 0 ql 2.5 0 en 2 0 16 monitor 1500000

title "Qh scan at 1.5meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.04 qk 0 0 ql 2.5 0 en 1.5 0 16 monitor 1500000

title "Qh scan at 2meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.04 qk 0 0 ql 2.5 0 en 7 0 16 monitor 1500000


hset /sics/tc1/sensor/setpoint1 100

wait 900


title "Escan 3-12meV Q(1.7, 0, 0)-200K"
mscan qh 1.7 0 qk 0 0 ql 2 0 en 3 0.5 21 monitor 1500000




title "Escan 3-12meV Q(2.0, 0, 0)-200K"
mscan qh 2.0 0 qk 0 0 ql 2 0 en 3 0.5 21 monitor 1500000

title "Qh scan at 2meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.04 qk 0 0 ql 2.5 0 en 2 0 16 monitor 1500000

title "Qh scan at 1.5meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.04 qk 0 0 ql 2.5 0 en 1.5 0 16 monitor 1500000

title "Qh scan at 2meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.04 qk 0 0 ql 2.5 0 en 7 0 16 monitor 1500000



hset /sics/tc1/sensor/setpoint1 50

wait 900


title "Escan 3-12meV Q(1.7, 0, 0)-200K"
mscan qh 1.7 0 qk 0 0 ql 2 0 en 3 0.5 21 monitor 1500000




title "Escan 3-12meV Q(2.0, 0, 0)-200K"
mscan qh 2.0 0 qk 0 0 ql 2 0 en 3 0.5 21 monitor 1500000

title "Qh scan at 2meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.04 qk 0 0 ql 2.5 0 en 2 0 16 monitor 1500000

title "Qh scan at 1.5meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.04 qk 0 0 ql 2.5 0 en 1.5 0 16 monitor 1500000

title "Qh scan at 2meV Q(1-2, 0, 2.5)-200K"
mscan qh 1.2 0.04 qk 0 0 ql 2.5 0 en 7 0 16 monitor 1500000



