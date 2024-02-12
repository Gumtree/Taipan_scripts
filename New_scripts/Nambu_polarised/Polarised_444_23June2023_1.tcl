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

#4 4 4 9.246 meV 
title run1_H4_K4_L4_E9.246_+-_5K_data
drive qh 4 qk 4 ql 4 en 9.246
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) +-
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E9.246_-+_5K_data
drive qh 4 qk 4 ql 4 en 9.246
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) -+
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E9.246_++_5K_data
drive qh 4 qk 4 ql 4 en 9.246
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) ++
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E9.246_--_5K_data
drive qh 4 qk 4 ql 4 en 9.246
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) --
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E9.246_--_5K_data
drive qh 4 qk 4 ql 4 en 9.246
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) --
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E9.246_++_5K_data
drive qh 4 qk 4 ql 4 en 9.246
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) ++
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E9.246_-+_5K_data
drive qh 4 qk 4 ql 4 en 9.246
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) -+
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E9.246_+-_5K_data
drive qh 4 qk 4 ql 4 en 9.246
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) +-
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000
#4 4 4 9.246meV finish

#4 4 4 11.38 meV 
title run1_H4_K4_L4_E11.38_+-_5K_data
drive qh 4 qk 4 ql 4 en 11.38
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) +-
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E11.38_-+_5K_data
drive qh 4 qk 4 ql 4 en 11.38
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) -+
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E11.38_++_5K_data
drive qh 4 qk 4 ql 4 en 11.38
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) ++
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E11.38_--_5K_data
drive qh 4 qk 4 ql 4 en 11.38
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) --
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E11.38_--_5K_data
drive qh 4 qk 4 ql 4 en 11.38
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) --
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E11.38_++_5K_data
drive qh 4 qk 4 ql 4 en 11.38
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) ++
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E11.38_-+_5K_data
drive qh 4 qk 4 ql 4 en 11.38
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) -+
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title run1_H4_K4_L4_E11.38_+-_5K_data
drive qh 4 qk 4 ql 4 en 11.38
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (4 4 4) +-
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000
#4 4 4 11.38 meV finish

#3.9 3.9 3.9 11.6 meV 
title run1_H3.9_K3.9_L3.9_E11.6_+-_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) +-
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E11.6_-+_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) -+
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E11.6_++_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) ++
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E11.6_--_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) --
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E11.6_--_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) --
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E11.6_++_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) ++
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E11.6_-+_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) -+
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E11.6_+-_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) +-
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000
#3.9 3.9 3.9 11.6 meV finish

#3.9 3.9 3.9 13.09 meV 
title run1_H3.9_K3.9_L3.9_E13.09_+-_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) +-
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E13.09_-+_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) -+
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E13.09_++_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) ++
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E13.09_--_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) --
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E13.09_--_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) --
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E13.09_++_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) ++
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E13.09_-+_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) -+
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title run1_H3.9_K3.9_L3.9_E13.09_+-_5K_data
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (3.9 3.9 3.9) +-
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000
#3.9 3.9 3.9 13.09meV finish

he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
