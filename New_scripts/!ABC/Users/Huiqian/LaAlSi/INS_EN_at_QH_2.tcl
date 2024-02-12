

#(200)
#mscan s1 -43.45 0.1 s2 -68.14 0.2 21 time 1 

#(004)
#mscan s1 60.94815 0.1 s2 -39.27 0.2 21 time 1 

title "LaAlSi (2.3 0 0) 12 to 25 meV"
#drive qh 2.30 qk 0  ql 0 en 2
runscan en 15.5 25.5 21 monitor 1000000

title "LaAlSi (2.45 0 0) 7 to 25 meV"
drive qh 2.45 qk 0  ql 0 en 7
runscan en 7 25 37 monitor 1000000




title "LaAlSi (2.543 0 0) 9 to 25 meV"
drive qh 2.543 qk 0  ql 0 en 9
runscan en 9 25 33 monitor 1000000



