

#(200)
#mscan s1 -43.45 0.1 s2 -68.14 0.2 21 time 1 

#(004)
#mscan s1 60.94815 0.1 s2 -39.27 0.2 21 time 1 

title "LaAlSi (2 0 0.2) 2 to 25 meV"
drive qh 2 qk 0  ql 0.2 en 2
runscan en 2 25 47  monitor 2000000




