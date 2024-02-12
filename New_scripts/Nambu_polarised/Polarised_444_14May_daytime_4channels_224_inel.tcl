#224 9.25meV

title 1.1 bar 224 9.25 meV -- check cells
drive qh 2 qk 2 ql 4 en 9.25
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (2 2 4) --
mscan qh 2 0 qk 2 0 ql 4 0 1 monitor 600000

title 1.1 bar 224 9.25 meV ++ check cells
drive qh 2 qk 2 ql 4 en 9.25
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (2 2 4) ++
mscan qh 2 0 qk 2 0 ql 4 0 1 monitor 600000

title 1.1 bar 224 9.25 meV -+ check cells
drive qh 2 qk 2 ql 4 en 9.25
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (2 2 4) -+
mscan qh 2 0 qk 2 0 ql 4 0 1 monitor 600000

title 1.1 bar 224 9.25 meV +- check cells
drive qh 2 qk 2 ql 4 en 9.25
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (2 2 4) +-
mscan qh 2 0 qk 2 0 ql 4 0 1 monitor 600000


#224 11.38meV
title 1.1 bar 224 11.38 meV -- check cells
drive qh 2 qk 2 ql 4 en 11.38
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (2 2 4) --
mscan qh 2 0 qk 2 0 ql 4 0 1 monitor 600000

title 1.1 bar 224 11.38 meV ++ check cells
drive qh 2 qk 2 ql 4 en 11.38
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (2 2 4) ++
mscan qh 2 0 qk 2 0 ql 4 0 1 monitor 600000

title 1.1 bar 224 11.38 meV -+ check cells
drive qh 2 qk 2 ql 4 en 11.38
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (2 2 4) -+
mscan qh 2 0 qk 2 0 ql 4 0 1 monitor 600000

title 1.1 bar 224 11.38 meV +- check cells
drive qh 2 qk 2 ql 4 en 11.38
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (2 2 4) +-
mscan qh 2 0 qk 2 0 ql 4 0 1 monitor 600000

