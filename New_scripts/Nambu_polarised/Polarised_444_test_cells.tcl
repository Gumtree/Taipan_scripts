title 1.1 bar 444 9.3meV ++ check polariser
drive qh 4 qk 4 ql 4 en 9.3
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4 4 4) +-
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 500000

title 1.1 bar 444 9.3meV -+ check polariser
drive qh 4 qk 4 ql 4 en 9.3
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4 4 4) -+
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 500000