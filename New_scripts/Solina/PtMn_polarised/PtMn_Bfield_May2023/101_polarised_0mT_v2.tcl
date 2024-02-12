#change field
OxfordSetRate 0.47
OxfordSetHS on
wait 60
#OxfordSetField -0.5
#wait 600
OxfordSetField 0
wait  60
OxfordSetHS off
wait 60

title PtMn (101)L 300K B=0mT vert spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 0 1) --

drive qh 1 qk 0 ql 1 en 0
#mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1200000
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1200000
#~ 1 min per point
# 25 minutes per scan

title PtMn (101)L 300K B=0mT vert spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 0 1) -+

drive qh 1 qk 0 ql 1 en 0
#mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1200000
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1200000
#~ 1 min per point



title PtMn (101)L 300K B=0mT vert spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 0 1) -+

drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1200000
#~ 1 min per point
# 25 minutes per scan

title PtMn (101)L 300K B=0mT  vert spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 0 1) --

drive qh 1 qk 0 ql 1 en 0
mscan qh 0.96 0.005 ql 0.96 0.005 17 monitor 1200000
#~ 1 min per point
# 25 minutes per scan

#nuclear check
title MgO 002 nuclear check vert spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 2) ++
drive s1 8.6 s2 -67.7
runscan s1 9.6 7.6 21 time 1

title MgO 002 nuclear check vert spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 2) +-
drive s1 8.6 s2 -67.7
runscan s1 9.6 7.6 21 time 1

