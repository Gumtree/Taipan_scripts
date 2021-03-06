#sct_he3 send "magnet_xyz -3,0,0"
#wait 120

title PtMn (101)L 650K H=3G vert spin--
broadcast PtMn (101)L 650K spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 0 1) --
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.9 0.01 ql 0.9 0.01 21 time 60

title PtMn (101)L 650K H=3G vert spin-+
broadcast PtMn (101)L 650K spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 0 1) -+
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.9 0.01 ql 0.9 0.01 21 time 60

title PtMn (101)L 650K H=3G vert spin-+
broadcast PtMn (101)L 650K spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 0 1) -+
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.9 0.01 ql 0.9 0.01 21 time 60

title PtMn (101)L 650K H=3G vert spin--
broadcast PtMn (101)L 650K spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 0 1) --
drive qh 1 qk 0 ql 1 en 0
mscan qh 0.9 0.01 ql 0.9 0.01 21 time 60