

tasub const kf
#drive ef 14.87 ei 14.87

#Transverse scans

title 220 phonon Transverse 2meV
drive qh 2 qk 2 ql 0 en 2
runscan ql -0.15 0.15 45 monitor 200000

title 220 phonon Transverse 4meV
drive qh 2 qk 2 ql 0  en 4
runscan ql -0.2 0.1 45 monitor 200000

title 220 phonon Transverse 6meV
drive qh 2 qk 2 ql 0  en 6
runscan ql -0.2 0.1 45 monitor 200000

title 220 phonon Transverse 10meV
drive qh 2 qk 2 ql 0  en 10
runscan ql -0.3 0 45 monitor 200000

title 220 phonon Transverse 15meV
drive qh 2 qk 2 ql 0  en 15
runscan ql -0.3 0 45 monitor 200000

title 220 phonon Transverse 20meV
drive qh 2 qk 2 ql 0 en 20
runscan ql -0.3 0 45 monitor 200000

#Transverse scans

title 220 phonon Longitudinal 2meV
drive qh 2 qk 2 ql 0 en 2
mscan qh 1.9 0.005 qk 1.9 0.005 41 monitor 200000

title 220 phonon Longitudinal 4meV
drive qh 2 qk 2 ql 0 en 4
mscan qh 1.85 0.005 qk 1.85 0.005 61 monitor 200000

title 220 phonon Longitudinal 6meV
drive qh 2 qk 2 ql 0  en 6
mscan qh 1.85 0.005 qk 1.85 0.005 61 monitor 200000

title 220 phonon Longitudinal 10meV
drive qh 2 qk 2 ql 0 en 10
mscan qh 1.8 0.005 qk 1.8 0.005 61 monitor 200000

title 220 phonon Longitudinal 15meV
drive qh 2 qk 2 ql 0 en 15
mscan qh 1.8 0.005 qk 1.8 0.005 61 monitor 200000

title 220 phonon Longitudinal 20meV
drive qh 2 qk 2 ql 0  en 20
mscan qh 1.8 0.005 qk 1.8 0.005 61 monitor 200000
