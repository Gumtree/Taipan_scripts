#drive qh 4 qk 4 ql 4 en 2

title acoustic 100K -+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4 4 4) -+
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title acoustic 100K +-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4 4 4) +-
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title acoustic 100K ++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4 4 4) ++
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title acoustic 100K --
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4 4 4) --
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title acoustic 100K --
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4 4 4) --
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title acoustic 100K ++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4 4 4) ++
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title acoustic 100K +-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4 4 4) +-
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title acoustic 100K -+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4 4 4) -+
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000
