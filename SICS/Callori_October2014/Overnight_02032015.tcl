
drive qh 4 qk 4 ql 4
drive en 3.0
mscan  qh 3.5 0.0125 qk 3.5 0.0125 ql 5.0 -0.025 81 monitor 2500000

drive qh 4 qk 4 ql 4
drive en 3.0

OxfordSetRate 0.47
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3.0 
wait 600
OxfordSetHS OFF
wait 60

drive qh 4 qk 4 ql 4
drive en 3.0
mscan  qh 3.5 0.0125 qk 3.5 0.0125 ql 5.0 -0.025 81 monitor 2500000
drive qh 4 qk 4 ql 4
drive en 3.0
drive qh 4 qk 4 ql 0
runscan ql 3.50 4.50 41 monitor 2500000
drive qh 4 qk 4 ql 4
mscan qh 3.50 0.025 qk 3.50 0.025 41 monitor 2500000
drive qh 4 qk 4 ql 4
runscan ql 3.50 4.50 41 monitor 2500000
drive qh 0 qk 0 ql 4
mscan qh -0.50 0.025 qk -0.50 0.025 41 monitor 2500000
drive qh 4 qk 4 ql 4








drive qh 0 qk 0 ql 4
drive en 2.5
mscan qh 3.75 0.0125 qk 3.75 0.0125 41 monitor 2500000
drive qh 4 qk 4 ql 0
runscan ql 3.75 4.25 41 monitor 2500000

drive qh 4 qk 4 ql 4 
drive en 3
mscan qh 3.75 0.0125 qk 3.75 0.0125 ql 3.75 0.0125 41 monitor 2500000
mscan qh 3.7625 0.025 qk 3.7625 0.025 ql 3.7625 0.025 19 monitor 2500000
drive qh 4 qk 4 ql 4
drive en 2.5
mscan qh 3.75 0.0125 qk 3.75 0.0125 ql 3.75 0.0125 41 monitor 2500000
mscan qh 3.7625 0.025 qk 3.7625 0.025 ql 3.7625 0.025 19 monitor 2500000
drive qh 4 qk 4 ql 4
drive en 3.5
mscan qh 3.70 0.0125 qk 3.70 0.0125 ql 3.70 0.0125 49 monitor 2500000
mscan qh 3.7025 0.025 qk 3.7025 0.025 ql 3.7025 0.025 23 monitor 2500000

