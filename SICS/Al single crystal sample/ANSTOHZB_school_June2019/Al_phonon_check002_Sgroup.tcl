

tasub const kf
#drive ef 14.87 ei 14.87

#Longitudinal scans

title 002 phonon Longitudinal 2meV
drive qh 0 qk 0 ql 2 en 2
runscan ql 1.79 2.23 45 monitor 120000

title 002 phonon Longitudinal 4meV
drive qh 0 qk 0 ql 2  en 4
runscan ql 1.8 2.2 41 monitor 120000

title 002 phonon Longitudinal 6meV
drive qh 0 qk 0 ql 2  en 6
runscan ql 1.8 2.2 41 monitor 120000

title 002 phonon Longitudinal 10meV
drive qh 0 qk 0 ql 2  en 10
runscan ql 1.93 2.37 45 monitor 120000

title 002 phonon Longitudinal 15meV
drive qh 0 qk 0 ql 2  en 15
runscan ql 1.98 2.42 45 monitor 120000

#Ltransverse scans

title 002 phonon Longitudinal 2meV
drive qh 0 qk 0 ql 2 en 2
mscan qh 0.1 0.01 qk 0.1 0.01 31 monitor 120000

