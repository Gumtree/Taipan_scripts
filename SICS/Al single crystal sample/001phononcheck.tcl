#1 min per point
#drive qh 1 qk 1 qh 0 en 20
#runscan en 20 41 42 monitor 460000
#s2 softlowerlim -119
#T: 0.1 0.1 2 = 4.5meV
#T: 0.2 0.2 2 = 9.5meV
#T: 0.4 0.4 2 = 22meV
#T: 0.6 0.6 2 = 30meV
#T: 0.8 0.8 2 = 37meV
#L: 0 0 1.8 = 20meV
#L: 0 0 1.6 = 18meV
#L: 0 0 1.4 = 13meV
#L: 0 0 1.2 = 7meV


#drive ef 14.87
#drive qh 0 qk 0 ql 2 en 4
#mscan qh -0.2 0.01 qk -0.2 0.01 41 monitor 460000

#Longitudinal phonons
drive qh 0 qk 0 ql 1.8 en 24
runscan en 24 16 17 monitor 252000

drive qh 0 qk 0 ql 1.6 en 22
runscan en 22 14 17 monitor 252000

drive qh 0 qk 0 ql 1.4 en 30
runscan en 30 10 41 monitor 252000

drive qh 0 qk 0 ql 1.2 en 20
runscan en 22 6 33 monitor 252000

drive qh 0 qk 0 ql 1 en 16
runscan en 16 6 21 monitor 252000

#transverse phonons
drive qh 0.1 qk 0.1 ql 2 en 10
#centre 4.5meV - YES
runscan en 9 2 15 monitor 252000

drive qh 0.2 qk 0.2 ql 2 en 14
#centre 9.5meV - YES
runscan en 13.5 5.5 17 monitor 252000

drive qh 0.3 qk 0.3 ql 2 en 16
runscan en 16 8 17 monitor 252000
#peak at around 15.5

drive qh 0.4 qk 0.4 ql 2 en 20
runscan en 20 6 21 monitor 252000
#something closer to 20 - go higher in Energy

drive qh 0.5 qk 0.5 ql 2 en 16
runscan en 16 6 21 monitor 252000
#nothing seen here - go higher in E?