

#(200)
#mscan s1 -43.45 0.1 s2 -68.14 0.2 21 time 1 

#(004)
#mscan s1 60.94815 0.1 s2 -39.27 0.2 21 time 1 

title "LaAlSi (200) 5 to 25 meV"
drive qh 2 qk 0  ql 0 en 5
runscan en 8 25 35 monitor 2000000

title "LaAlSi (2 0 1.0) 5 to 25 meV"
drive qh 2 qk 0  ql 1 en 5
runscan en 5 25 41 monitor 2000000

title "LaAlSi (2 0 0.8) 5 to 25 meV"
drive qh 2 qk 0  ql 0.8 en 5
runscan en 5 25 41 monitor 2000000




