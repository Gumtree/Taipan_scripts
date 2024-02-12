#ref*2

title 0.8 bar 444 el ++
drive qh 4 qk 4 ql 4 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4 4 4) ++
mscan qh 3.8 0.025 qk 3.8 0.025 ql 3.8 0.025 17 monitor 100000

title 0.8 bar 444 el +-
drive qh 4 qk 4 ql 4 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4 4 4) +-
mscan qh 3.8 0.025 qk 3.8 0.025 ql 3.8 0.025 17 monitor 100000


