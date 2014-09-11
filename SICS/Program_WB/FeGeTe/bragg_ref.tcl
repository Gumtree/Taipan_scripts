
# q scan

drive qh 0 qk 0 ql 12 en 0
mscan qh -0.04 0.005 qk -0.04 0.005 17  monitor 12000
drive qh 0 qk 0 ql 12 en 0
runscan ql 11.8 12.2 21 monitor 12000


drive qh 1 qk 1 ql 0 en 0
mscan qh 0.96 0.005 qk 0.96 0.005 17  monitor 12000
drive qh 1 qk 1 ql 0 en 0
runscan ql -0.2 0.2 21 monitor 12000



