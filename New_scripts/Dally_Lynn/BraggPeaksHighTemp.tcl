#5 hours
#Nuclear
title 001 Bragg Peak 360K
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 20000
#12 min

title 002 Bragg Peak 360K
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.95 2.05 21 monitor 20000
#12 min

title 003 Bragg Peak 360K
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.92 3.08 33 monitor 20000
#17 min

title 110 Bragg Peak 360K
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.95 0.0025 qk 0.95 0.0025 41 monitor 20000
#24 min

title 111 Bragg Peak 360K
drive qh 1 qk 1 ql 1 en 0
mscan qh 0.97 0.0025 qk 0.97 0.0025 ql 0.97 0.0025 25 monitor 20000
#15 min

title 11-1 Bragg Peak 360K
drive qh 1 qk 1 ql -1 en 0
mscan qh 0.97 0.0025 qk 0.97 0.0025 ql -0.97 -0.0025 25 monitor 20000
#15 min

title 112 Bragg Peak 360K
drive qh 1 qk 1 ql 2 en 0
mscan qh 0.97 0.0025 qk 0.97 0.0025 ql 1.94 0.005 25 monitor 20000
#15 min

title 11-2 Bragg Peak 360K
drive qh 1 qk 1 ql -2 en 0
mscan qh 0.97 0.0025 qk 0.97 0.0025 ql -1.94 -0.005 25 monitor 20000
#15 min

title 004 Bragg Peak 360K
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.92 4.08 33 monitor 20000
#17 min

title 113 Bragg Peak 360K
drive qh 1 qk 1 ql 3 en 0
mscan qh 0.97 0.0025 qk 0.97 0.0025 ql 2.91 0.0075 25 monitor 20000
#15 min

title 11-3 Bragg Peak 360K
drive qh 1 qk 1 ql -3 en 0
mscan qh 0.97 0.0025 qk 0.97 0.0025 ql -2.91 -0.0075 25 monitor 20000
#15 min

title 005 Bragg Peak 360K
drive qh 0 qk 0 ql 5 en 0
runscan ql 4.9 5.1 41 monitor 20000
#24 min

title 114 Bragg Peak 360K
drive qh 1 qk 1 ql 4 en 0
mscan qh 0.97 0.0025 qk 0.97 0.0025 ql 3.88 0.01 25 monitor 20000
#15 min

title 11-4 Bragg Peak 360K
drive qh 1 qk 1 ql -4 en 0
mscan qh 0.97 0.0025 qk 0.97 0.0025 ql -3.88 -0.01 25 monitor 20000
#15 min

title 115 Bragg Peak 360K
drive qh 1 qk 1 ql 5 en 0
mscan qh 0.97 0.0025 qk 0.97 0.0025 ql 4.85 0.0125 25 monitor 20000
#15 min

title 11-5 Bragg Peak 360K
drive qh 1 qk 1 ql -5 en 0
mscan qh 0.97 0.0025 qk 0.97 0.0025 ql -4.85 -0.0125 25 monitor 20000
#15 min

title 006 Bragg Peak 360K
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.9 6.1 41 monitor 20000
#24 min

title -1 -1 2 Bragg Peak 360K
drive qh -1 qk -1 ql 2 en 0
mscan qh -0.97 -0.0025 qk -0.97 -0.0025 ql 1.94 0.005 25 monitor 20000
#15 min

title -1 -1 3 Bragg Peak 360K
drive qh -1 qk -1 ql 3 en 0
mscan qh -0.97 -0.0025 qk -0.97 -0.0025 ql 2.91 0.0075 25 monitor 20000
#15 min

title -1 -1 4 Bragg Peak 360K
drive qh -1 qk -1 ql 4 en 0
mscan qh -0.97 -0.0025 qk -0.97 -0.0025 ql 3.88 0.01 25 monitor 20000
#15 min

title -1 -1 5 Bragg Peak 360K
drive qh -1 qk -1 ql 5 en 0
mscan qh -0.97 -0.0025 qk -0.97 -0.0025 ql 4.85 0.0125 25 monitor 20000
#15 min

#280 minutes = 5 hours