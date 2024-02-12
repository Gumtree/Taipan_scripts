title 1.1 bar 3.893 3.893 3.893 14 meV +-
drive qh 3.893 qk 3.893 ql 3.893 en 14
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.893 3.893 3.893) +-
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title 1.1 bar 3.893 3.893 3.893 14 meV -+
drive qh 3.893 qk 3.893 ql 3.893 en 14
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.893 3.893 3.893) -+
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title 1.1 bar 3.893 3.893 3.893 14 meV ++
drive qh 3.893 qk 3.893 ql 3.893 en 14
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.893 3.893 3.893) ++
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title 1.1 bar 3.893 3.893 3.893 14 meV --
drive qh 3.893 qk 3.893 ql 3.893 en 14
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.893 3.893 3.893) --
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

