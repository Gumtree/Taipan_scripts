#3.875 3.875 3.875 4 meV tth 81.60

title 1.1 bar 3.875 3.875 3.875 4 meV +- check cells
drive qh 3.875 qk 3.875 ql 3.875 en 4
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.875 3.875 3.875) +-
mscan qh 3.875 0 qk 3.875 0 ql 3.875 0 1 monitor 600000

title 1.1 bar 3.875 3.875 3.875 4 meV -+ check cells
drive qh 3.875 qk 3.875 ql 3.875 en 4
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.875 3.875 3.875) -+
mscan qh 3.875 0 qk 3.875 0 ql 3.875 0 1 monitor 600000

title 1.1 bar 3.875 3.875 3.875 4 meV ++ check cells
drive qh 3.875 qk 3.875 ql 3.875 en 4
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.875 3.875 3.875) ++
mscan qh 3.875 0 qk 3.875 0 ql 3.875 0 1 monitor 600000

title 1.1 bar 3.875 3.875 3.875 4 meV -- check cells
drive qh 3.875 qk 3.875 ql 3.875 en 4
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.875 3.875 3.875) --
mscan qh 3.875 0 qk 3.875 0 ql 3.875 0 1 monitor 600000

title 1.1 bar 3.875 3.875 3.875 4 meV -- check cells
drive qh 3.875 qk 3.875 ql 3.875 en 4
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.875 3.875 3.875) --
mscan qh 3.875 0 qk 3.875 0 ql 3.875 0 1 monitor 600000

title 1.1 bar 3.875 3.875 3.875 4 meV ++ check cells
drive qh 3.875 qk 3.875 ql 3.875 en 4
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.875 3.875 3.875) ++
mscan qh 3.875 0 qk 3.875 0 ql 3.875 0 1 monitor 600000

title 1.1 bar 3.875 3.875 3.875 4 meV -+ check cells
drive qh 3.875 qk 3.875 ql 3.875 en 4
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.875 3.875 3.875) -+
mscan qh 3.875 0 qk 3.875 0 ql 3.875 0 1 monitor 600000

title 1.1 bar 3.875 3.875 3.875 4 meV +- check cells
drive qh 3.875 qk 3.875 ql 3.875 en 4
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.875 3.875 3.875) +-
mscan qh 3.875 0 qk 3.875 0 ql 3.875 0 1 monitor 600000




