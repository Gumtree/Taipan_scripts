#drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160
#wait 150
#runscan ql 0 9 19 monitor 900000

#title Qscan @(0.5 0.5 0.5) e=6 T=5
#drive qh 0.5 qk 0.5 ql 0.5 en  6
#runscan ql 0.08 1 24 monitor 1500000

#title HHscan @(0.5 0.5 1.5) e=16 T=5
#drive qh 0.5 qk 0.5 ql 1.594 en 16
#mscan qh 0.4 0.015 qk 0.4 0.015 16 monitor 1500000


#title HHscan @(0.5 0.5 0.5) e=0 T=5
#drive qh 0.5 qk 0.5 ql 0.413 en 0
#mscan qh 0.44 0.005 qk 0.44 0.005 21 monitor 5000

#title HHscan @(0.5 0.5 0.5) e=0 T=5
#drive qh 0.5 qk 0.5 ql 0.5887 en 0
#mscan qh 0.44 0.005 qk 0.44 0.005 21 monitor 5000

#title HHscan @(0.5 0.5 1.5) e=0 T=5
#drive qh 0.5 qk 0.5 ql 1.419 en 0
#mscan qh 0.44 0.005 qk 0.44 0.005 21 monitor 5000

#title HHscan @(0.5 0.5 1.5) e=0 T=5
#drive qh 0.5 qk 0.5 ql 1.594 en 0
#mscan qh 0.44 0.005 qk 0.44 0.005 21 monitor 5000

#drive tc1_driveable 20

# 4.6 hrs

#title BraggQscan @(0.5 0.5 0.5) e=0 T=20
#drive qh 0.5 qk 0.5 ql 0.5 en 0
#runscan ql 0.3 0.7 201 monitor 10000

#title BraggQscan @(0.5 0.5 1.5) e=0 T=20
#drive qh 0.5 qk 0.5 ql 1.5 en 0
#runscan ql 1.3 1.7 201 monitor 10000

#title Qscan @(0.5 0.5 0.5) e=1.5 T=20
#drive qh 0.5 qk 0.5 ql 0.5 en 1.5
#runscan ql 0.08 1 24 monitor 1500000

#title Qscan @(0.5 0.5 0.5) e=6 T=20
#drive qh 0.5 qk 0.5 ql 0.5 en 6
#runscan ql 0.08 3 74 monitor 1500000

#title Qscan @(0.5 0.5 1.5) e=16 T=20
#drive qh 0.5 qk 0.5 ql 1.5 en 16
runscan ql 1.72 2 8 monitor 1500000


# 8 hrs

# 12.6 hrs total