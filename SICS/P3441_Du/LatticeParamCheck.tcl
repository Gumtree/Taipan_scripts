

#drive qh 1 qk 1 ql 0 en 0
#mscan qh 0.95 0.005 qk 0.95 0.005 21 monitor 5000


#drive qh 0 qk 0 ql 2 en 0
#runscan ql 1.95 2.05 21 monitor 5000

#drive qh 0.5 qk 0.5 ql 0.5 en 0
#mscan qh 0.45 0.005 qk 0.45 0.005 21 monitor 5000
#drive qh 0.5 qk 0.5 ql 0.5 en 0
#runscan ql 0.45 0.55 21 monitor 5000

title BraggQscan @(0.5 0.5 0.5) e=0
drive qh 0.5 qk 0.5 ql 0.5 en 0
runscan ql 0.3 0.7 201 monitor 10000

#drive qh 0.5 qk 0.5 ql 1.5 en 0
#mscan qh 0.45 0.005 qk 0.45 0.005 21 monitor 5000
#drive qh 0.5 qk 0.5 ql 1.5 en 0
#runscan ql 1.45 1.55 21 monitor 5000



title BraggQscan @(0.5 0.5 1.5) e=0
drive qh 0.5 qk 0.5 ql 1.5 en 0
runscan ql 1.3 1.7 201 monitor 10000