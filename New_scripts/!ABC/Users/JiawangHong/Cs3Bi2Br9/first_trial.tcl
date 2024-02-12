


title Cs3Bi2Br9 phonon ConstE=2meV (2 2 0+ql) at 300K

drive qh 2 qk 2 ql -0.5  en 2
runscan ql -0.4 0.4 41 monitor 430000 


title Cs3Bi2Br9 phonon ConstE=2meV (2+qh 2+qk 0) at 300K

drive qh 1.8 qk 1.8 ql 0  en 2
mscan qh 1.8 0.01 qk 1.8 0.01 41 monitor 430000


title Cs3Bi2Br9 phonon ConstE=2meV (0 0 6+ql) at 300K

drive qh 0 qk 0 ql 5.6  en 2
runscan ql 5.6 6.4 41 monitor 430000 



title Cs3Bi2Br9 phonon ConstE=2meV (0 0 6+ql) at 300K

drive qh -0.2 qk -0.2 ql 6  en 2
mscan qh -0.2 0.01 qk -0.2 0.01 41 monitor 430000

