#3.9 3.9 3.9 9.5 meV 

title 1.1 bar 3.9 3.9 3.9 9.5 meV +- check cells
drive qh 3.9 qk 3.9 ql 3.9 en 9.5
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) +-
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 9.5 meV -+ check cells
drive qh 3.9 qk 3.9 ql 3.9 en 9.5
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) -+
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 9.5 meV ++ check cells
drive qh 3.9 qk 3.9 ql 3.9 en 9.5
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) ++
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 9.5 meV -- check cells
drive qh 3.9 qk 3.9 ql 3.9 en 9.5
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) --
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 9.5 meV -- check cells
drive qh 3.9 qk 3.9 ql 3.9 en 9.5
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) --
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 9.5 meV ++ check cells
drive qh 3.9 qk 3.9 ql 3.9 en 9.5
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) ++
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 9.5 meV -+ check cells
drive qh 3.9 qk 3.9 ql 3.9 en 9.5
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) -+
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 9.5 meV +- check cells
drive qh 3.9 qk 3.9 ql 3.9 en 9.5
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) +-
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000


