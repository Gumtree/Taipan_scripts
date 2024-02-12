

#(200)
#mscan s1 -43.45 0.1 s2 -68.14 0.2 21 time 1 

#(004)
#mscan s1 60.94815 0.1 s2 -39.27 0.2 21 time 1 




title "LaAlSi (2.15 0 0) 2 to 12 meV"
drive qh 2.15 qk 0  ql 0 en 2
runscan en 12.5 25.5 27 monitor 1000000


title "LaAlSi (2.075 0 0) 1 to 12 meV"
drive qh 2.075 qk 0  ql 0 en 1
runscan en 2 25 47 monitor 1000000 

title "LaAlSi (2.225 0 0) 12 to 25 meV"
drive qh 2.225 qk 0  ql 0 en 4
runscan en 4 25 43 monitor 1000000