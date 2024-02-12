title constant Q E-scans, 2 2 0, -2-15 meV, 80 K
drive qh 2 qk 2 ql 0 en -2
runscan en -2 15 69 monitor 600000

title constant Q E-scans, 1.85 1.85 0, 5-12 meV, 80 K
drive qh 1.85 qk 1.85 ql 0 en 5
runscan en 5 12 29 monitor 600000

title constant E Q-scan, 12 meV, 80K
drive qh 1.7 qk 1.7 ql 0 en 12
mscan qh 1.7 0.03 qk 1.7 0.03 ql 0 0 21 monitor 600000

title incoherent, 1.6 1.6 0, -2.7-2.7 meV, 80 K
drive qh 1.6 qk 1.6 ql 0 en -2.7
runscan en -2.7 2.7 19 monitor 600000

title incoherent, 2.4 2.4 0, -2.7-2.7 meV, 80 K
drive qh 2.4 qk 2.4 ql 0 en -2.7
runscan en -2.7 2.7 19 monitor 600000