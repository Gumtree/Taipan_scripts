#ref
title 1.1 bar 4.0 4.0 4.0 el ++
drive qh 4.0 qk 4.0 ql 4.0 en 0.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 10000

title 1.1 bar 4.0 4.0 4.0 el +-
drive qh 4.0 qk 4.0 ql 4.0 en 0.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 10000

#HKL 4.0 4.0 4.0 3.936meV*4ch*2 (24min)
title 1.1 bar 4.0 4.0 4.0 3.936meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 3.936
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 3.936meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 3.936
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 3.936meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 3.936
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 3.936meV --
drive qh 4.0 qk 4.0 ql 4.0 en 3.936
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 3.936meV --
drive qh 4.0 qk 4.0 ql 4.0 en 3.936
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 3.936meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 3.936
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 3.936meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 3.936
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 3.936meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 3.936
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

#HKL 4.0 4.0 4.0 10.05meV*4ch*2 (24min)
title 1.1 bar 4.0 4.0 4.0 10.05meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 10.05
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.05meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 10.05
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.05meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 10.05
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.05meV --
drive qh 4.0 qk 4.0 ql 4.0 en 10.05
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.05meV --
drive qh 4.0 qk 4.0 ql 4.0 en 10.05
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.05meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 10.05
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.05meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 10.05
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.05meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 10.05
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

#ref
title 1.1 bar 4.0 4.0 4.0 el ++
drive qh 4.0 qk 4.0 ql 4.0 en 0.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 10000

title 1.1 bar 4.0 4.0 4.0 el +-
drive qh 4.0 qk 4.0 ql 4.0 en 0.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 10000

#HKL 3.8 3.8 3.8 10.43meV*4ch*2 (24min)
title 1.1 bar 3.8 3.8 3.8 10.43meV +-
drive qh 3.8 qk 3.8 ql 3.8 en 10.43
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.8 3.8 3.8) +-
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 10.43meV -+
drive qh 3.8 qk 3.8 ql 3.8 en 10.43
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.8 3.8 3.8) -+
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 10.43meV ++
drive qh 3.8 qk 3.8 ql 3.8 en 10.43
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.8 3.8 3.8) ++
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 10.43meV --
drive qh 3.8 qk 3.8 ql 3.8 en 10.43
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.8 3.8 3.8) --
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 10.43meV --
drive qh 3.8 qk 3.8 ql 3.8 en 10.43
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.8 3.8 3.8) --
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 10.43meV ++
drive qh 3.8 qk 3.8 ql 3.8 en 10.43
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.8 3.8 3.8) ++
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 10.43meV -+
drive qh 3.8 qk 3.8 ql 3.8 en 10.43
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.8 3.8 3.8) -+
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 10.43meV +-
drive qh 3.8 qk 3.8 ql 3.8 en 10.43
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.8 3.8 3.8) +-
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

#HKL 3.856 3.856 3.856 12.0meV*4ch*2 (24min)
title 1.1 bar 3.856 3.856 3.856 12.0meV +-
drive qh 3.856 qk 3.856 ql 3.856 en 12.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.856 3.856 3.856) +-
mscan qh 3.856 0 qk 3.856 0 ql 3.856 0 1 monitor 600000

title 1.1 bar 3.856 3.856 3.856 12.0meV -+
drive qh 3.856 qk 3.856 ql 3.856 en 12.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.856 3.856 3.856) -+
mscan qh 3.856 0 qk 3.856 0 ql 3.856 0 1 monitor 600000

title 1.1 bar 3.856 3.856 3.856 12.0meV ++
drive qh 3.856 qk 3.856 ql 3.856 en 12.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.856 3.856 3.856) ++
mscan qh 3.856 0 qk 3.856 0 ql 3.856 0 1 monitor 600000

title 1.1 bar 3.856 3.856 3.856 12.0meV --
drive qh 3.856 qk 3.856 ql 3.856 en 12.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.856 3.856 3.856) --
mscan qh 3.856 0 qk 3.856 0 ql 3.856 0 1 monitor 600000

title 1.1 bar 3.856 3.856 3.856 12.0meV --
drive qh 3.856 qk 3.856 ql 3.856 en 12.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.856 3.856 3.856) --
mscan qh 3.856 0 qk 3.856 0 ql 3.856 0 1 monitor 600000

title 1.1 bar 3.856 3.856 3.856 12.0meV ++
drive qh 3.856 qk 3.856 ql 3.856 en 12.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.856 3.856 3.856) ++
mscan qh 3.856 0 qk 3.856 0 ql 3.856 0 1 monitor 600000

title 1.1 bar 3.856 3.856 3.856 12.0meV -+
drive qh 3.856 qk 3.856 ql 3.856 en 12.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.856 3.856 3.856) -+
mscan qh 3.856 0 qk 3.856 0 ql 3.856 0 1 monitor 600000

title 1.1 bar 3.856 3.856 3.856 12.0meV +-
drive qh 3.856 qk 3.856 ql 3.856 en 12.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.856 3.856 3.856) +-
mscan qh 3.856 0 qk 3.856 0 ql 3.856 0 1 monitor 600000

#ref
title 1.1 bar 4.0 4.0 4.0 el ++
drive qh 4.0 qk 4.0 ql 4.0 en 0.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 10000

title 1.1 bar 4.0 4.0 4.0 el +-
drive qh 4.0 qk 4.0 ql 4.0 en 0.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 10000

