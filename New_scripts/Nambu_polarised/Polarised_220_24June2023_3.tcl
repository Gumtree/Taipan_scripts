#2.0 2.0 0.0 10.05meV
title run2_H2.0_K2.0_L0.0_E10.05_+-_160K_data
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

title run2_H2.0_K2.0_L0.0_E10.05_-+_160K_data
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

title run2_H2.0_K2.0_L0.0_E10.05_++_160K_data
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

title run2_H2.0_K2.0_L0.0_E10.05_--_160K_data
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

title run2_H2.0_K2.0_L0.0_E10.05_--_160K_data
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

title run2_H2.0_K2.0_L0.0_E10.05_++_160K_data
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

title run2_H2.0_K2.0_L0.0_E10.05_-+_160K_data
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

title run2_H2.0_K2.0_L0.0_E10.05_+-_160K_data
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

#1.75 1.75 0.0 10.43meV
title run2_H1.75_K1.75_L0.0_E10.43_+-_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 10.43
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) +-
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E10.43_-+_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 10.43
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) -+
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E10.43_++_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 10.43
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) ++
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E10.43_--_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 10.43
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) --
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E10.43_--_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 10.43
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) --
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E10.43_++_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 10.43
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) ++
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E10.43_-+_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 10.43
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) -+
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E10.43_+-_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 10.43
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) +-
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

#1.75 1.75 0.0 10.43meV finish

he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2

#1.75 1.75 0.0 7.738meV
title run2_H1.75_K1.75_L0.0_E7.738_+-_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 7.738
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) +-
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E7.738_-+_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 7.738
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) -+
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E7.738_++_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 7.738
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) ++
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E7.738_--_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 7.738
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) --
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E7.738_--_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 7.738
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) --
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E7.738_++_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 7.738
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) ++
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E7.738_-+_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 7.738
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) -+
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E7.738_+-_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 7.738
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) +-
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

#1.75 1.75 0.0 7.738meV finish

he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2

#1.75 1.75 0.0 4.661meV
title run2_H1.75_K1.75_L0.0_E4.661_+-_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 4.661
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) +-
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E4.661_-+_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 4.661
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) -+
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E4.661_++_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 4.661
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) ++
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E4.661_--_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 4.661
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) --
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E4.661_--_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 4.661
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) --
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E4.661_++_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 4.661
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) ++
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E4.661_-+_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 4.661
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) -+
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E4.661_+-_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 4.661
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) +-
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

#1.75 1.75 0.0 4.661meV finish

he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2

#1.75 1.75 0.0 2.918meV
title run2_H1.75_K1.75_L0.0_E2.918_+-_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 2.918
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) +-
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E2.918_-+_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 2.918
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) -+
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E2.918_++_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 2.918
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) ++
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E2.918_--_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 2.918
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) --
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E2.918_--_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 2.918
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) --
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E2.918_++_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 2.918
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) ++
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E2.918_-+_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 2.918
he3 polariser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) -+
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

title run2_H1.75_K1.75_L0.0_E2.918_+-_160K_data
drive qh 1.75 qk 1.75 ql 0.0 en 2.918
he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin -1
wait 2
he3 analyser/spin 0
wait 2
broadcast (1.75 1.75 0.0) +-
mscan qh 1.75 0 qk 1.75 0 ql 0.0 0 1 monitor 600000

#1.75 1.75 0.0 2.918meV finish

he3 polariser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 1
wait 2
he3 analyser/spin 0
wait 2
