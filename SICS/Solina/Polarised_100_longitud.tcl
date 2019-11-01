#sct_he3 send "magnet_xyz -3,0,0"
#wait 120

title PtMn (100)L 650K H=3G vert spin--
broadcast PtMn (100)L 650K spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 0 0) --
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.94 1.05 12 time 60

title PtMn (100)L 650K H=3G vert spin-+
broadcast PtMn (100)L 650K spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 0 0) -+
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.94 1.05 12 time 60

title PtMn (100)L 650K H=3G vert spin-+
broadcast PtMn (100)L 650K spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 0 0) -+
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.94 1.05 12 time 60

title PtMn (100)L 650K H=3G vert spin--
broadcast PtMn (100)L 650K spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 0 0) --
drive qh 1 qk 0 ql 0 en 0
runscan qh 0.94 1.05 12 time 60

