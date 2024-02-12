#HKL 4.0 4.0 4.0 4.5meV*4ch*2 (24min)
title 1.1 bar 4.0 4.0 4.0 4.5meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 4.5
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 4.5meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 4.5
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 4.5meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 4.5
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 4.5meV --
drive qh 4.0 qk 4.0 ql 4.0 en 4.5
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

#HKL 4.0 4.0 4.0 6.7meV*4ch*2 (24min)
title 1.1 bar 4.0 4.0 4.0 6.7meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 6.7
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 6.7meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 6.7
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 6.7meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 6.7
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 6.7meV --
drive qh 4.0 qk 4.0 ql 4.0 en 6.7
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000