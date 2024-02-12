#title 444 lattice parameter check 5K
#drive qh 4 qk 4 ql 4 en 0
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 monitor 10000
#hset /sics/tc1/pres8/setpoint 5

title constant Q E-scans, 444, 8.5-10 meV, 5K
drive qh 4 qk 4 ql 4 en 8.5
runscan en 8.5 10 7 monitor 600000

title constant Q E-scans, 444, 10.5-12.5 meV, 5K
drive qh 4 qk 4 ql 4 en 10.5
runscan en 10.5 12.5 5 monitor 600000

title constant Q E-scans, 444-0.025, 8.5-10 meV, 5K
drive qh 3.975 qk 3.975 ql 3.975 en 8.5
runscan en 8.5 10 7 monitor 600000

title constant Q E-scans, 444-0.025, 10.5-12.5 meV, 5K
drive qh 3.975 qk 3.975 ql 3.975 en 10.5
runscan en 10.5 12.5 5 monitor 600000

title constant Q E-scans, 444-0.1, 10.5-12.5 meV, 5K
drive qh 3.9 qk 3.9 ql 3.9 en 10.5
runscan en 10.5 12.5 5 monitor 600000


title constant Q E-scans, 444-0.3, 10.5-12.5 meV, 5K
drive qh 3.7 qk 3.7 ql 3.7 en 10.5
runscan en 10.5 12.5 5 monitor 600000


title constant Q E-scans, 444-0.5, 10.5-12.5 meV, 5K
drive qh 3.5 qk 3.5 ql 3.5 en 10.5
runscan en 10.5 12.5 5 monitor 600000


title constant Q E-scans, 444-0.075, 8.5-10 meV, 5K
drive qh 3.925 qk 3.925 ql 3.925 en 8.5
runscan en 8.5 10 7 monitor 600000

title constant Q E-scans, 444-0.075, 10.5-12.5 meV, 5K
drive qh 3.925 qk 3.925 ql 3.925 en 10.5
runscan en 10.5 12.5 5 monitor 600000

title constant Q E-scans, 444-0.05, 10.5-12.5 meV, 5K
drive qh 3.95 qk 3.95 ql 3.95 en 10.5
runscan en 10.5 12.5 5 monitor 600000

title constant Q E-scans, 444-0.2, 10.5-12.5 meV, 5K
drive qh 3.8 qk 3.8 ql 3.8 en 10.5
runscan en 10.5 12.5 5 monitor 600000

title constant Q E-scans, 444-0.4, 10.5-12.5 meV, 5K
drive qh 3.6 qk 3.6 ql 3.6 en 10.5
runscan en 10.5 12.5 5 monitor 600000
