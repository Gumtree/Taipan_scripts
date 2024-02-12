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

#HKL 4.0 4.0 4.0 9.25meV*4ch*2 (40min)
title 1.1 bar 4.0 4.0 4.0 9.25meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 9.25
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.25meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 9.25
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.25meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 9.25
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.25meV --
drive qh 4.0 qk 4.0 ql 4.0 en 9.25
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.25meV --
drive qh 4.0 qk 4.0 ql 4.0 en 9.25
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.25meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 9.25
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.25meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 9.25
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 9.25meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 9.25
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

#HKL 4.0 4.0 4.0 11.38meV*4ch*2 (40min)
title 1.1 bar 4.0 4.0 4.0 11.38meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 11.38
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.38meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 11.38
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.38meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 11.38
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.38meV --
drive qh 4.0 qk 4.0 ql 4.0 en 11.38
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.38meV --
drive qh 4.0 qk 4.0 ql 4.0 en 11.38
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.38meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 11.38
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.38meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 11.38
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 11.38meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 11.38
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

#HKL 3.9 3.9 3.9 11.6meV*4ch*2 (40min)
title 1.1 bar 3.9 3.9 3.9 11.6meV +-
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) +-
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.6meV -+
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) -+
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.6meV ++
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) ++
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.6meV --
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) --
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.6meV --
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) --
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.6meV ++
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) ++
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.6meV -+
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) -+
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 11.6meV +-
drive qh 3.9 qk 3.9 ql 3.9 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) +-
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

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

#HKL 3.9 3.9 3.9 13.09meV*4ch*2 (40min)
title 1.1 bar 3.9 3.9 3.9 13.09meV +-
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) +-
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 13.09meV -+
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) -+
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 13.09meV ++
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) ++
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 13.09meV --
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) --
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 13.09meV --
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) --
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 13.09meV ++
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) ++
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 13.09meV -+
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.9 3.9 3.9) -+
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

title 1.1 bar 3.9 3.9 3.9 13.09meV +-
drive qh 3.9 qk 3.9 ql 3.9 en 13.09
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.9 3.9 3.9) +-
mscan qh 3.9 0 qk 3.9 0 ql 3.9 0 1 monitor 600000

#HKL 3.85 3.85 3.85 11.6meV*4ch*2 (40min)
title 1.1 bar 3.85 3.85 3.85 11.6meV +-
drive qh 3.85 qk 3.85 ql 3.85 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.85 3.85 3.85) +-
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 11.6meV -+
drive qh 3.85 qk 3.85 ql 3.85 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.85 3.85 3.85) -+
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 11.6meV ++
drive qh 3.85 qk 3.85 ql 3.85 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.85 3.85 3.85) ++
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 11.6meV --
drive qh 3.85 qk 3.85 ql 3.85 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.85 3.85 3.85) --
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 11.6meV --
drive qh 3.85 qk 3.85 ql 3.85 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.85 3.85 3.85) --
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 11.6meV ++
drive qh 3.85 qk 3.85 ql 3.85 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.85 3.85 3.85) ++
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 11.6meV -+
drive qh 3.85 qk 3.85 ql 3.85 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.85 3.85 3.85) -+
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 11.6meV +-
drive qh 3.85 qk 3.85 ql 3.85 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.85 3.85 3.85) +-
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

#HKL 3.846 3.846 3.846 16.0meV*4ch*2 (40min)
title 1.1 bar 3.846 3.846 3.846 16.0meV +-
drive qh 3.846 qk 3.846 ql 3.846 en 16.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.846 3.846 3.846) +-
mscan qh 3.846 0 qk 3.846 0 ql 3.846 0 1 monitor 600000

title 1.1 bar 3.846 3.846 3.846 16.0meV -+
drive qh 3.846 qk 3.846 ql 3.846 en 16.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.846 3.846 3.846) -+
mscan qh 3.846 0 qk 3.846 0 ql 3.846 0 1 monitor 600000

title 1.1 bar 3.846 3.846 3.846 16.0meV ++
drive qh 3.846 qk 3.846 ql 3.846 en 16.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.846 3.846 3.846) ++
mscan qh 3.846 0 qk 3.846 0 ql 3.846 0 1 monitor 600000

title 1.1 bar 3.846 3.846 3.846 16.0meV --
drive qh 3.846 qk 3.846 ql 3.846 en 16.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.846 3.846 3.846) --
mscan qh 3.846 0 qk 3.846 0 ql 3.846 0 1 monitor 600000

title 1.1 bar 3.846 3.846 3.846 16.0meV --
drive qh 3.846 qk 3.846 ql 3.846 en 16.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.846 3.846 3.846) --
mscan qh 3.846 0 qk 3.846 0 ql 3.846 0 1 monitor 600000

title 1.1 bar 3.846 3.846 3.846 16.0meV ++
drive qh 3.846 qk 3.846 ql 3.846 en 16.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.846 3.846 3.846) ++
mscan qh 3.846 0 qk 3.846 0 ql 3.846 0 1 monitor 600000

title 1.1 bar 3.846 3.846 3.846 16.0meV -+
drive qh 3.846 qk 3.846 ql 3.846 en 16.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.846 3.846 3.846) -+
mscan qh 3.846 0 qk 3.846 0 ql 3.846 0 1 monitor 600000

title 1.1 bar 3.846 3.846 3.846 16.0meV +-
drive qh 3.846 qk 3.846 ql 3.846 en 16.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.846 3.846 3.846) +-
mscan qh 3.846 0 qk 3.846 0 ql 3.846 0 1 monitor 600000

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

#HKL 3.8 3.8 3.8 11.6meV*4ch*2 (40min)
title 1.1 bar 3.8 3.8 3.8 11.6meV +-
drive qh 3.8 qk 3.8 ql 3.8 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.8 3.8 3.8) +-
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.6meV -+
drive qh 3.8 qk 3.8 ql 3.8 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.8 3.8 3.8) -+
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.6meV ++
drive qh 3.8 qk 3.8 ql 3.8 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.8 3.8 3.8) ++
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.6meV --
drive qh 3.8 qk 3.8 ql 3.8 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.8 3.8 3.8) --
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.6meV --
drive qh 3.8 qk 3.8 ql 3.8 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.8 3.8 3.8) --
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.6meV ++
drive qh 3.8 qk 3.8 ql 3.8 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.8 3.8 3.8) ++
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.6meV -+
drive qh 3.8 qk 3.8 ql 3.8 en 11.6
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.8 3.8 3.8) -+
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

title 1.1 bar 3.8 3.8 3.8 11.6meV +-
drive qh 3.8 qk 3.8 ql 3.8 en 11.6
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.8 3.8 3.8) +-
mscan qh 3.8 0 qk 3.8 0 ql 3.8 0 1 monitor 600000

#HKL 3.828 3.828 3.828 18.0meV*4ch*2 (40min)
title 1.1 bar 3.828 3.828 3.828 18.0meV +-
drive qh 3.828 qk 3.828 ql 3.828 en 18.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.828 3.828 3.828) +-
mscan qh 3.828 0 qk 3.828 0 ql 3.828 0 1 monitor 600000

title 1.1 bar 3.828 3.828 3.828 18.0meV -+
drive qh 3.828 qk 3.828 ql 3.828 en 18.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.828 3.828 3.828) -+
mscan qh 3.828 0 qk 3.828 0 ql 3.828 0 1 monitor 600000

title 1.1 bar 3.828 3.828 3.828 18.0meV ++
drive qh 3.828 qk 3.828 ql 3.828 en 18.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.828 3.828 3.828) ++
mscan qh 3.828 0 qk 3.828 0 ql 3.828 0 1 monitor 600000

title 1.1 bar 3.828 3.828 3.828 18.0meV --
drive qh 3.828 qk 3.828 ql 3.828 en 18.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.828 3.828 3.828) --
mscan qh 3.828 0 qk 3.828 0 ql 3.828 0 1 monitor 600000

title 1.1 bar 3.828 3.828 3.828 18.0meV --
drive qh 3.828 qk 3.828 ql 3.828 en 18.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.828 3.828 3.828) --
mscan qh 3.828 0 qk 3.828 0 ql 3.828 0 1 monitor 600000

title 1.1 bar 3.828 3.828 3.828 18.0meV ++
drive qh 3.828 qk 3.828 ql 3.828 en 18.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.828 3.828 3.828) ++
mscan qh 3.828 0 qk 3.828 0 ql 3.828 0 1 monitor 600000

title 1.1 bar 3.828 3.828 3.828 18.0meV -+
drive qh 3.828 qk 3.828 ql 3.828 en 18.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.828 3.828 3.828) -+
mscan qh 3.828 0 qk 3.828 0 ql 3.828 0 1 monitor 600000

title 1.1 bar 3.828 3.828 3.828 18.0meV +-
drive qh 3.828 qk 3.828 ql 3.828 en 18.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.828 3.828 3.828) +-
mscan qh 3.828 0 qk 3.828 0 ql 3.828 0 1 monitor 600000

#HKL 3.975 3.975 3.975 10.0meV*4ch*2 (40min)
title 1.1 bar 3.975 3.975 3.975 10.0meV +-
drive qh 3.975 qk 3.975 ql 3.975 en 10.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) +-
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 10.0meV -+
drive qh 3.975 qk 3.975 ql 3.975 en 10.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) -+
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 10.0meV ++
drive qh 3.975 qk 3.975 ql 3.975 en 10.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) ++
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 10.0meV --
drive qh 3.975 qk 3.975 ql 3.975 en 10.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) --
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 10.0meV --
drive qh 3.975 qk 3.975 ql 3.975 en 10.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) --
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 10.0meV ++
drive qh 3.975 qk 3.975 ql 3.975 en 10.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) ++
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 10.0meV -+
drive qh 3.975 qk 3.975 ql 3.975 en 10.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) -+
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 10.0meV +-
drive qh 3.975 qk 3.975 ql 3.975 en 10.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) +-
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

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

#HKL 3.975 3.975 3.975 11.33meV*4ch*2 (40min)
title 1.1 bar 3.975 3.975 3.975 11.33meV +-
drive qh 3.975 qk 3.975 ql 3.975 en 11.33
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) +-
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.33meV -+
drive qh 3.975 qk 3.975 ql 3.975 en 11.33
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) -+
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.33meV ++
drive qh 3.975 qk 3.975 ql 3.975 en 11.33
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) ++
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.33meV --
drive qh 3.975 qk 3.975 ql 3.975 en 11.33
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) --
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.33meV --
drive qh 3.975 qk 3.975 ql 3.975 en 11.33
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) --
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.33meV ++
drive qh 3.975 qk 3.975 ql 3.975 en 11.33
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) ++
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.33meV -+
drive qh 3.975 qk 3.975 ql 3.975 en 11.33
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.975 3.975 3.975) -+
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

title 1.1 bar 3.975 3.975 3.975 11.33meV +-
drive qh 3.975 qk 3.975 ql 3.975 en 11.33
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.975 3.975 3.975) +-
mscan qh 3.975 0 qk 3.975 0 ql 3.975 0 1 monitor 600000

#HKL 3.95 3.95 3.95 11.48meV*4ch*2 (40min)
title 1.1 bar 3.95 3.95 3.95 11.48meV +-
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) +-
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.48meV -+
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) -+
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.48meV ++
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) ++
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.48meV --
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) --
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.48meV --
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) --
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.48meV ++
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) ++
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.48meV -+
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.95 3.95 3.95) -+
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

title 1.1 bar 3.95 3.95 3.95 11.48meV +-
drive qh 3.95 qk 3.95 ql 3.95 en 11.48
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.95 3.95 3.95) +-
mscan qh 3.95 0 qk 3.95 0 ql 3.95 0 1 monitor 600000

#HKL 3.925 3.925 3.925 11.52meV*4ch*2 (40min)
title 1.1 bar 3.925 3.925 3.925 11.52meV +-
drive qh 3.925 qk 3.925 ql 3.925 en 11.52
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) +-
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 11.52meV -+
drive qh 3.925 qk 3.925 ql 3.925 en 11.52
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) -+
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 11.52meV ++
drive qh 3.925 qk 3.925 ql 3.925 en 11.52
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) ++
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 11.52meV --
drive qh 3.925 qk 3.925 ql 3.925 en 11.52
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) --
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 11.52meV --
drive qh 3.925 qk 3.925 ql 3.925 en 11.52
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) --
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 11.52meV ++
drive qh 3.925 qk 3.925 ql 3.925 en 11.52
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) ++
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 11.52meV -+
drive qh 3.925 qk 3.925 ql 3.925 en 11.52
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) -+
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 11.52meV +-
drive qh 3.925 qk 3.925 ql 3.925 en 11.52
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) +-
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

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

