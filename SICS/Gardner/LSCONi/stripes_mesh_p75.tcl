drive ef 8.07
#lambda = 3.18
#0 0 2 has s2 = -28.96
#1 1 0 has s2 = -48.58 (high order)
#2 2 0 has s2 = -110.73
#1 1 1 has s2 = -50.93
#perform a mesh to see stripes

#drive qh 0.3 qk 0.3 ql 3 en 0
#mscan qh 0.3 0.0025 qk 0.3 0.0025 25 time 20
#drive qh 0.72 qk 0.72 ql 3 en 0
#mscan qh 0.72 0.0025 qk 0.72 0.0025 31 time 20

#mesh at base temperature, each line would take ~2.5 hours excluding the moving
# 8 L scans give ~20 hours




#drive qh 0.72 qk 0.72 ql 0.8 en 0
#runscan ql 0.8 3.5 541 time 20

#drive qh 0.225 qk 0.225 ql 0.8 en 0
#runscan ql 0.8 3.5 541 time 20

#drive qh 0.73 qk 0.73 ql 0.8 en 0
#runscan ql 0.8 3.5 271 time 20

#drive qh 0.235 qk 0.235 ql 0.8 en 0
#runscan ql 0.8 3.5 541 time 20

drive qh 0.74 qk 0.74 ql 0.8 en 0
runscan ql 0.8 3.5 271 time 20

#drive qh 0.245 qk 0.245 ql 0.8 en 0
#runscan ql 0.8 3.5 541 time 20

drive qh 0.75 qk 0.75 ql 0.8 en 0
runscan ql 0.8 3.5 271 time 20

#drive qh 0.255 qk 0.255 ql 0.8 en 0
#runscan ql 0.8 3.5 541 time 20

drive qh 0.76 qk 0.76 ql 0.8 en 0
runscan ql 0.8 3.5 271 time 20

#drive qh 0.265 qk 0.265 ql 0.8 en 0
#runscan ql 0.8 3.5 541 time 20

drive qh 0.77 qk 0.77 ql 0.8 en 0
runscan ql 0.8 3.5 271 time 20

#drive qh 0.275 qk 0.275 ql 0.8 en 0
#runscan ql 0.8 3.5 541 time 20

drive qh 0.78 qk 0.78 ql 0.8 en 0
runscan ql 0.8 3.5 271 time 20

#drive qh 0.285 qk 0.285 ql 0.8 en 0
#runscan ql 0.8 3.5 541 time 20

drive qh 0.79 qk 0.79 ql 0.8 en 0
runscan ql 0.8 3.5 271 time 20

