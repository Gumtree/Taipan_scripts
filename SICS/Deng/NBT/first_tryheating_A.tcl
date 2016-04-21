
tc1 setpoint 115
wait 600

title NBT-5BT RT-Vacuum Bragg(200) 115K
mscan qh 1.95 0.0025 qk 0 0 ql 0 0 en 0 0 41 time 1
title NBT-5BT RT-Vacuum Q(022)  115K
mscan qh 0 0 qk 1.95 0.0025 ql 1.95 0.0025 en 0 0 41 time 1

title NBT-5BT RT-Vacuum Q(211)  115K
mscan qh 1.98 0 qk 0.90 0.005 ql 0.90 0.005 en 0 0 41 monitor 60000

title NBT-5BT RT-Vacuum Q(0.5 1.5 1.5) 115K
mscan qh 0.48 0 qk 1.40 0.005 ql 1.40 0.005 en 0 0 41 monitor 60000


tc1 setpoint 150
wait 600



title NBT-5BT RT-Vacuum Bragg(200) 150K
mscan qh 1.95 0.0025 qk 0 0 ql 0 0 en 0 0 41 time 1
title NBT-5BT RT-Vacuum Q(022)  150K
mscan qh 0 0 qk 1.95 0.0025 ql 1.95 0.0025 en 0 0 41 time 1

title NBT-5BT RT-Vacuum Q(211)  150K
mscan qh 1.98 0 qk 0.90 0.005 ql 0.90 0.005 en 0 0 41 monitor 60000

title NBT-5BT RT-Vacuum Q(0.5 1.5 1.5) 150K
mscan qh 0.48 0 qk 1.40 0.005 ql 1.40 0.005 en 0 0 41 monitor 60000

tc1 setpoint 200
wait 600

title NBT-5BT RT-Vacuum Bragg(200) 200K
mscan qh 1.95 0.0025 qk 0 0 ql 0 0 en 0 0 41 time 1
title NBT-5BT RT-Vacuum Q(022)  150K
mscan qh 0 0 qk 1.95 0.0025 ql 1.95 0.0025 en 0 0 41 time 1

title NBT-5BT RT-Vacuum Q(211)  150K
mscan qh 1.98 0 qk 0.90 0.005 ql 0.90 0.005 en 0 0 41 monitor 60000

title NBT-5BT RT-Vacuum Q(0.5 1.5 1.5) 150K
mscan qh 0.48 0 qk 1.40 0.005 ql 1.40 0.005 en 0 0 41 monitor 60000

tc1 setpoint 250
wait 600

title NBT-5BT RT-Vacuum Bragg(200) 200K
mscan qh 1.95 0.0025 qk 0 0 ql 0 0 en 0 0 41 time 1
title NBT-5BT RT-Vacuum Q(022)  150K
mscan qh 0 0 qk 1.95 0.0025 ql 1.95 0.0025 en 0 0 41 time 1

title NBT-5BT RT-Vacuum Q(211)  150K
mscan qh 1.98 0 qk 0.90 0.005 ql 0.90 0.005 en 0 0 41 monitor 60000

title NBT-5BT RT-Vacuum Q(0.5 1.5 1.5) 150K
mscan qh 0.48 0 qk 1.40 0.005 ql 1.40 0.005 en 0 0 41 monitor 60000




title NBT-5BT RT-Vacuum Q(2,q,q) Escan
mscan qh -0.02 0 qk 2 0 ql 2 0 en -1 0.5 19 monitor 1200000
mscan qh -0.02 0 qk 2 0 ql 2 0 en 8.5 0.5 26 monitor 2400000
mscan qh 2.0 0 qk -0.5 0 ql -0.5 0 en 12 1 12 monitor 2400000
mscan qh 2.0 0 qk -0.3 0 ql -0.3 0 en 12 1 12 monitor 2400000
mscan qh 2.0 0 qk -0.25 0 ql -0.25 0 en 8 1 16 monitor 2400000


title NBT-5BT RT-Vacuum Q(0.5 1.5 1.5)
mscan qh 0.5 0 qk 1.5 0 ql 1.50 0 en -1.5 0.5 19 monitor 1200000

title NBT-5BT RT-Vacuum Q(2,q,q) Escan
mscan qh 2.0 0 qk -0.02 0 ql -0.02 0 en -1 0.5 19 monitor 1200000
mscan qh 2.0 0 qk -0.02 0 ql -0.02 0 en 8.5 0.5 26 monitor 2400000
mscan qh 2.0 0 qk -0.4 0 ql -0.4 0 en 12 1 12 monitor 2400000

