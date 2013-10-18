
# q scan


drive qh 0 qk 0 ql 4 en 0
runscan qh -0.2 0.2 21 monitor 12000
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.85 4.15 21 monitor 12000

drive qh 0 qk 0 ql 3 en 0
runscan qh -0.2 0.2 21 monitor 12000
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.85 3.15 21 monitor 12000

# didn't do
drive qh 0 qk 0 ql 2 en 0
runscan qh -0.2 0.2 21 monitor 12000
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.85 2.15 21 monitor 12000

drive qh 0 qk 0 ql 1 en 0
runscan qh -0.2 0.2 21 monitor 12000
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.85 1.15 21 monitor 12000

