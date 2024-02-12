



Title 160K Transverse H20 Scans

#title "-0.1 2 0 transverse 0-10 160K"
#drive qh -0.1 qk 2 ql 0 en 0
#runscan en 0 10 21 monitor 1200000

#title "-0.2 2 0 transverse 2-12 160K"
#drive qh -0.2 qk 2 ql 0 en 0
#runscan en 0 12 25 monitor 1200000

title "-0.3 2 0 transverse 3-15 160K"
drive qh -0.3 qk 2 ql 0 en 3
#runscan en 3 15 25 monitor 1500000
runscan en 15 20 11 monitor 1500000

title "-0.4 2 0 transverse 3-15 160K"
drive qh -0.4 qk 2 ql 0 en 3
#runscan en 3 15 25 monitor 2400000
runscan en 15 20 11 monitor 2400000

#11 hours
#second part 2 hours







