
# BZ (0 -2 2) T [100] RT

title  (0 -2 2) T [001] en = 0 meV
drive en 0
mscan qh -0.3 0.02 qk -2 0 ql 2 0 31 monitor 50000

title  (0 -2 2) T [001] en = 2 meV
drive en 2
mscan qh -0.3 0.02 qk -2 0 ql 2 0 31 monitor 200000

title  (0 -2 2) T [001] en = 4 meV
drive en 4
mscan qh -0.3 0.02 qk -2 0 ql 2 0 31 monitor 300000

