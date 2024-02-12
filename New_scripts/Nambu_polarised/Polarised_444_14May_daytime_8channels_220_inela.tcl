
#HKL 2 2 0 11.38meV*4ch*2 (6min)
title 1.1 bar 2 2 0 11.38meV +-
drive qh 2 qk 2 ql 0 en 11.38
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
broadcast (2 2 0) +-
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 300000

title 1.1 bar 2 2 0 11.38meV -+
drive qh 2 qk 2 ql 0 en 11.38
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
broadcast (2 2 0) -+
mscan qh 2 0 qk 2 0 ql 0 0 1 monitor 300000
