wait 300
#2.0 2.0 0.0 6.894meV
title run4_H2.0_K2.0_L0.0_E6.894_+-_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 6.894
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) +-
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E6.894_-+_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 6.894
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) -+
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E6.894_++_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 6.894
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) ++
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E6.894_--_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 6.894
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) --
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E6.894_--_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 6.894
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) --
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E6.894_++_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 6.894
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) ++
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E6.894_-+_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 6.894
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) -+
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E6.894_+-_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 6.894
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) +-
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

#2.0 2.0 0.0 6.894meV finish

he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2

#2.0 2.0 0.0 10.05meV
title run4_H2.0_K2.0_L0.0_E10.05_+-_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 10.05
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) +-
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E10.05_-+_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 10.05
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) -+
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E10.05_++_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 10.05
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) ++
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E10.05_--_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 10.05
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) --
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E10.05_--_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 10.05
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) --
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E10.05_++_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 10.05
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) ++
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E10.05_-+_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 10.05
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) -+
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

title run4_H2.0_K2.0_L0.0_E10.05_+-_70K_data
drive qh 2.0 qk 2.0 ql 0.0 en 10.05
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (2.0 2.0 0.0) +-
mscan qh 2.0 0 qk 2.0 0 ql 0.0 0 1 monitor 600000

#2.0 2.0 0.0 10.05meV finish

he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2

#1.868 1.868 0.0 12.0meV
title run4_H1.868_K1.868_L0.0_E12.0_+-_70K_data
drive qh 1.868 qk 1.868 ql 0.0 en 12.0
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.868 1.868 0.0) +-
mscan qh 1.868 0 qk 1.868 0 ql 0.0 0 1 monitor 600000

title run4_H1.868_K1.868_L0.0_E12.0_-+_70K_data
drive qh 1.868 qk 1.868 ql 0.0 en 12.0
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.868 1.868 0.0) -+
mscan qh 1.868 0 qk 1.868 0 ql 0.0 0 1 monitor 600000

title run4_H1.868_K1.868_L0.0_E12.0_++_70K_data
drive qh 1.868 qk 1.868 ql 0.0 en 12.0
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.868 1.868 0.0) ++
mscan qh 1.868 0 qk 1.868 0 ql 0.0 0 1 monitor 600000

title run4_H1.868_K1.868_L0.0_E12.0_--_70K_data
drive qh 1.868 qk 1.868 ql 0.0 en 12.0
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.868 1.868 0.0) --
mscan qh 1.868 0 qk 1.868 0 ql 0.0 0 1 monitor 600000

title run4_H1.868_K1.868_L0.0_E12.0_--_70K_data
drive qh 1.868 qk 1.868 ql 0.0 en 12.0
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.868 1.868 0.0) --
mscan qh 1.868 0 qk 1.868 0 ql 0.0 0 1 monitor 600000

title run4_H1.868_K1.868_L0.0_E12.0_++_70K_data
drive qh 1.868 qk 1.868 ql 0.0 en 12.0
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.868 1.868 0.0) ++
mscan qh 1.868 0 qk 1.868 0 ql 0.0 0 1 monitor 600000

title run4_H1.868_K1.868_L0.0_E12.0_-+_70K_data
drive qh 1.868 qk 1.868 ql 0.0 en 12.0
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.868 1.868 0.0) -+
mscan qh 1.868 0 qk 1.868 0 ql 0.0 0 1 monitor 600000

title run4_H1.868_K1.868_L0.0_E12.0_+-_70K_data
drive qh 1.868 qk 1.868 ql 0.0 en 12.0
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.868 1.868 0.0) +-
mscan qh 1.868 0 qk 1.868 0 ql 0.0 0 1 monitor 600000

#1.868 1.868 0.0 12.0meV finish

he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2

#1.85 1.85 0.0 10.2meV
title run4_H1.85_K1.85_L0.0_E10.2_+-_70K_data
drive qh 1.85 qk 1.85 ql 0.0 en 10.2
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.85 1.85 0.0) +-
mscan qh 1.85 0 qk 1.85 0 ql 0.0 0 1 monitor 600000

title run4_H1.85_K1.85_L0.0_E10.2_-+_70K_data
drive qh 1.85 qk 1.85 ql 0.0 en 10.2
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.85 1.85 0.0) -+
mscan qh 1.85 0 qk 1.85 0 ql 0.0 0 1 monitor 600000

title run4_H1.85_K1.85_L0.0_E10.2_++_70K_data
drive qh 1.85 qk 1.85 ql 0.0 en 10.2
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.85 1.85 0.0) ++
mscan qh 1.85 0 qk 1.85 0 ql 0.0 0 1 monitor 600000

title run4_H1.85_K1.85_L0.0_E10.2_--_70K_data
drive qh 1.85 qk 1.85 ql 0.0 en 10.2
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.85 1.85 0.0) --
mscan qh 1.85 0 qk 1.85 0 ql 0.0 0 1 monitor 600000

title run4_H1.85_K1.85_L0.0_E10.2_--_70K_data
drive qh 1.85 qk 1.85 ql 0.0 en 10.2
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.85 1.85 0.0) --
mscan qh 1.85 0 qk 1.85 0 ql 0.0 0 1 monitor 600000

title run4_H1.85_K1.85_L0.0_E10.2_++_70K_data
drive qh 1.85 qk 1.85 ql 0.0 en 10.2
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.85 1.85 0.0) ++
mscan qh 1.85 0 qk 1.85 0 ql 0.0 0 1 monitor 600000

title run4_H1.85_K1.85_L0.0_E10.2_-+_70K_data
drive qh 1.85 qk 1.85 ql 0.0 en 10.2
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.85 1.85 0.0) -+
mscan qh 1.85 0 qk 1.85 0 ql 0.0 0 1 monitor 600000

title run4_H1.85_K1.85_L0.0_E10.2_+-_70K_data
drive qh 1.85 qk 1.85 ql 0.0 en 10.2
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.85 1.85 0.0) +-
mscan qh 1.85 0 qk 1.85 0 ql 0.0 0 1 monitor 600000

#1.85 1.85 0.0 10.2meV finish

he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
