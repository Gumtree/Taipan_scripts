#title 444 lattice parameter check 5K
#drive qh 4 qk 4 ql 4 en 0
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#hset /sics/tc1/pres8/setpoint 5



title constant E Q-scan, 12 meV, 5K
drive qh 3.7 qk 3.7 ql 3.7 en 12
mscan qh 3.7 0.025 qk 3.7 0.025 ql 3.7 0.025 4 monitor 600000

title constant E Q-scan, 12 meV, 5K
drive qh 4.225 qk 4.225 ql 4.225 en 12
mscan qh 4.225 0.025 qk 4.225 0.025 ql 4.225 0.025 4 monitor 600000

title constant E Q-scan, 14 meV, 5K
drive qh 3.5 qk 3.5 ql 3.5 en 14
mscan qh 3.5 0.025 qk 3.5 0.025 ql 3.5 0.025 41 monitor 600000

title constant E Q-scan, 16 meV, 5K
drive qh 3.5 qk 3.5 ql 3.5 en 16
mscan qh 3.5 0.025 qk 3.5 0.025 ql 3.5 0.025 41 monitor 600000

title constant E Q-scan, 18 meV, 5K
drive qh 3.5 qk 3.5 ql 3.5 en 18
mscan qh 3.5 0.025 qk 3.5 0.025 ql 3.5 0.025 41 monitor 600000

title constant Q E-scans, 444, 7-15 meV, 5K
drive qh 4 qk 4 ql 4 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444-0.05, 7-15 meV, 5K
drive qh 3.95 qk 3.95 ql 3.95 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444-0.1, 7-15 meV, 5K
drive qh 3.9 qk 3.9 ql 3.9 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444-0.025, 7-15 meV, 5K
drive qh 3.975 qk 3.975 ql 3.975 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444-0.075, 7-15 meV, 5K
drive qh 3.925 qk 3.925 ql 3.925 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444-0.3, 7-15 meV, 5K
drive qh 3.7 qk 3.7 ql 3.7 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444-0.5, 7-15 meV, 5K
drive qh 3.5 qk 3.5 ql 3.5 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444-0.2, 7-15 meV, 5K
drive qh 3.8 qk 3.8 ql 3.8 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444-0.4, 7-15 meV, 5K
drive qh 3.6 qk 3.6 ql 3.6 en 7
runscan en 7 15 33 monitor 600000






