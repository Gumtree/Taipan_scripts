# the title should be in the following form
# run?_H?_K?_L?_E?_++/+-/-+/--_?K_nuccheck/data/depol

# 220 nuclear pol check start

drive qh 2 qk 2 ql 0 en 9.75

title run2_H2_K2_L0_E9.75_+-_cooling_data
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2 2 0) +-
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 300000

title run2_H2_K2_L0_E9.75_-+_cooling_data
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2 2 0) -+
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 300000

title run2_H2_K2_L0_E9.75_++_cooling_data
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2 2 0) ++
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 300000

title run2_H2_K2_L0_E9.75_--_cooling_data
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2 2 0) --
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 300000


he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
