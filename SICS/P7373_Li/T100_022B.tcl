
# BZ (0 -2 2) T [100] RT

title  (0 -2 2) T [001] en = 8 meV
drive en 8
mscan qh -1 0.02 qk -2 0 ql 2 0 26 monitor 500000

title  (0 -2 2) T [001] en = 9 meV
drive en 9
mscan qh -1 0.02 qk -2 0 ql 2 0 51 monitor 700000

title  (0 -2 2) T [001] en = 10 meV
drive en 10
mscan qh -1 0.02 qk -2 0 ql 2 0 51 monitor 700000

