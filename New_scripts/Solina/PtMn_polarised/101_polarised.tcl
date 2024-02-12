title Dummyscan new cells
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


title PtMn (101)L 400C H=3G vert spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 0 1) --

drive qh 1 qk 0 ql 1 en 0
mscan qh 0.97 0.005 ql 0.97 0.005 11 monitor 1000000

title PtMn (101)L 400C H=3G vert spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 0 1) -+

drive qh 1 qk 0 ql 1 en 0
mscan qh 0.97 0.005 ql 0.97 0.005 11 monitor 1000000

title PtMn (101)L 400C H=3G vert spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 0 1) ++

drive qh 1 qk 0 ql 1 en 0
mscan qh 0.97 0.005 ql 0.97 0.005 11 monitor 1000000


title PtMn (101)L 400C H=3G vert spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 0 1) +-

drive qh 1 qk 0 ql 1 en 0
mscan qh 0.97 0.005 ql 0.97 0.005 11 monitor 1000000

title PtMn (101)L 400C H=3G vert spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 0 1) +-

drive qh 1 qk 0 ql 1 en 0
mscan qh 0.97 0.005 ql 0.97 0.005 11 monitor 1000000

title PtMn (101)L 400C H=3G vert spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 0 1) ++

drive qh 1 qk 0 ql 1 en 0
mscan qh 0.97 0.005 ql 0.97 0.005 11 monitor 1000000

title PtMn (101)L 400C H=3G vert spin-+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 0 1) -+

drive qh 1 qk 0 ql 1 en 0
mscan qh 0.97 0.005 ql 0.97 0.005 11 monitor 1000000

title PtMn (101)L 400C H=3G vert spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 0 1) --

drive qh 1 qk 0 ql 1 en 0
mscan qh 0.97 0.005 ql 0.97 0.005 11 monitor 1000000
