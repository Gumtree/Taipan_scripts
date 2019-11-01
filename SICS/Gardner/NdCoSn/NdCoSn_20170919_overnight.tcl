OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField 6
wait 1000
OxfordSetHS OFF
wait 60

#title (2 2 0) Bragg 1.5 K 6T
#drive qh 2 qk 2 ql 0 en 0
#mscan qh 1.9 0.01 qk 1.9 0.01 21 time 1

#title (1 1 0) Bragg 1.5 K 6T
#drive qh 1 qk 1 ql 0 en 0
#mscan qh 0.9 0.01 qk 0.9 0.01 21 time 1

#title (1 1 1) Bragg 1.5 K 6T
#drive qh 1 qk 1 ql 1 en 0
#mscan qh 0.9 0.01 qk 0.9 0.01 21 time 1

#title (1 1 1) Bragg 1.5 K 6T
#drive qh 1 qk 1 ql 1 en 0
#runscan ql 0.9 1.1 21 time 1

#title (0 0 4) Bragg 1.5 K 6T
#drive qh 0 qk 0 ql 4 en 0
#runscan ql 3.9 4.1 21 time 1


title (1.2 1.2 0.8) INS 1.5 K 6T
drive qh 1.2 qk 1.2 ql 0.8 en 0
runscan en -0.5 2.5 31 monitor 2700000
# 3.7 hours each scan if 13 mins per point

title (1.3 1.3 0.7) INS 1.5 K 6T
drive qh 1.3 qk 1.3 ql 0.7 en 0
runscan en -0.5 2.5 31 monitor 2700000

title (1.4 1.4 0.6) INS 1.5 K 6T
drive qh 1.4 qk 1.4 ql 0.6 en 0
runscan en -0.5 2.5 31 monitor 2700000

title (1.5 1.5 0.5) INS 1.5 K 6T
drive qh 1.5 qk 1.5 ql 0.5 en 0
runscan en -0.5 2.5 31 monitor 2700000

