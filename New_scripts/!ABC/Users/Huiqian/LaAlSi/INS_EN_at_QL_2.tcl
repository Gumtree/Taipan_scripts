

#(200)
#mscan s1 -43.45 0.1 s2 -68.14 0.2 21 time 1 

#(004)
#mscan s1 60.94815 0.1 s2 -39.27 0.2 21 time 1 



title "LaAlSi (2 0 0.6) 2 to 15 meV"
drive qh 2 qk 0  ql 0.6 en 5
runscan en 2 15 27 monitor 2000000




title "LaAlSi (2 0 0.4) 2 to 15 meV"
drive qh 2 qk 0  ql 0.4 en 5
runscan en 2 15 27 monitor 2000000



