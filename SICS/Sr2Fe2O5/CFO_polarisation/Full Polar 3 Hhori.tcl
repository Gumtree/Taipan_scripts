drive en 0

broadcast H=hori en=0 spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
mscan qh 0 0 qk 0 0 ql 2.6 0.02 36 monitor 50000

broadcast H=hori en=0 spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
mscan qh 0 0 qk 0 0 ql 2.6 0.02 36 monitor 50000

broadcast H=hori en=0 spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
mscan qh 0 0 qk 0 0 ql 2.6 0.02 36 monitor 50000

drive en 6

broadcast H=hori en=6 spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
mscan qh 0 0 qk 0 0 ql 2.7 0.02 31 monitor 400000

broadcast H=hori en=6 spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
mscan qh 0 0 qk 0 0 ql 2.7 0.02 31 monitor 400000

broadcast H=hori en=6 spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
mscan qh 0 0 qk 0 0 ql 2.7 0.02 31 monitor 400000

broadcast H=hori en=6 spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
mscan qh 0 0 qk 0 0 ql 2.7 0.02 31 monitor 400000

