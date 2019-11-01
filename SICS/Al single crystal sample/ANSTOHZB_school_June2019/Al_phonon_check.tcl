

tasub const kf
#drive ef 14.87 ei 14.87

#Longitudinal scans

title 002 phonon Longitudinal 2meV
drive ql 1.79 qk 0 ql 0 en 2
runscan ql 1.79 2.23 45 monitor 500000

title 200 phonon Longitudinal 4meV
drive ql 1.86 qk 0 ql 0 en 4
runscan ql 1.8 2.2 41 monitor 500000

title 200 phonon Longitudinal 6meV
drive ql 1.86 qk 0 ql 0 en 6
runscan ql 1.8 2.2 41 monitor 500000

title 200 phonon Longitudinal 10meV
drive ql 1.93 qk 0 ql 0 en 10
runscan ql 1.93 2.37 45 monitor 500000

title 200 phonon Longitudinal 15meV
drive ql 1.93 qk 0 ql 0 en 15
runscan ql 1.98 2.42 45 monitor 500000

title 200 phonon Longitudinal 20meV
drive ql 1.93 qk 0 ql 0 en 20
runscan ql 2 2.5 51 monitor 500000

#Transverse scans

title 200 phonon Transverse 2meV
drive qh 2 qk -0.2075 ql -0.2075 en 2
mscan qk -0.2075 0.01 ql -0.2075 0.01 45 monitor 120000

title 200 phonon Transverse 4meV
drive qh 2 qk -0.15 ql -0.15 en 4
mscan qk -0.15 0.01 ql -0.15 0.01 45 monitor 120000

title 200 phonon Transverse 6meV
drive qh 2 qk -0.095 ql -0.095 en 6
mscan qk -0.095 0.01 ql -0.095 0.01 45 monitor 120000