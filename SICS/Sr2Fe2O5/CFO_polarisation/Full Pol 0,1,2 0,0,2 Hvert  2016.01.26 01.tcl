drive en 0

broadcast 0,1+qk,2 en=0 H=vert spin++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk -0.1 0.01 ql 2 0 21 monitor 50000
mscan qh 0 0 qk 0.9 0.01 ql 2 0 21 monitor 50000

broadcast 0,1+qk,2 en=0 H=vert spin+-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk -0.1 0.01 ql 2 0 21 monitor 50000
mscan qh 0 0 qk 0.9 0.01 ql 2 0 21 monitor 50000

drive en 6

broadcast 0,1+qk,2 en=6 H=vert spin++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 0 0.02 ql 2 0 61 monitor 200000

broadcast 0,1+qk,2 en=6 H=vert spin+-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 0 0.02 ql 2 0 61 monitor 200000

broadcast 0,1+qk,2 en=6 H=vert spin+-
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 0 0.02 ql 2 0 61 monitor 200000

broadcast 0,1+qk,2 en=6 H=vert spin++
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
mscan qh 0 0 qk 0 0.02 ql 2 0 61 monitor 200000

