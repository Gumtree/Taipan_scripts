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

#HKL 4.0 4.0 4.0 9.3meV*4ch*2 (40min)
title 1.1 bar 4.0 4.0 4.0 9.3meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 9.3
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.3meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 9.3
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.3meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 9.3
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.3meV --
drive qh 4.0 qk 4.0 ql 4.0 en 9.3
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.3meV --
drive qh 4.0 qk 4.0 ql 4.0 en 9.3
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.3meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 9.3
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.3meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 9.3
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.3meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 9.3
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

#HKL 4.0 4.0 4.0 11.3meV*4ch*2 (40min)
title 1.1 bar 4.0 4.0 4.0 11.3meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 11.3
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.3meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 11.3
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.3meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 11.3
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.3meV --
drive qh 4.0 qk 4.0 ql 4.0 en 11.3
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.3meV --
drive qh 4.0 qk 4.0 ql 4.0 en 11.3
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.3meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 11.3
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.3meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 11.3
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.3meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 11.3
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

#HKL 3.975 3.975 3.975 9.5meV*4ch*2 (40min)
title 1.1 bar 3.975 3.975 3.975 9.5meV +-
drive qh 3.975 qk 3.975 ql 3.975 en 9.5
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) +-
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 9.5meV -+
drive qh 3.975 qk 3.975 ql 3.975 en 9.5
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) -+
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 9.5meV ++
drive qh 3.975 qk 3.975 ql 3.975 en 9.5
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) ++
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 9.5meV --
drive qh 3.975 qk 3.975 ql 3.975 en 9.5
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) --
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 9.5meV --
drive qh 3.975 qk 3.975 ql 3.975 en 9.5
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) --
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 9.5meV ++
drive qh 3.975 qk 3.975 ql 3.975 en 9.5
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) ++
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 9.5meV -+
drive qh 3.975 qk 3.975 ql 3.975 en 9.5
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) -+
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 9.5meV +-
drive qh 3.975 qk 3.975 ql 3.975 en 9.5
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) +-
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

#HKL 3.975 3.975 3.975 11.4meV*4ch*2 (40min)
title 1.1 bar 3.975 3.975 3.975 11.4meV +-
drive qh 3.975 qk 3.975 ql 3.975 en 11.4
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) +-
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.4meV -+
drive qh 3.975 qk 3.975 ql 3.975 en 11.4
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) -+
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.4meV ++
drive qh 3.975 qk 3.975 ql 3.975 en 11.4
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) ++
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.4meV --
drive qh 3.975 qk 3.975 ql 3.975 en 11.4
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) --
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.4meV --
drive qh 3.975 qk 3.975 ql 3.975 en 11.4
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) --
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.4meV ++
drive qh 3.975 qk 3.975 ql 3.975 en 11.4
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) ++
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.4meV -+
drive qh 3.975 qk 3.975 ql 3.975 en 11.4
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) -+
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.4meV +-
drive qh 3.975 qk 3.975 ql 3.975 en 11.4
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) +-
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

#HKL 3.9 3.9 3.9 11.5meV*4ch*2 (40min)
title 1.1 bar 3.9 3.9 3.9 11.5meV +-
drive qh 3.9 qk 3.9 ql 3.9 en 11.5
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) +-
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.5meV -+
drive qh 3.9 qk 3.9 ql 3.9 en 11.5
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) -+
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.5meV ++
drive qh 3.9 qk 3.9 ql 3.9 en 11.5
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) ++
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.5meV --
drive qh 3.9 qk 3.9 ql 3.9 en 11.5
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) --
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.5meV --
drive qh 3.9 qk 3.9 ql 3.9 en 11.5
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) --
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.5meV ++
drive qh 3.9 qk 3.9 ql 3.9 en 11.5
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) ++
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.5meV -+
drive qh 3.9 qk 3.9 ql 3.9 en 11.5
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) -+
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.5meV +-
drive qh 3.9 qk 3.9 ql 3.9 en 11.5
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) +-
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

#HKL 3.7 3.7 3.7 11.3meV*4ch*2 (40min)
title 1.1 bar 3.7 3.7 3.7 11.3meV +-
drive qh 3.7 qk 3.7 ql 3.7 en 11.3
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.7 3.7 3.7) +-
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 11.3meV -+
drive qh 3.7 qk 3.7 ql 3.7 en 11.3
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.7 3.7 3.7) -+
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 11.3meV ++
drive qh 3.7 qk 3.7 ql 3.7 en 11.3
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.7 3.7 3.7) ++
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 11.3meV --
drive qh 3.7 qk 3.7 ql 3.7 en 11.3
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.7 3.7 3.7) --
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 11.3meV --
drive qh 3.7 qk 3.7 ql 3.7 en 11.3
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.7 3.7 3.7) --
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 11.3meV ++
drive qh 3.7 qk 3.7 ql 3.7 en 11.3
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.7 3.7 3.7) ++
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 11.3meV -+
drive qh 3.7 qk 3.7 ql 3.7 en 11.3
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.7 3.7 3.7) -+
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 11.3meV +-
drive qh 3.7 qk 3.7 ql 3.7 en 11.3
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.7 3.7 3.7) +-
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

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

#HKL 3.5 3.5 3.5 11.4meV*4ch*2 (40min)
title 1.1 bar 3.5 3.5 3.5 11.4meV +-
drive qh 3.5 qk 3.5 ql 3.5 en 11.4
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.5 3.5 3.5) +-
mscan qh 3.5 0 qk 3.5 0 ql 3.5 0 1 monitor 600000

title 1.1 bar 3.5 3.5 3.5 11.4meV -+
drive qh 3.5 qk 3.5 ql 3.5 en 11.4
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.5 3.5 3.5) -+
mscan qh 3.5 0 qk 3.5 0 ql 3.5 0 1 monitor 600000

title 1.1 bar 3.5 3.5 3.5 11.4meV ++
drive qh 3.5 qk 3.5 ql 3.5 en 11.4
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.5 3.5 3.5) ++
mscan qh 3.5 0 qk 3.5 0 ql 3.5 0 1 monitor 600000

title 1.1 bar 3.5 3.5 3.5 11.4meV --
drive qh 3.5 qk 3.5 ql 3.5 en 11.4
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.5 3.5 3.5) --
mscan qh 3.5 0 qk 3.5 0 ql 3.5 0 1 monitor 600000

title 1.1 bar 3.5 3.5 3.5 11.4meV --
drive qh 3.5 qk 3.5 ql 3.5 en 11.4
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.5 3.5 3.5) --
mscan qh 3.5 0 qk 3.5 0 ql 3.5 0 1 monitor 600000

title 1.1 bar 3.5 3.5 3.5 11.4meV ++
drive qh 3.5 qk 3.5 ql 3.5 en 11.4
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.5 3.5 3.5) ++
mscan qh 3.5 0 qk 3.5 0 ql 3.5 0 1 monitor 600000

title 1.1 bar 3.5 3.5 3.5 11.4meV -+
drive qh 3.5 qk 3.5 ql 3.5 en 11.4
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.5 3.5 3.5) -+
mscan qh 3.5 0 qk 3.5 0 ql 3.5 0 1 monitor 600000

title 1.1 bar 3.5 3.5 3.5 11.4meV +-
drive qh 3.5 qk 3.5 ql 3.5 en 11.4
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.5 3.5 3.5) +-
mscan qh 3.5 0 qk 3.5 0 ql 3.5 0 1 monitor 600000

#HKL 3.925 3.925 3.925 10.0meV*4ch*2 (40min)
title 1.1 bar 3.925 3.925 3.925 10.0meV +-
drive qh 3.925 qk 3.925 ql 3.925 en 10.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) +-
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 10.0meV -+
drive qh 3.925 qk 3.925 ql 3.925 en 10.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) -+
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 10.0meV ++
drive qh 3.925 qk 3.925 ql 3.925 en 10.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) ++
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 10.0meV --
drive qh 3.925 qk 3.925 ql 3.925 en 10.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) --
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 10.0meV --
drive qh 3.925 qk 3.925 ql 3.925 en 10.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) --
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 10.0meV ++
drive qh 3.925 qk 3.925 ql 3.925 en 10.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) ++
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 10.0meV -+
drive qh 3.925 qk 3.925 ql 3.925 en 10.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) -+
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 10.0meV +-
drive qh 3.925 qk 3.925 ql 3.925 en 10.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) +-
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

#HKL 3.925 3.925 3.925 12.0meV*4ch*2 (40min)
title 1.1 bar 3.925 3.925 3.925 12.0meV +-
drive qh 3.925 qk 3.925 ql 3.925 en 12.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) +-
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 12.0meV -+
drive qh 3.925 qk 3.925 ql 3.925 en 12.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) -+
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 12.0meV ++
drive qh 3.925 qk 3.925 ql 3.925 en 12.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) ++
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 12.0meV --
drive qh 3.925 qk 3.925 ql 3.925 en 12.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) --
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 12.0meV --
drive qh 3.925 qk 3.925 ql 3.925 en 12.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) --
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 12.0meV ++
drive qh 3.925 qk 3.925 ql 3.925 en 12.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) ++
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 12.0meV -+
drive qh 3.925 qk 3.925 ql 3.925 en 12.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) -+
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 12.0meV +-
drive qh 3.925 qk 3.925 ql 3.925 en 12.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) +-
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

#HKL 3.95 3.95 3.95 9.8meV*4ch*2 (40min)
title 1.1 bar 3.95 3.95 3.95 9.8meV +-
drive qh 3.95 qk 3.95 ql 3.95 en 9.8
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) +-
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 9.8meV -+
drive qh 3.95 qk 3.95 ql 3.95 en 9.8
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) -+
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 9.8meV ++
drive qh 3.95 qk 3.95 ql 3.95 en 9.8
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) ++
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 9.8meV --
drive qh 3.95 qk 3.95 ql 3.95 en 9.8
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) --
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 9.8meV --
drive qh 3.95 qk 3.95 ql 3.95 en 9.8
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) --
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 9.8meV ++
drive qh 3.95 qk 3.95 ql 3.95 en 9.8
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) ++
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 9.8meV -+
drive qh 3.95 qk 3.95 ql 3.95 en 9.8
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) -+
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 9.8meV +-
drive qh 3.95 qk 3.95 ql 3.95 en 9.8
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) +-
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

#HKL 3.95 3.95 3.95 11.6meV*4ch*2 (40min)
title 1.1 bar 3.95 3.95 3.95 11.6meV +-
drive qh 3.95 qk 3.95 ql 3.95 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) +-
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.6meV -+
drive qh 3.95 qk 3.95 ql 3.95 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) -+
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.6meV ++
drive qh 3.95 qk 3.95 ql 3.95 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) ++
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.6meV --
drive qh 3.95 qk 3.95 ql 3.95 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) --
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.6meV --
drive qh 3.95 qk 3.95 ql 3.95 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) --
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.6meV ++
drive qh 3.95 qk 3.95 ql 3.95 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) ++
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.6meV -+
drive qh 3.95 qk 3.95 ql 3.95 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) -+
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.6meV +-
drive qh 3.95 qk 3.95 ql 3.95 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) +-
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

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

#HKL 3.8 3.8 3.8 11.4meV*4ch*2 (40min)
title 1.1 bar 3.8 3.8 3.8 11.4meV +-
drive qh 3.8 qk 3.8 ql 3.8 en 11.4
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.8 3.8 3.8) +-
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.4meV -+
drive qh 3.8 qk 3.8 ql 3.8 en 11.4
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.8 3.8 3.8) -+
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.4meV ++
drive qh 3.8 qk 3.8 ql 3.8 en 11.4
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.8 3.8 3.8) ++
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.4meV --
drive qh 3.8 qk 3.8 ql 3.8 en 11.4
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.8 3.8 3.8) --
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.4meV --
drive qh 3.8 qk 3.8 ql 3.8 en 11.4
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.8 3.8 3.8) --
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.4meV ++
drive qh 3.8 qk 3.8 ql 3.8 en 11.4
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.8 3.8 3.8) ++
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.4meV -+
drive qh 3.8 qk 3.8 ql 3.8 en 11.4
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.8 3.8 3.8) -+
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.4meV +-
drive qh 3.8 qk 3.8 ql 3.8 en 11.4
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.8 3.8 3.8) +-
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

#HKL 3.6 3.6 3.6 11.3meV*4ch*2 (40min)
title 1.1 bar 3.6 3.6 3.6 11.3meV +-
drive qh 3.6 qk 3.6 ql 3.6 en 11.3
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.6 3.6 3.6) +-
mscan qh 3.6 0 qk 3.6 0 ql 3.6 0 1 monitor 600000

title 1.1 bar 3.6 3.6 3.6 11.3meV -+
drive qh 3.6 qk 3.6 ql 3.6 en 11.3
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.6 3.6 3.6) -+
mscan qh 3.6 0 qk 3.6 0 ql 3.6 0 1 monitor 600000

title 1.1 bar 3.6 3.6 3.6 11.3meV ++
drive qh 3.6 qk 3.6 ql 3.6 en 11.3
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.6 3.6 3.6) ++
mscan qh 3.6 0 qk 3.6 0 ql 3.6 0 1 monitor 600000

title 1.1 bar 3.6 3.6 3.6 11.3meV --
drive qh 3.6 qk 3.6 ql 3.6 en 11.3
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.6 3.6 3.6) --
mscan qh 3.6 0 qk 3.6 0 ql 3.6 0 1 monitor 600000

title 1.1 bar 3.6 3.6 3.6 11.3meV --
drive qh 3.6 qk 3.6 ql 3.6 en 11.3
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.6 3.6 3.6) --
mscan qh 3.6 0 qk 3.6 0 ql 3.6 0 1 monitor 600000

title 1.1 bar 3.6 3.6 3.6 11.3meV ++
drive qh 3.6 qk 3.6 ql 3.6 en 11.3
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.6 3.6 3.6) ++
mscan qh 3.6 0 qk 3.6 0 ql 3.6 0 1 monitor 600000

title 1.1 bar 3.6 3.6 3.6 11.3meV -+
drive qh 3.6 qk 3.6 ql 3.6 en 11.3
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.6 3.6 3.6) -+
mscan qh 3.6 0 qk 3.6 0 ql 3.6 0 1 monitor 600000

title 1.1 bar 3.6 3.6 3.6 11.3meV +-
drive qh 3.6 qk 3.6 ql 3.6 en 11.3
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.6 3.6 3.6) +-
mscan qh 3.6 0 qk 3.6 0 ql 3.6 0 1 monitor 600000

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

