drive en 0

broadcast H=vert en=0 spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
mscan qh 0 0 qk -1.2 0.02 ql 2 0 71 monitor 50000

broadcast H=vert en=0 spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
mscan qh 0 0 qk -1.2 0.02 ql 2 0 71 monitor 50000

broadcast H=vert en=0 spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
mscan qh 0 0 qk -1.2 0.02 ql 2 0 71 monitor 50000

drive en 5

broadcast H=vert en=5 spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
mscan qh 0 0 qk -1.2 0.02 ql 2 0 61 monitor 200000

broadcast H=vert en=5 spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
mscan qh 0 0 qk -1.2 0.02 ql 2 0 61 monitor 200000

broadcast H=vert en=5 spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
mscan qh 0 0 qk -1.2 0.02 ql 2 0 61 monitor 200000

broadcast en=5 spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
mscan qh 0 0 qk -1.2 0.02 ql 2 0 61 monitor 200000

