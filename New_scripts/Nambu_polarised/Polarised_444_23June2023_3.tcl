# the title should be in the following form
# run?_H?_K?_L?_E?_++/+-/-+/--_?K_nuccheck/data/depol

# 220 nuclear pol check start
title run1_H2_K2_L0_E0_++_5K_nuccheck
drive qh 2.0 qk 2.0 ql 0.0 en 0.0
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) ++
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 10000

title run1_H2_K2_L0_E0_+-_5K_nuccheck
drive qh 2.0 qk 2.0 ql 0.0 en 0.0
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) +-
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 10000

title run1_H2_K2_L0_E0_-+_5K_nuccheck
drive qh 2.0 qk 2.0 ql 0.0 en 0.0
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) -+
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 10000

title run1_H2_K2_L0_E0_--_5K_nuccheck
drive qh 2.0 qk 2.0 ql 0.0 en 0.0
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) --
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 10000
# 220 nuclear pol check finish


#2 2 0 9.246 meV 
title run1_H2_K2_L0_E9.246_+-_5K_data
drive qh 2 qk 2 ql 0 en 9.246
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

title run1_H2_K2_L0_E9.246_-+_5K_data
drive qh 2 qk 2 ql 0 en 9.246
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

title run1_H2_K2_L0_E9.246_++_5K_data
drive qh 2 qk 2 ql 0 en 9.246
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

title run1_H2_K2_L0_E9.246_--_5K_data
drive qh 2 qk 2 ql 0 en 9.246
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

title run1_H2_K2_L0_E9.246_--_5K_data
drive qh 2 qk 2 ql 0 en 9.246
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

title run1_H2_K2_L0_E9.246_++_5K_data
drive qh 2 qk 2 ql 0 en 9.246
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

title run1_H2_K2_L0_E9.246_-+_5K_data
drive qh 2 qk 2 ql 0 en 9.246
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

title run1_H2_K2_L0_E9.246_+-_5K_data
drive qh 2 qk 2 ql 0 en 9.246
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
#2 2 0 9.246meV finish

he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
