# the title should be in the following form
# run?_H?_K?_L?_E?_++/+-/-+/--_?K_nuccheck/data/depol

# Al nuclear pol check start

drive qh 2 qk 2 ql 0 en 0

title run4_Al_E0_+-_80K_depol
drive s1 -11.61 s2 -61.1
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast Al +-
runscan s1 -11.61 0 1 monitor 240000

title run4_Al_E0_-+_80K_depol
drive s1 -11.61 s2 -61.1
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast Al -+
runscan s1 -11.61 0 1 monitor 240000

title run4_Al_E0_++_80K_depol
drive s1 -11.61 s2 -61.1
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast Al ++
runscan s1 -11.61 0 1 monitor 240000

title run4_Al_E0_--_80K_depol
drive s1 -11.61 s2 -61.1
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast Al --
runscan s1 -11.61 0 1 monitor 240000


he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
