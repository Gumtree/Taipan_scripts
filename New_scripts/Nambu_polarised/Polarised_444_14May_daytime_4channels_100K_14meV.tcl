#3.85 3.85 3.85 14 meV 

title 1.1 bar 3.85 3.85 3.85 14 meV +- check cells
drive qh 3.85 qk 3.85 ql 3.85 en 14
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.85 3.85 3.85) +-
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 14 meV -+ check cells
drive qh 3.85 qk 3.85 ql 3.85 en 14
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.85 3.85 3.85) -+
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 14 meV ++ check cells
drive qh 3.85 qk 3.85 ql 3.85 en 14
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.85 3.85 3.85) ++
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 14 meV -- check cells
drive qh 3.85 qk 3.85 ql 3.85 en 14
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.85 3.85 3.85) --
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 14 meV -- check cells
drive qh 3.85 qk 3.85 ql 3.85 en 14
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.85 3.85 3.85) --
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 14 meV ++ check cells
drive qh 3.85 qk 3.85 ql 3.85 en 14
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.85 3.85 3.85) ++
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 14 meV -+ check cells
drive qh 3.85 qk 3.85 ql 3.85 en 14
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.85 3.85 3.85) -+
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 14 meV +- check cells
drive qh 3.85 qk 3.85 ql 3.85 en 14
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.85 3.85 3.85) +-
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000
