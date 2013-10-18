
#(-1 0 0.5)
drive qh -1 qk 0 ql 0.5 en 0
runscan ql 0.4 0.6 21 monitor 375000
drive qh -1 qk 0 ql 0.5 en 0
runscan qh -0.9 -1.10 21 monitor 375000


#(1 0 0.5)
drive qh 1 qk 0 ql 0.5 en 0
runscan ql 0.4 0.6 21 monitor 375000
drive qh 1 qk 0 ql 0.5 en 0
runscan qh 0.9 1.10 21 monitor 375000

#(1 0 -0.5)
drive qh 1 qk 0 ql -0.5 en 0
runscan ql -0.4 -0.6 21 monitor 375000
drive qh 1 qk 0 ql -0.5 en 0
runscan qh 0.9 1.10 21 monitor 375000

#stop here

#(-1 0 1.5)
drive qh -1 qk 0 ql 1.5 en 0
runscan ql 1.4 1.6 21 monitor 375000
drive qh -1 qk 0 ql 1.5 en 0
runscan qh -0.9 -1.10 21 monitor 375000


#(1 0 1.5)
drive qh 1 qk 0 ql 1.5 en 0
runscan ql 1.4 1.6 21 monitor 375000
drive qh 1 qk 0 ql 1.5 en 0
runscan qh 0.9 1.10 21 monitor 375000

#(1 0 -1.5)
drive qh 1 qk 0 ql -1.5 en 0
runscan ql -1.4 -1.6 21 monitor 375000
drive qh 1 qk 0 ql -1.5 en 0
runscan qh 0.9 1.10 21 monitor 375000


#(-1 0 2.5)
drive qh -1 qk 0 ql 2.5 en 0
runscan ql 2.4 2.6 21 monitor 375000
drive qh -1 qk 0 ql 2.5 en 0
runscan qh -0.9 -1.10 21 monitor 375000


#(1 0 2.5)
drive qh 1 qk 0 ql 2.5 en 0
runscan ql 2.4 2.6 21 monitor 375000
drive qh 1 qk 0 ql 2.5 en 0
runscan qh 0.9 1.10 21 monitor 375000

#(1 0 -2.5)
drive qh 1 qk 0 ql -2.5 en 0
runscan ql -2.4 -2.6 21 monitor 375000
drive qh 1 qk 0 ql -2.5 en 0
runscan qh 0.9 1.10 21 monitor 375000

