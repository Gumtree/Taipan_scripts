#cell 12.424000 12.424000 12.424000 90.000000 90.000000 90.000000

title 004 lattice parameter check
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.9 4.1 21 time 1

title 3 3 2 lattice parameter check
drive qh 3 qk 3 ql 2 en 0
mscan qh 2.9 0.01 qk 2.9 0.01 ql 1.9  0.01 21 time 1

title 444 lattice parameter check
drive qh 4 qk 4 ql 4 en 0
mscan qh 3.9 0.01 qk 3.9 0.01 ql 3.9 0.01 21 time 1



title 440 lattice parameter check
drive qh 4 qk 4 ql 0 en 0
mscan qh 3.9 0.01 qk 3.9 0.01  21 time 1


#title 332 lattice parameter check
#drive qh 3 qk 3 ql 2 en 0
#mscan qh 2.9 0.01 qk 2.9 0.01 ql 1.93 0.0071 21 time 1

