

#(200)
#mscan s1 -43.45 0.1 s2 -68.14 0.2 21 time 1 

#(004)
#mscan s1 60.94815 0.1 s2 -39.27 0.2 21 time 1 

title "LaAlSi no attenuator 4meV trial scan"
drive qh 2 qk 0  ql -0.6 en 4
runscan ql -0.6 -0.44 5 monitor 1000000


drive qh 2 qk 0  ql -0.6 en 4
runscan ql 0.44 0.6 5 monitor 1000000


title "LaAlSi no attenuator 6meV trial scan"
drive qh 2 qk 0  ql -0.6 en 6
runscan ql -0.6 0.6 31 monitor 1000000


title "LaAlSi no attenuator 8meV trial scan"
drive qh 2 qk 0  ql 0 en 8
runscan ql 0 0.8 21 monitor 1000000


#drive qh 1.8 qk 0  ql 0 en 4
#runscan qh 1.8 2.2 21 monitor 1000000


