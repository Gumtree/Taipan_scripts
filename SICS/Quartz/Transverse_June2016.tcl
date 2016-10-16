

#tasub const kf
#drive ef 14.87 ei 14.87

#Longitudinal scans

#drive ahfocus 88

title 110 phonon transverse 3meV
drive qh 0.8 qk 1.2 ql 0 en 3
mscan qh 0.8 0.01 qk 1.2 -0.01 41 monitor 200000

title 110 phonon transverse 6meV
drive qh 0.8 qk 1.2 ql 0 en 3
mscan qh 0.8 0.01 qk 1.2 -0.01 41 monitor 200000

title 110 phonon tansverse 9meV
drive qh 0.7 qk 1.3 ql 0 en 3
mscan qh 0.7 0.01 qk 1.3 -0.01 61 monitor 200000

