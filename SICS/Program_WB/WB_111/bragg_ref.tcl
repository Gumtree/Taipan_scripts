
# q scan



drive qh 4 qk 0 ql 0 en 0
runscan qh 3.85 4.15 21 monitor 12000
drive qh 4 qk 0 ql 0 en 0
runscan ql -0.5 0.5 21 monitor 12000

drive qh 0 qk 0 ql 5 en 0
runscan qh -0.5 0.5 21 monitor 12000
drive qh 0 qk 0 ql 5 en 0
runscan ql 4.85 5.15 21 monitor 12000