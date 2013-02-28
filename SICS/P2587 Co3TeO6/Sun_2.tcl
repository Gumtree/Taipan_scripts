#drive qh -0.45 qk 2.1 ql 0 en 0
#runscan qh -0.45 0.45 45 time 1

#drive qh -0.45 qk 1.9 ql 0 en 0
#runscan qh -0.45 0.45 45 time 1

#drive qh -0.37 qk 1.9 ql 0 en 0
#runscan qk 1.85 2.15 45 time 1

#drive qh 0.36 qk 1.9 ql 0 en 0
#runscan qk 1.85 2.15 45 time 1

#drive qh 0.3 qk 2.1 ql 0 en 2 
#runscan qh 0.3 0.5 21 monitor 2100000

#drive qh 0.335 qk 2.1 ql 0 en 2 
#runscan qh 0.335 0.415 9 monitor 2100000

drive qh -0.5 qk 2.12 ql 0 en 2 
runscan qh -0.5 -0.3 11 monitor 2100000

#drive qh 0.3415 qk 1.9197 ql 0 en 2
#bmonscan clear
#bmonscan add qh 0.3415 0.00625
#bmonscan add qk 1.9197 -0.00167
#bmonscan run 13 monitor 2100000


#drive qh 6 qk 0 ql 0 en 0
#runscan qh 5.8 6.2 41 time 1

#drive qh 6.1 qk 0 ql 0 en 0 
#runscan en 0 40 91 monitor 2100000