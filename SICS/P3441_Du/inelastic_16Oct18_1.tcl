#drive tc1_loop1_setpoint 160 tc1_loop2_setpoint 160
#wait 150
#runscan ql 0 9 19 monitor 900000


drive tc1_driveable 200

title BraggQscan @(0.5 0.5 0.5) e=0 T=200
drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.47 0.52 26 monitor 5000

title BraggQscan @(0.5 0.5 1.5) e=0 T=200
drive qh 0.5 qk 0.5 ql 1.5 en 0
runscan ql 0.47 0.52 26 monitor 5000

#title Qscan @(0.5 0.5 0.5) e=1.5 T=200
#drive qh 0.5 qk 0.5 ql 0.5 en 1.5
#runscan ql 0.08 1 24 monitor 1500000

title Qscan @(0.5 0.5 0.5) e=6 T=200
drive qh 0.5 qk 0.5 ql 0.5 en 6
runscan ql 0.08 2 49 monitor 1500000

# 5hr 20mins


drive tc1_driveable 250

title Qscan @(0.5 0.5 0.5) e=1.5 T=250
drive qh 0.5 qk 0.5 ql 0.5 en 1.5
runscan ql 0.08 1 24 monitor 1500000

# 2hr 20min



# 7hr 40min