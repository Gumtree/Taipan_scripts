

#(200)
#mscan s1 -43.45 0.1 s2 -68.14 0.2 21 time 1 

#(004)
#mscan s1 60.94815 0.1 s2 -39.27 0.2 21 time 1 



title "LaAlSi (2 0 0.6) 15.5 to 25 meV"
drive qh 2 qk 0  ql 0.6 en 15.5
runscan en 15.5 25.5 21 monitor 1000000




title "LaAlSi (2 0 0.4) 15.5 to 25 meV"
drive qh 2 qk 0  ql 0.4 en 15.5
runscan en 15.5 25.5 21 monitor 1000000



