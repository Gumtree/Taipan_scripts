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

#HKL 4.0 4.0 4.0 4.5meV*4ch*2 (24min)
title 1.1 bar 4.0 4.0 4.0 4.5meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 4.5
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 4.5meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 4.5
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 4.5meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 4.5
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 4.5meV --
drive qh 4.0 qk 4.0 ql 4.0 en 4.5
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 4.5meV --
drive qh 4.0 qk 4.0 ql 4.0 en 4.5
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 4.5meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 4.5
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 4.5meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 4.5
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 4.5meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 4.5
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

#HKL 4.0 4.0 4.0 6.7meV*4ch*2 (24min)
title 1.1 bar 4.0 4.0 4.0 6.7meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 6.7
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 6.7meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 6.7
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 6.7meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 6.7
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 6.7meV --
drive qh 4.0 qk 4.0 ql 4.0 en 6.7
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 6.7meV --
drive qh 4.0 qk 4.0 ql 4.0 en 6.7
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 6.7meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 6.7
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 6.7meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 6.7
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 6.7meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 6.7
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

#HKL 4.0 4.0 4.0 10.0meV*4ch*2 (24min)
title 1.1 bar 4.0 4.0 4.0 10.0meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 10.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.0meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 10.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.0meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 10.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.0meV --
drive qh 4.0 qk 4.0 ql 4.0 en 10.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.0meV --
drive qh 4.0 qk 4.0 ql 4.0 en 10.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) --
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.0meV ++
drive qh 4.0 qk 4.0 ql 4.0 en 10.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) ++
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.0meV -+
drive qh 4.0 qk 4.0 ql 4.0 en 10.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4.0 4.0 4.0) -+
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

title 1.1 bar 4.0 4.0 4.0 10.0meV +-
drive qh 4.0 qk 4.0 ql 4.0 en 10.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4.0 4.0 4.0) +-
mscan qh 4.0 0 qk 4.0 0 ql 4.0 0 1 monitor 600000

#HKL 3.7 3.7 3.7 10.2meV*4ch*2 (24min)
title 1.1 bar 3.7 3.7 3.7 10.2meV +-
drive qh 3.7 qk 3.7 ql 3.7 en 10.2
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.7 3.7 3.7) +-
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 10.2meV -+
drive qh 3.7 qk 3.7 ql 3.7 en 10.2
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.7 3.7 3.7) -+
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 10.2meV ++
drive qh 3.7 qk 3.7 ql 3.7 en 10.2
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.7 3.7 3.7) ++
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 10.2meV --
drive qh 3.7 qk 3.7 ql 3.7 en 10.2
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.7 3.7 3.7) --
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 10.2meV --
drive qh 3.7 qk 3.7 ql 3.7 en 10.2
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.7 3.7 3.7) --
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 10.2meV ++
drive qh 3.7 qk 3.7 ql 3.7 en 10.2
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.7 3.7 3.7) ++
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 10.2meV -+
drive qh 3.7 qk 3.7 ql 3.7 en 10.2
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.7 3.7 3.7) -+
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 10.2meV +-
drive qh 3.7 qk 3.7 ql 3.7 en 10.2
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.7 3.7 3.7) +-
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

#HKL 3.7 3.7 3.7 6.5meV*4ch*2 (24min)
title 1.1 bar 3.7 3.7 3.7 6.5meV +-
drive qh 3.7 qk 3.7 ql 3.7 en 6.5
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.7 3.7 3.7) +-
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 6.5meV -+
drive qh 3.7 qk 3.7 ql 3.7 en 6.5
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.7 3.7 3.7) -+
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 6.5meV ++
drive qh 3.7 qk 3.7 ql 3.7 en 6.5
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.7 3.7 3.7) ++
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 6.5meV --
drive qh 3.7 qk 3.7 ql 3.7 en 6.5
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.7 3.7 3.7) --
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 6.5meV --
drive qh 3.7 qk 3.7 ql 3.7 en 6.5
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.7 3.7 3.7) --
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 6.5meV ++
drive qh 3.7 qk 3.7 ql 3.7 en 6.5
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.7 3.7 3.7) ++
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 6.5meV -+
drive qh 3.7 qk 3.7 ql 3.7 en 6.5
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.7 3.7 3.7) -+
mscan qh 3.7 0 qk 3.7 0 ql 3.7 0 1 monitor 600000

title 1.1 bar 3.7 3.7 3.7 6.5meV +-
drive qh 3.7 qk 3.7 ql 3.7 en 6.5
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

#HKL 3.85 3.85 3.85 12.0meV*4ch*2 (24min)
title 1.1 bar 3.85 3.85 3.85 12.0meV +-
drive qh 3.85 qk 3.85 ql 3.85 en 12.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.85 3.85 3.85) +-
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 12.0meV -+
drive qh 3.85 qk 3.85 ql 3.85 en 12.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.85 3.85 3.85) -+
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 12.0meV ++
drive qh 3.85 qk 3.85 ql 3.85 en 12.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.85 3.85 3.85) ++
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 12.0meV --
drive qh 3.85 qk 3.85 ql 3.85 en 12.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.85 3.85 3.85) --
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 12.0meV --
drive qh 3.85 qk 3.85 ql 3.85 en 12.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.85 3.85 3.85) --
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 12.0meV ++
drive qh 3.85 qk 3.85 ql 3.85 en 12.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.85 3.85 3.85) ++
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 12.0meV -+
drive qh 3.85 qk 3.85 ql 3.85 en 12.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.85 3.85 3.85) -+
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

title 1.1 bar 3.85 3.85 3.85 12.0meV +-
drive qh 3.85 qk 3.85 ql 3.85 en 12.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.85 3.85 3.85) +-
mscan qh 3.85 0 qk 3.85 0 ql 3.85 0 1 monitor 600000

#HKL 3.925 3.925 3.925 8.0meV*4ch*2 (24min)
title 1.1 bar 3.925 3.925 3.925 8.0meV +-
drive qh 3.925 qk 3.925 ql 3.925 en 8.0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) +-
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 8.0meV -+
drive qh 3.925 qk 3.925 ql 3.925 en 8.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) -+
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 8.0meV ++
drive qh 3.925 qk 3.925 ql 3.925 en 8.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) ++
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 8.0meV --
drive qh 3.925 qk 3.925 ql 3.925 en 8.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) --
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 8.0meV --
drive qh 3.925 qk 3.925 ql 3.925 en 8.0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3.925 3.925 3.925) --
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 8.0meV ++
drive qh 3.925 qk 3.925 ql 3.925 en 8.0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) ++
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 8.0meV -+
drive qh 3.925 qk 3.925 ql 3.925 en 8.0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3.925 3.925 3.925) -+
mscan qh 3.925 0 qk 3.925 0 ql 3.925 0 1 monitor 600000

title 1.1 bar 3.925 3.925 3.925 8.0meV +-
drive qh 3.925 qk 3.925 ql 3.925 en 8.0
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

