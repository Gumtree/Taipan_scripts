#change field
OxfordSetRate 0.47
OxfordSetHS on
wait 60
OxfordSetField -0.1
wait  60
OxfordSetHS off
wait 60

title PtMn (001)L 300K B=-100mT vert spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) --

drive qh 0 qk 0 ql 1 en 0
runscan ql 1 1.05 2 monitor 500000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 300K B=-100mT vert spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) -+

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 300K B=-100mT  vert spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) ++

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan


title PtMn (001)L 300K B=-100mT vert spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) +-

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 300K B=-100mT  vert spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) +-

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 300K B=-100mT vert spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) ++

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 300K B=-100mT vert spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) -+

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 300K B=-100mT  vert spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) --

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

