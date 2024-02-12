#title 444 lattice parameter check 5K
#drive qh 4 qk 4 ql 4 en 0
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#hset /sics/tc1/pres8/setpoint 5

title constant Q E-scans, 444+0.05, 7-15 meV, 5K
drive qh 4.05 qk 4.05 ql 4.05 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444+0.1, 7-15 meV, 5K
drive qh 4.1 qk 4.1 ql 4.1 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444+0.025, 7-15 meV, 5K
drive qh 4.025 qk 4.025 ql 4.025 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444+0.075, 7-15 meV, 5K
drive qh 4.075 qk 4.075 ql 4.075 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444+0.3, 7-15 meV, 5K
drive qh 4.3 qk 4.3 ql 4.3 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444+0.5, 7-15 meV, 5K
drive qh 4.5 qk 4.5 ql 4.5 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444+0.2, 7-15 meV, 5K
drive qh 4.2 qk 4.2 ql 4.2 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444+0.4, 7-15 meV, 5K
drive qh 4.4 qk 4.4 ql 4.4 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444-0.2, 7-15 meV, 5K
drive qh 3.8 qk 3.8 ql 3.8 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444-0.4, 7-15 meV, 5K
drive qh 3.6 qk 3.6 ql 3.6 en 7
runscan en 7 15 33 monitor 600000

title constant Q E-scans, 444-0.5, 7-15 meV, 5K
drive qh 3.5 qk 3.5 ql 3.5 en 7
runscan en 7 15 33 monitor 600000

title constant E Q-scan, 20 meV, 5K
drive qh 3.75 qk 3.75 ql 3.75 en 14
mscan qh 3.75 0.025 qk 3.75 0.025 ql 3.75 0.025 41 monitor 600000




