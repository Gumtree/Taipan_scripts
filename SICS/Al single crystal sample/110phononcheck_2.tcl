# 1 minute per point
#drive qh 1 qk 1 qh 0 en 20
#runscan en 20 41 42 monitor 460000
#Shows no peaks!  Work out the real energies!!

#Longitudinal phonons
drive qh 2.2 qk 2.2 ql 0 en 41
runscan en 41 20 42 monitor 126000

drive qh 2.4 qk 2.4 ql 0 en 35
runscan en 35 17 37 monitor 126000

drive qh 1.4 qk 1.4 ql 0 en 33
runscan en 33 13 41 monitor 126000

drive qh 1.2 qk 1.2 ql 0 en 22
runscan en 22 6 33 monitor 126000

#Ltransverse phonons
drive qh 2 qk 2 ql 0.1 en 20
runscan en 20 41 42 monitor 126000

drive qh 2 qk 2 ql 0.2 en 35
runscan en 35 17 37 monitor 126000

drive qh 2 qk 2 ql 0.3 en 33
runscan en 33 13 41 monitor 126000

drive qh 2 qk 2 ql 0.4 en 22
runscan en 22 6 33 monitor 126000