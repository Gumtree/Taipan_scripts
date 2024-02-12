

#(200)
#mscan s1 -43.45 0.1 s2 -68.14 0.2 21 time 1 

#(004)
#mscan s1 60.94815 0.1 s2 -39.27 0.2 21 time 1 

title "LaAlSi no attenuator QL scan at 3meV"
drive qh 2 qk 0  ql -0.4 en 3
runscan ql -0.4 0.4 21 monitor 500000

title "LaAlSi no attenuator QL scan at 5meV"
drive qh 2 qk 0  ql -0.4 en 5
runscan ql 0 0.8 21 monitor 1000000


title "LaAlSi no attenuator QL scan at 7meV"
drive qh 2 qk 0  ql -0.6 en 7
runscan ql 0 1.0 26 monitor 1000000


title "LaAlSi no attenuator QL scan at 9meV"
drive qh 2 qk 0  ql 0 en 9
runscan ql 0 1.2 31 monitor 1000000


#drive qh 1.8 qk 0  ql 0 en 4
#runscan qh 1.8 2.2 21 monitor 1000000


