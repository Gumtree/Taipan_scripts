#2 2 0 11.38 meV 
title run1_H2_K2_L0_E11.38_+-_5K_data
drive qh 2 qk 2 ql 0 en 11.38
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2 2 0) +-
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 600000

title run1_H2_K2_L0_E11.38_-+_5K_data
drive qh 2 qk 2 ql 0 en 11.38
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2 2 0) -+
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 600000

title run1_H2_K2_L0_E11.38_++_5K_data
drive qh 2 qk 2 ql 0 en 11.38
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2 2 0) ++
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 600000

title run1_H2_K2_L0_E11.38_--_5K_data
drive qh 2 qk 2 ql 0 en 11.38
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2 2 0) --
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 600000

title run1_H2_K2_L0_E11.38_--_5K_data
drive qh 2 qk 2 ql 0 en 11.38
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2 2 0) --
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 600000

title run1_H2_K2_L0_E11.38_++_5K_data
drive qh 2 qk 2 ql 0 en 11.38
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2 2 0) ++
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 600000

title run1_H2_K2_L0_E11.38_-+_5K_data
drive qh 2 qk 2 ql 0 en 11.38
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2 2 0) -+
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 600000

title run1_H2_K2_L0_E11.38_+-_5K_data
drive qh 2 qk 2 ql 0 en 11.38
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2 2 0) +-
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 600000
#2 2 0 11.38 meV finish

he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2

