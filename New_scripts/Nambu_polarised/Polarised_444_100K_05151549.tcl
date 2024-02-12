#HKL 3.925 3.925 3.925 8.0meV*4ch*2 (24min)
title 1.1 bar 3.925 3.925 3.925 8.0meV +-
drive qh 3.925 qk 3.925 ql 3.925 en 8.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) +-
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 8.0meV -+
drive qh 3.925 qk 3.925 ql 3.925 en 8.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) -+
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 8.0meV ++
drive qh 3.925 qk 3.925 ql 3.925 en 8.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) ++
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 8.0meV --
drive qh 3.925 qk 3.925 ql 3.925 en 8.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) --
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

