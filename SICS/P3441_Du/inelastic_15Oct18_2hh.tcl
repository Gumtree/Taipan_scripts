#drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160
#wait 150
#runscan ql 0 9 19 monitor 900000

title HHscan @(0.5 0.5 0.5) e=0 T=20
drive qh 0.5 qk 0.5 ql 0.4136 en 0
mscan qh 0.47 0.004 qk 0.47 0.004 16 monitor 5000

title HHscan @(0.5 0.5 0.5) e=0 T=20
drive qh 0.5 qk 0.5 ql 0.5885 en 0
mscan qh 0.47 0.004 qk 0.47 0.004 16 monitor 5000

title HHscan @(0.5 0.5 1.5) e=0 T=20
drive qh 0.5 qk 0.5 ql 1.42 en 0
mscan qh 0.47 0.004 qk 0.47 0.004 16 monitor 5000

title HHscan @(0.5 0.5 1.5) e=0 T=20
drive qh 0.5 qk 0.5 ql 1.59 en 0
mscan qh 0.47 0.004 qk 0.47 0.004 16 monitor 5000

title HHscan @(0.5 0.5 1.5) e=10 T=20
drive qh 0.5 qk 0.5 ql 1.42 en 10
mscan qh 0.4 0.015 qk 0.4 0.015 16 monitor 1500000

#title HHscan @(0.5 0.5 1.5) e=10 T=20
#drive qh 0.5 qk 0.5 ql 1.59 en 10
#mscan qh 0.4 0.015 qk 0.4 0.015 16 monitor 1500000

# 1 hrs 50 min