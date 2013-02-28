


#Qk scan Tansverse (2, q, 0)
#drive qh 2 qk 0 ql 0 en 1
#runscan qk -0.5 0.5 41 monitor 250000
#drive qh 2 qk 0 ql 0 en 4
#runscan qk -0.5 0.5 41 monitor 500000

#Qh scan Longitudial (2+q,0 0)
drive qh 2 qk 0 ql 0 en 0
runscan qh 1.5 2.5 41 monitor 50000

#Qh scan Longitudial (2+q,0 0)
drive qh 2 qk 0 ql 0 en 1
runscan qh 1.5 2.5 41 monitor 250000

#Qh scan Longitudial (2+q,0 0)
drive qh 2 qk 0 ql 0 en 4
runscan qh 1.5 2.5 41 monitor 500000


