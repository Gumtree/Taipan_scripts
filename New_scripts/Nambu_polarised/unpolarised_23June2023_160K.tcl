wait 600
title constant Q E-scans, 220, 1.5-12 meV, 160 K
drive qh 2 qk 2 ql 0 en 1.5
runscan en 1.5 12 43 monitor 600000

title constant Q E-scans, 1.75 1.75 0, 1.5-12 meV, 160 K
drive qh 1.75 qk 1.75 ql 0 en 1.5
runscan en 1.5 12 43 monitor 600000

title constant E Q-scan, 4 meV, 160K
drive qh 1.73 qk 1.73 ql 0 en 4
mscan qh 1.73 0.03 qk 1.73 0.03 ql 0 0 19 monitor 600000

title constant E Q-scan, 5 meV, 160K
drive qh 1.73 qk 1.73 ql 0 en 5
mscan qh 1.73 0.03 qk 1.73 0.03 ql 0 0 19 monitor 600000

title constant E Q-scan, 8 meV, 160K
drive qh 1.73 qk 1.73 ql 0 en 8
mscan qh 1.73 0.03 qk 1.73 0.03 ql 0 0 19 monitor 600000

title constant E Q-scan, 9 meV, 160K
drive qh 1.73 qk 1.73 ql 0 en 9
mscan qh 1.73 0.03 qk 1.73 0.03 ql 0 0 19 monitor 600000

title constant E Q-scan, 12 meV, 160K
drive qh 1.64 qk 1.64 ql 0 en 12
mscan qh 1.64 0.03 qk 1.64 0.03 ql 0 0 25 monitor 600000

title constant E Q-scan, 14 meV, 160K
drive qh 1.64 qk 1.64 ql 0 en 14
mscan qh 1.64 0.03 qk 1.64 0.03 ql 0 0 25 monitor 600000

title constant Q E-scans, 1.95 1.95 0, 1.5-12 meV, 160 K
drive qh 1.95 qk 1.95 ql 0 en 1.5
runscan en 1.5 12 43 monitor 600000

title constant Q E-scans, 1.975 1.975 0, 1.5-12 meV, 160 K
drive qh 1.975 qk 1.975 ql 0 en 1.5
runscan en 1.5 12 43 monitor 600000
