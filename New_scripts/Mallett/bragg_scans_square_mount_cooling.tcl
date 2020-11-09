#50 min scan block




title 4 0 0 cooling 0T
drive qh 4 qk 0 ql 0 en 0
runscan qh 3.85 4.15 41 time 1

title 0 0 4 cooling 0T
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.85 4.15 41 time 1

title 2 0 2 cooling 0T
drive qh 2 qk 0 ql 2 en 0
mscan qh 1.9 0.005 ql 1.9 0.005 41 time 1



title 2 0 0 cooling 0T
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.9 2.1 41 time 1

title 0 0 2 cooling 0T
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.9 2.1 41 time 1

#50 min scan block





