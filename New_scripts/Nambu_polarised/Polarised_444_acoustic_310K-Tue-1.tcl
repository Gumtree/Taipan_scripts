#drive qh 4.2 qk 4.2 ql 4.2 en 4

title acoustic 310K -+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.2 4.2 4.2) -+
mscan qh 4.2 0 qk 4.2 0 ql 4.2 0 1 monitor 600000

title acoustic 310K +-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.2 4.2 4.2) +-
mscan qh 4.2 0 qk 4.2 0 ql 4.2 0 1 monitor 600000

title acoustic 310K ++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.2 4.2 4.2) ++
mscan qh 4.2 0 qk 4.2 0 ql 4.2 0 1 monitor 600000

title acoustic 310K --
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.2 4.2 4.2) --
mscan qh 4.2 0 qk 4.2 0 ql 4.2 0 1 monitor 600000

title acoustic 310K --
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.2 4.2 4.2) --
mscan qh 4.2 0 qk 4.2 0 ql 4.2 0 1 monitor 600000

title acoustic 310K ++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.2 4.2 4.2) ++
mscan qh 4.2 0 qk 4.2 0 ql 4.2 0 1 monitor 600000

title acoustic 310K +-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.2 4.2 4.2) +-
mscan qh 4.2 0 qk 4.2 0 ql 4.2 0 1 monitor 600000

title acoustic 310K -+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.2 4.2 4.2) -+
mscan qh 4.2 0 qk 4.2 0 ql 4.2 0 1 monitor 600000

title reset
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
