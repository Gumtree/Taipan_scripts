
# q scan
# hh scan step 0.005, l scan step 0.025


drive qh 0 qk 0 ql 4 en 0
mscan qh -0.04 0.005 qk -0.04 0.005 17  monitor 12000
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.7 4.3 25 monitor 12000



#1 1 0
drive qh 1 qk 1 ql 0 en 0
mscan qh 0.96 0.005 qk 0.96 0.005 17  monitor 12000
drive qh 1 qk 1 ql 0 en 0
runscan ql -0.2 0.2 17 monitor 12000

drive qh -1 qk -1 ql 0 en 0
mscan qh -1.04 0.005 qk -1.04 0.005 17  monitor 12000
drive qh -1 qk -1 ql 0 en 0
runscan ql -0.2 0.2 17 monitor 12000

#
drive qh 1 qk 1 ql 2 en 0
mscan qh 0.96 0.005 qk 0.96 0.005 17  monitor 12000
drive qh 1 qk 1 ql 2 en 0
runscan ql 1.8 2.2 17 monitor 12000

drive qh -1 qk -1 ql 2 en 0
mscan qh -1.04 0.005 qk -1.04 0.005 17  monitor 12000
drive qh -1 qk -1 ql 2 en 0
runscan ql 2.2 1.8 21 monitor 12000

drive qh 1 qk 1 ql -2 en 0
mscan qh 0.96 0.005 qk 0.96 0.005 17  monitor 12000
drive qh 1 qk 1 ql -2 en 0
runscan ql -1.8 -2.2 17 monitor 12000


#
drive qh 1 qk 1 ql 6 en 0
mscan qh 0.96 0.005 qk 0.96 0.005 17  monitor 12000
drive qh 1 qk 1 ql 6 en 0
runscan ql 5.8 6.2 21 monitor 12000

drive qh -1 qk -1 ql 6 en 0
mscan qh 0.96 0.005 qk 0.96 0.005 17  monitor 12000
drive qh -1 qk -1 ql 6 en 0
runscan ql 6.2 5.8 21 monitor 12000

drive qh 1 qk 1 ql -6 en 0
mscan qh 0.96 0.005 qk 0.96 0.005 17  monitor 12000
drive qh 1 qk 1 ql -6 en 0
runscan ql -5.8 -6.2 17 monitor 12000

