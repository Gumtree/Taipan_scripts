# the title should be in the following form
# run?_H?_K?_L?_E?_++/+-/-+/--_?K_nuccheck/data/depol

# 444 nuclear pol check start
title run1_H4_K4_L4_E0_++_5K_nuccheck
drive qh 4.0 qk 4.0 ql 4.0 en 0.0
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 10000

title run1_H4_K4_L4_E0_+-_5K_nuccheck
drive qh 4.0 qk 4.0 ql 4.0 en 0.0
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 10000

title run1_H4_K4_L4_E0_-+_5K_nuccheck
drive qh 4.0 qk 4.0 ql 4.0 en 0.0
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 10000

title run1_H4_K4_L4_E0_--_5K_nuccheck
drive qh 4.0 qk 4.0 ql 4.0 en 0.0
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 10000
# 444 nuclear pol check finish

#3.95 3.95 3.95 9.554 meV 
title run1_H3.95_K3.95_L3.95_E9.554_+-_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 9.554
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) +-
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E9.554_-+_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 9.554
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) -+
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E9.554_++_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 9.554
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) ++
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E9.554_--_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 9.554
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) --
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E9.554_--_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 9.554
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) --
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E9.554_++_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 9.554
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) ++
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E9.554_-+_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 9.554
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) -+
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E9.554_+-_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 9.554
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) +-
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000
#3.95 3.95 3.95 9.554meV finish

#3.95 3.95 3.95 11.48 meV 
title run1_H3.95_K3.95_L3.95_E11.48_+-_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) +-
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E11.48_-+_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) -+
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E11.48_++_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) ++
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E11.48_--_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) --
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E11.48_--_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) --
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E11.48_++_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) ++
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E11.48_-+_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) -+
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title run1_H3.95_K3.95_L3.95_E11.48_+-_5K_data
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.95 3.95 3.95) +-
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000
#3.95 3.95 3.95 11.48 meV finish


#3.893 3.893 3.893 14 meV 
title run1_H3.893_K3.893_L3.893_E14_+-_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 14
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) +-
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E14_-+_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 14
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) -+
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E14_++_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 14
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) ++
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E14_--_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 14
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) --
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E14_--_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 14
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) --
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E14_++_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 14
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) ++
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E14_-+_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 14
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) -+
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E14_+-_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 14
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) +-
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000
#3.893 3.893 3.893 14 meV finish

#3.893 3.893 3.893 11.6 meV 
title run1_H3.893_K3.893_L3.893_E11.6_+-_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 11.6
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) +-
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E11.6_-+_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 11.6
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) -+
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E11.6_++_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 11.6
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) ++
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E11.6_--_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 11.6
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) --
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E11.6_--_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 11.6
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) --
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E11.6_++_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 11.6
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) ++
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E11.6_-+_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 11.6
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) -+
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000

title run1_H3.893_K3.893_L3.893_E11.6_+-_5K_data
drive qh 3.893 qk 3.893 ql 3.893 en 11.6
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.893 3.893 3.893) +-
mscan qh 3.893 0 qk 3.893 0 ql 3.893 0 1 monitor 600000
#3.893 3.893 3.893 11.6meV finish

he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
