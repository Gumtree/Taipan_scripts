
# BZ (0 -2 2) T [100] RT

#title  (0 -2 2) T [001] en = 0 meV
#drive en 0
#mscan qh -0.3 0.02 qk -2 0 ql 2 0 31 monitor 50000

#title  (0 -2 2) T [001] en = 2 meV
#drive en 2
#mscan qh -0.3 0.02 qk -2 0 ql 2 0 31 monitor 200000

#title  (0 -2 2) T [001] en = 4 meV
#drive en 4
#mscan qh -0.3 0.02 qk -2 0 ql 2 0 31 monitor 300000

title  (0 -2 2) T [001] en = 3 meV
drive en 3
mscan qh -0.3 0.02 qk -2 0 ql 2 0 31 monitor 300000

title  (0 -2 2) T [001] en = 5 meV
drive en 5
mscan qh -0.4 0.02 qk -2 0 ql 2 0 41 monitor 400000

title  (0 -2 2) T [001] en = 6 meV
drive en 6
mscan qh -0.5 0.02 qk -2 0 ql 2 0 51 monitor 500000

title  (0 -2 2) T [001] en = 7 meV
drive en 7
mscan qh -0.5 0.02 qk -2 0 ql 2 0 51 monitor 500000

title  (0 -2 2) T [001] en = 8 meV
drive en 8
mscan qh -0.5 0.02 qk -2 0 ql 2 0 51 monitor 500000

