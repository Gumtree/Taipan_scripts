#Checking lattice paramters
#drive sgu 1 sgl 3
#drive qh 2 qk 0 ql 0 en 0
#runscan qh 1.90 2.1 21 time 1

drive qh 0 qk 2 ql 0 en 0
runscan qk 1.9 2.1 21 time 10

drive sgu -4 sgl 0
#drive qh 2 qk 2 ql 0 en 0
#mscan qh 1.9 0.01 qk 1.9 0.01 21 time 10
drive qh 2 qk 2 ql 0 en 0
runscan qh 1.95 2.05 21 time 10
drive qh 2 qk 2 ql 0 en 0
runscan qk 1.95 2.05 21 time 10


