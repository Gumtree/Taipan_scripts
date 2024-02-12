#116 nuc tth 71.10

title 1.1 bar 116 el ++ check cells
drive qh 1 qk 1 ql 6 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 1 6) ++
mscan qh 1 0 qk 1 0 ql 6 0 1 monitor 500000

title 1.1 bar 116 el +- check cells
drive qh 1 qk 1 ql 6 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 1 6) +-
mscan qh 1 0 qk 1 0 ql 6 0 1 monitor 500000

title 1.1 bar 116 el -+ check cells
drive qh 1 qk 1 ql 6 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 1 6) -+
mscan qh 1 0 qk 1 0 ql 6 0 1 monitor 500000

title 1.1 bar 116 el -- check cells
drive qh 1 qk 1 ql 6 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 1 6) --
mscan qh 1 0 qk 1 0 ql 6 0 1 monitor 500000

#004 nuc tth 44.33

title 1.1 bar 004 el ++ check cells
drive qh 0 qk 0 ql 4 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 4) ++
mscan qh 0 0 qk 0 0 ql 4 0 1 monitor 500000

title 1.1 bar 004 el +- check cells
drive qh 0 qk 0 ql 4 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 4) +-
mscan qh 0 0 qk 0 0 ql 4 0 1 monitor 500000

title 1.1 bar 004 el -+ check cells
drive qh 0 qk 0 ql 4 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 4) -+
mscan qh 0 0 qk 0 0 ql 4 0 1 monitor 500000

title 1.1 bar 004 el -- check cells
drive qh 0 qk 0 ql 4 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 4) --
mscan qh 0 0 qk 0 0 ql 4 0 1 monitor 500000

