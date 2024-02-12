#drive qh 3.75 qk 3.75 ql 3.75 en 4

title bkg 310K +-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.75 3.75 3.75) +-
mscan qh 3.75 0 qk 3.75 0 ql 3.75 0 1 monitor 600000

title bkg 310K -+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.75 3.75 3.75) -+
mscan qh 3.75 0 qk 3.75 0 ql 3.75 0 1 monitor 600000

title bkg 310K ++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.75 3.75 3.75) ++
mscan qh 3.75 0 qk 3.75 0 ql 3.75 0 1 monitor 600000

title bkg 310K --
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.75 3.75 3.75) --
mscan qh 3.75 0 qk 3.75 0 ql 3.75 0 1 monitor 600000

title bkg 310K --
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.75 3.75 3.75) --
mscan qh 3.75 0 qk 3.75 0 ql 3.75 0 1 monitor 600000

title bkg 310K ++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.75 3.75 3.75) ++
mscan qh 3.75 0 qk 3.75 0 ql 3.75 0 1 monitor 600000

title bkg 310K -+
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.75 3.75 3.75) -+
mscan qh 3.75 0 qk 3.75 0 ql 3.75 0 1 monitor 600000

title bkg 310K +-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.75 3.75 3.75) +-
mscan qh 3.75 0 qk 3.75 0 ql 3.75 0 1 monitor 600000

title reset
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
