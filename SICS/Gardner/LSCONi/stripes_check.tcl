drive ef 8.07
#lambda = 3.18
#0 0 2 has s2 = -28.96
#1 1 0 has s2 = -48.58 (high order)
#2 2 0 has s2 = -110.73
#1 1 1 has s2 = -50.93
#perform a mesh to see stripes

#HH scan
drive qh 0.22 qk 0.22 ql 1 en 0
mscan qh 0.22 0.005 qk 0.22 0.005 125 time 20

#drive qh 0.22 qk 0.22 ql 1 en 0
#mscan qh 0.22 0.01 qk 0.22 0.01 57 time 20

#drive qh 0.22 qk 0.22 ql 3 en 0
#mscan qh 0.22 0.01 qk 0.22 0.01 57 time 20

#put mesh here

#Lscan
#drive qh 0.248 qk 0.248 ql 0.8 en 0
#runscan ql 0.8 0.005 541 time 20

#drive qh 0.742 qk 0.742 ql 0.8 en 0
#runscan ql 0.8 0.005 541 time 20

#6 hours for these two.