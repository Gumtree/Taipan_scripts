
# q scan



drive qh 1 qk 1 ql 0 en 0
mscan qh 0.94 0.005 qk 0.94 0.005 25  monitor 12000
drive qh 1 qk 1 ql 0 en 0
runscan ql -0.3 0.3 25 monitor 12000

drive qh 0 qk 0 ql 6 en 0
mscan qh -0.05 0.005 qk -0.05 0.005 21  monitor 12000
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.6 6.3 33 monitor 12000

