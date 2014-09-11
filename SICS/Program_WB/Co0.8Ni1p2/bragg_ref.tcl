
# q scan


drive qh 1 qk 1 ql 0 en 0
mscan qh 0.96 0.005 qk 0.96 0.005 21  monitor 12000
drive qh 1 qk 1 ql 0 en 0
runscan ql -0.3 0.3 25 monitor 12000


drive qh 0 qk 0 ql 8 en 0
mscan qh -0.10 0.01 qk -0.10 0.01 21  monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.8 8.2 21 monitor 12000

#drive qh 2 qk 2 ql 0 en 0
#mscan qh 1.98 0.005 qk 1.98 0.005 8  monitor 12000
#drive qh 2 qk 2 ql 0 en 0
#runscan ql -0.3 0.3 25 monitor 12000
