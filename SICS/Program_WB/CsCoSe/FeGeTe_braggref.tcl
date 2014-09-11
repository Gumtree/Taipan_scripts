
# q scan


drive qh 0 qk 0 ql 12 en 0
runscan qh -0.15 0.15 25  monitor 12000
drive qh 0 qk 0 ql 12 en 0
runscan ql 11.8 12.2 25 monitor 12000


drive qh 2 qk 0 ql 6 en 0
runscan qh 1.88 2.12 25  monitor 12000
drive qh 2 qk 0 ql 6 en 0
runscan ql 5.7 6.3 25 monitor 12000


mscan qh -0.05 0.05 qk -0.05 0.05 21  monitor 12000
