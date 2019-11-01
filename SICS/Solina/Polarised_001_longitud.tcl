#sct_he3 send "magnet_xyz -3,0,0"
#wait 120

title PtMn (001)L 650K H=3G vert spin--
broadcast PtMn (001)L 650K spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) --
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 11 time 60

title PtMn (001)L 650K H=3G vert spin-+
broadcast PtMn (001)L 650K spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) -+
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 11 time 60

title PtMn (001)L 650K H=3G vert spin-+
broadcast PtMn (001)L 650K spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 1) -+
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 11 time 60

title PtMn (001)L 650K H=3G vert spin--
broadcast PtMn (001)L 650K spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 1) --
drive qh 0 qk 0 ql 1 en 0
runscan ql 0.95 1.05 11 time 60

