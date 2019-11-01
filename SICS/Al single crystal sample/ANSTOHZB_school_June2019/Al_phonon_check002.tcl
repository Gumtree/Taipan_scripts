

tasub const kf
#drive ef 14.87 ei 14.87

#Longitudinal scans

title 002 phonon Longitudinal 2meV
drive qh 0 qk 0 ql 2 en 2
runscan ql 1.79 2.23 45 monitor 200000

title 002 phonon Longitudinal 4meV
drive qh 0 qk 0 ql 2  en 4
runscan ql 1.8 2.2 41 monitor 200000

title 002 phonon Longitudinal 6meV
drive qh 0 qk 0 ql 2  en 6
runscan ql 1.8 2.2 41 monitor 200000

title 002 phonon Longitudinal 10meV
drive qh 0 qk 0 ql 2  en 10
runscan ql 1.93 2.37 45 monitor 200000

title 002 phonon Longitudinal 15meV
drive qh 0 qk 0 ql 2  en 15
runscan ql 1.98 2.42 45 monitor 200000

title 002 phonon Longitudinal 20meV
drive qh 0 qk 0 ql 2 en 20
runscan ql 2 2.5 51 monitor 200000

#Transverse scans

title 002 phonon Transverse 2meV
drive qh 0 qk 0 ql 2 en 2
mscan qh -0.15 0.005 qk -0.15 0.005 61 monitor 200000

title 002 phonon Transverse 4meV
drive qh 0 qk 0 ql 2 en 4
mscan qh -0.15 0.005 qk -0.15 0.005 61 monitor 200000

title 002 phonon Transverse 6meV
drive qh 0 qk 0 ql 2  en 6
mscan qh -0.25 0.005 qk -0.25 0.005 61 monitor 200000

title 002 phonon Longitudinal 10meV
drive qh 0 qk 0 ql 2 en 10
mscan qh -0.25 0.005 qk -0.25 0.005 61 monitor 200000

title 002 phonon Longitudinal 15meV
drive qh 0 qk 0 ql 2 en 15
mscan qh -0.35 0.005 qk -0.35 0.005 61 monitor 200000

title 002 phonon Longitudinal 20meV
drive qh 0 qk 0 ql 2  en 20
mscan qh -0.45 0.005 qk -0.45 0.005 61 monitor 200000
