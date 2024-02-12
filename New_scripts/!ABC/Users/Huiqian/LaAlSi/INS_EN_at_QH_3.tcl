

#(200)
#mscan s1 -43.45 0.1 s2 -68.14 0.2 21 time 1 

#(004)
#mscan s1 60.94815 0.1 s2 -39.27 0.2 21 time 1 


title "LaAlSi (2.15 0 1) 6 to 25 meV"
drive qh 2.15 qk 0  ql 1 en 6
runscan en 6 25 39 monitor 1000000


title "LaAlSi (2.30 0 1) 6 to 25 meV"
drive qh 2.30 qk 0  ql 1 en 6
runscan en 6 25 39 monitor 1000000

title "LaAlSi (2.45 0 1) 6 to 25 meV"
drive qh 2.45 qk 0  ql 1 en 6
runscan en 6 25 39 monitor 1000000


title "LaAlSi (2.457 0 1) 6 to 25 meV"
drive qh 2.457 qk 0  ql 1 en 6
runscan en 6 25 39 monitor 1000000



