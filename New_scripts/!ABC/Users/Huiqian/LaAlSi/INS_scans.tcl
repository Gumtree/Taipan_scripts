

#(200)
#mscan s1 -43.45 0.1 s2 -68.14 0.2 21 time 1 

#(004)
#mscan s1 60.94815 0.1 s2 -39.27 0.2 21 time 1 

title "LaAlSi no attenuator 2meV trial scan"
drive qh 2 qk 0  ql -0.4 en 4
runscan ql -0.4 0.4 21 monitor 500000
drive qh 1.8 qk 0  ql 0 en 4
runscan qh 1.8 2.2 21 monitor 500000


