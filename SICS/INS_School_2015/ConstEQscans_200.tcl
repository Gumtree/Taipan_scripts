

tasub const kf
drive ef 14.87 ei 14.87

#Transverse scans

title 200 phonon Transverse 4meV
drive qh 2 qk 0.25 ql 0.25 en 4
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 200000

title 200 phonon Transverse 6meV
drive qh 2 qk 0.25 ql 0.25 en 6
mscan qk 0.25 -0.0125 ql 0.25 -0.0125 41 monitor 200000

title 200 phonon Transverse 8meV
drive qh 2 qk 0 ql 0 en 8
mscan qk 0 -0.0125 ql 0 -0.0125 37 monitor 200000

title 200 phonon Transverse 10meV
drive qh 2 qk 0 ql 0 en 10
mscan qk 0 -0.0125 ql 0 -0.0125 41 monitor 200000

title 200 phonon Transverse 20meV
drive qh 2 qk -0.2 ql -0.2 en 20
mscan qk -0.2 -0.0125 ql -0.2 -0.0125 41 monitor 200000

#Longitudinal scans

title 200 phonon Longitudinal 4meV
drive qh 2 qk 0 ql 0 en 4
runscan qh 1.8 2.2 37 monitor 200000

title 200 phonon Longitudinal 6meV
drive qh 2 qk 0 ql 0 en 6
runscan qh 1.8 2.2 37 monitor 200000

title 200 phonon Longitudinal 8meV
drive qh 2 qk 0 ql 0 en 8
runscan qh 1.8 2.2 37 monitor 200000

title 200 phonon Longitudinal 10meV
drive qh 2 qk 0 ql 0 en 10
runscan qh 1.6 2.0 37 monitor 200000

title 200 phonon Longitudinal 20meV
drive qh 2 qk 0 ql 0 en 20
runscan qh 1.6 2.0 37 monitor 200000
