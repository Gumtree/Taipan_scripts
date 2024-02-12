

#(200)
#mscan s1 -43.45 0.1 s2 -68.14 0.2 21 time 1 

#(004)
#mscan s1 60.94815 0.1 s2 -39.27 0.2 21 time 1 


mc3 send CB9
drive qh 1.95 qk 0  ql 0 en 0
runscan qh 1.95 2.05 41 time 1

drive qh 0 qk 0  ql 3.9 en 0
runscan ql 3.9 4.1 41 time 1

mc3 send SB9