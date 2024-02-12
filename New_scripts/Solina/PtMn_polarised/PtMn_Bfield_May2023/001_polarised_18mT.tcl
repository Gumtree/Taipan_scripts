#change field
#OxfordSetRate 0.47
OxfordSetHS on
wait 60
#OxfordSetField -0.5
#wait 600
OxfordSetField 0.018
wait  60
OxfordSetHS off
wait 60

title PtMn (001)L 300K B=18mT vert spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) --

drive qh 0 qk 0 ql 1 en 0
runscan ql 1 1.05 2 monitor 500000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 300K B=18mT vert spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) -+

drive qh 0 qk 0 ql 1 en 0
runscan ql 1 1.05 2 monitor 500000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 300K B=18mT  vert spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) ++

drive qh 0 qk 0 ql 1 en 0
runscan ql 1 1.05 2 monitor 500000
#~ 1 min per point
# 25 minutes per scan


title PtMn (001)L 300K B=18mT vert spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) +-

drive qh 0 qk 0 ql 1 en 0
runscan ql 1 1.05 2 monitor 500000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 300K B=18mT  vert spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) +-

drive qh 0 qk 0 ql 1 en 0
runscan ql 1 1.05 2 monitor 500000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 300K B=18mT vert spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) ++

drive qh 0 qk 0 ql 1 en 0
runscan ql 1 1.05 2 monitor 500000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 300K B=18mT vert spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) -+

drive qh 0 qk 0 ql 1 en 0
runscan ql 1 1.05 2 monitor 500000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 300K B=18mT  vert spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) --

drive qh 0 qk 0 ql 1 en 0
runscan ql 1 1.05 2 monitor 500000
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
runscan s1 8.6 7.6 2 time 5

title MgO 002 nuclear check vert spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 2) +-
drive s1 8.6 s2 -67.7
runscan s1 8.6 7.6 2 time 5

