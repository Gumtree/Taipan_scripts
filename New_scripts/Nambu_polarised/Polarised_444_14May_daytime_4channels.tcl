#444 nuc tth 81.60

#title 1.1 bar 444 el ++ check cells
#drive qh 4 qk 4 ql 4 en 0
#he3 polariser/spin 1
#wait 2
#he3 analyser/spin 1
#wait 2
#broadcast (4 4 4) ++
#mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 10000

#title 1.1 bar 444 el +- check cells
#drive qh 4 qk 4 ql 4 en 0
#he3 polariser/spin 1
#wait 2
#he3 analyser/spin -1
#wait 2
#broadcast (4 4 4) +-
#mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 10000

#title 1.1 bar 444 el -+ check cells
#drive qh 4 qk 4 ql 4 en 0
#he3 polariser/spin -1
#wait 2
#he3 analyser/spin 1
#wait 2
#broadcast (4 4 4) -+
#mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 10000

#title 1.1 bar 444 el -- check cells
#drive qh 4 qk 4 ql 4 en 0
#he3 polariser/spin -1
#wait 2
#he3 analyser/spin -1
#wait 2
#broadcast (4 4 4) --
#mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 10000

#444 9.3meV

title 1.1 bar 444 9.3 meV +- check cells
drive qh 4 qk 4 ql 4 en 9.3
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4 4 4) +-
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title 1.1 bar 444 9.3 meV -+ check cells
drive qh 4 qk 4 ql 4 en 9.3
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4 4 4) -+
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title 1.1 bar 444 9.3 meV ++ check cells
drive qh 4 qk 4 ql 4 en 9.3
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4 4 4) ++
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

title 1.1 bar 444 9.3 meV -- check cells
drive qh 4 qk 4 ql 4 en 9.3
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4 4 4) --
mscan qh 4 0 qk 4 0 ql 4 0 1 monitor 600000

#116 nuc tth 71.10

title 1.1 bar 116 el ++ check cells
drive qh 1 qk 1 ql 6 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 1 6) ++
mscan qh 1 0 qk 1 0 ql 6 0 1 monitor 10000

title 1.1 bar 116 el +- check cells
drive qh 1 qk 1 ql 6 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 1 6) +-
mscan qh 1 0 qk 1 0 ql 6 0 1 monitor 10000

title 1.1 bar 116 el -+ check cells
drive qh 1 qk 1 ql 6 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 1 6) -+
mscan qh 1 0 qk 1 0 ql 6 0 1 monitor 10000

title 1.1 bar 116 el -- check cells
drive qh 1 qk 1 ql 6 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 1 6) --
mscan qh 1 0 qk 1 0 ql 6 0 1 monitor 10000

#440 nuc tth 64.49

title 1.1 bar 440 el ++ check cells
drive qh 4 qk 4 ql 0 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4 4 0) ++
mscan qh 4 0 qk 4 0 ql 0 0 1 monitor 10000

title 1.1 bar 440 el +- check cells
drive qh 4 qk 4 ql 0 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4 4 0) +-
mscan qh 4 0 qk 4 0 ql 0 0 1 monitor 10000

title 1.1 bar 440 el -+ check cells
drive qh 4 qk 4 ql 0 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (4 4 0) -+
mscan qh 4 0 qk 4 0 ql 0 0 1 monitor 10000

title 1.1 bar 440 el -- check cells
drive qh 4 qk 4 ql 0 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (4 4 0) --
mscan qh 4 0 qk 4 0 ql 0 0 1 monitor 10000

#224 nuc tth 55.04

title 1.1 bar 224 el ++ check cells
drive qh 2 qk 2 ql 4 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (2 2 4) ++
mscan qh 2 0 qk 2 0 ql 4 0 1 monitor 10000

title 1.1 bar 224 el +- check cells
drive qh 2 qk 2 ql 4 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (2 2 4) +-
mscan qh 2 0 qk 2 0 ql 4 0 1 monitor 10000

title 1.1 bar 224 el -+ check cells
drive qh 2 qk 2 ql 4 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (2 2 4) -+
mscan qh 2 0 qk 2 0 ql 4 0 1 monitor 10000

title 1.1 bar 224 el -- check cells
drive qh 2 qk 2 ql 4 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (2 2 4) --
mscan qh 2 0 qk 2 0 ql 4 0 1 monitor 10000

#332 nuc tth 52.51

title 1.1 bar 332 el ++ check cells
drive qh 3 qk 3 ql 2 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3 3 2) ++
mscan qh 3 0 qk 3 0 ql 2 0 1 monitor 10000

title 1.1 bar 332 el +- check cells
drive qh 3 qk 3 ql 2 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3 3 2) +-
mscan qh 3 0 qk 3 0 ql 2 0 1 monitor 10000

title 1.1 bar 332 el -+ check cells
drive qh 3 qk 3 ql 2 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (3 3 2) -+
mscan qh 3 0 qk 3 0 ql 2 0 1 monitor 10000

title 1.1 bar 332 el -- check cells
drive qh 3 qk 3 ql 2 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (3 3 2) --
mscan qh 3 0 qk 3 0 ql 2 0 1 monitor 10000

#004 nuc tth 44.33

title 1.1 bar 004 el ++ check cells
drive qh 0 qk 0 ql 4 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 4) ++
mscan qh 0 0 qk 0 0 ql 4 0 1 monitor 10000

title 1.1 bar 004 el +- check cells
drive qh 0 qk 0 ql 4 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 4) +-
mscan qh 0 0 qk 0 0 ql 4 0 1 monitor 10000

title 1.1 bar 004 el -+ check cells
drive qh 0 qk 0 ql 4 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (0 0 4) -+
mscan qh 0 0 qk 0 0 ql 4 0 1 monitor 10000

title 1.1 bar 004 el -- check cells
drive qh 0 qk 0 ql 4 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (0 0 4) --
mscan qh 0 0 qk 0 0 ql 4 0 1 monitor 10000

#220 nuc tth 81.60

title 1.1 bar 220 el ++ check cells
drive qh 2 qk 2 ql 0 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (2 2 0) ++
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 10000

title 1.1 bar 220 el +- check cells
drive qh 2 qk 2 ql 0 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (2 2 0) +-
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 10000

title 1.1 bar 220 el -+ check cells
drive qh 2 qk 2 ql 0 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (2 2 0) -+
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 10000

title 1.1 bar 220 el -- check cells
drive qh 2 qk 2 ql 0 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (2 2 0) --
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 10000

#112 nuc tth 26.71

title 1.1 bar 112 el ++ check cells
drive qh 1 qk 1 ql 2 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 1 2) ++
mscan qh 1 0 qk 1 0 ql 2 0 1 monitor 10000

title 1.1 bar 112 el +- check cells
drive qh 1 qk 1 ql 2 en 0
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 1 2) +-
mscan qh 1 0 qk 1 0 ql 2 0 1 monitor 10000

title 1.1 bar 112 el -+ check cells
drive qh 1 qk 1 ql 2 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (1 1 2) -+
mscan qh 1 0 qk 1 0 ql 2 0 1 monitor 10000

title 1.1 bar 112 el -- check cells
drive qh 1 qk 1 ql 2 en 0
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
broadcast (1 1 2) --
mscan qh 1 0 qk 1 0 ql 2 0 1 monitor 10000

