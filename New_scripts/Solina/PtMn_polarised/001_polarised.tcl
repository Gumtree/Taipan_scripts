#change field
OxfordSetRate 0.47
OxfordSetHS on
wait 60
OxfordSetField 0.018
wait  60

OxfordSetHS off
wait 60


title PtMn (001)L 400C H=3G vert spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) --

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 400C H=3G vert spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) -+

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 400C H=3G vert spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) ++

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan


title PtMn (001)L 400C H=3G vert spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) +-

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 400C H=3G vert spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) +-

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 400C H=3G vert spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) ++

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 400C H=3G vert spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) -+

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

title PtMn (001)L 400C H=3G vert spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) --

drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 21 monitor 230000
#~ 1 min per point
# 25 minutes per scan

title dummyscan end of cells

he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2

drive qh 0.945 qk 0 ql 0 en 0
runscan dummy_motor 0 1 1 time 30
drive qh 0.92 qk 0 ql 0 en 0
runscan dummy_motor 0 1 1 time 30

he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2

drive qh 0.945 qk 0 ql 0 en 0
runscan dummy_motor 0 1 1 time 30
drive qh 0.92 qk 0 ql 0 en 0
runscan dummy_motor 0 1 1 time 30


#hset /sample/tc1/setpoint 500
