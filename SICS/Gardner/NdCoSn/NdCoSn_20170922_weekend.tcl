OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField 0
wait 1000
OxfordSetHS OFF
wait 60

title (1 1 0.3) INS 1.5 K 0T
drive qh 1 qk 1 ql 0.3 en 0
runscan en -0.5 2.5 31 monitor 2700000
# 7 hours each scan if 13 mins per point
#runscan en -0.5 2.5 31 monitor 2700000

title (1.3 1.3 0) INS 1.5 K 0T
drive qh 1.3 qk 1.3 ql 0 en 0
runscan en -0.5 2.5 31 monitor 2700000
# 7 hours each scan if 13 mins per point
#runscan en -0.5 2.5 31 monitor 2700000

title (1 1 0.5) INS 1.5 K 0T
drive qh 1 qk 1 ql 0.5 en 0
runscan en -0.5 2.5 31 monitor 2700000
# 7 hours each scan if 13 mins per point
#runscan en -0.5 2.5 31 monitor 2700000

#42 hours for this file to run

title (1.3 1.3 0.7) INS 1.5 K 0T
drive qh 1.3 qk 1.3 ql 0.7 en 0
runscan en 1.2 2 9 monitor 2700000

title (1.4 1.4 0.6) INS 1.5 K 0T
drive qh 1.4 qk 1.4 ql 0.6 en 0
runscan en 1.2 2 9 monitor 2700000

title (1.5 1.5 0.5) INS 1.5 K 0T
drive qh 1.5 qk 1.5 ql 0.5 en 0
runscan en 1.2 2 9 monitor 2700000




