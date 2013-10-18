
# q scan



hset /sics/tc1/sensor/setpoint1 80
# bragg peak
drive qh 0 qk 0 ql 2 en 0
runscan qh -0.35 0.35 21 monitor 12000
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.85 2.15 21 monitor 12000
# L scan wide
drive qh 1 qk 0 ql 1.5 en 4
runscan ql -1.28 3.72 11 monitor 7200000
# H scan wide
drive qh 1 qk 0 ql 1.5 en 4
runscan qh -0.5 2.5 4 monitor 7200000
runscan qh 0.25 1.75 2 monitor 7200000
# Escan
drive qh 1 qk 0 ql 1.5 en 0
runscan en 2 10 9 monitor 7200000
# H scan narrow
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.7 1.3 7 monitor 7200000
drive qh 1 qk 0 ql 0.72 en 4
runscan qh 0.5 1.5 7 monitor 7200000
# L backgroud
# -0.78 0.22 0.72 1.22 1.5 2.22 3.22
# -1.28 -0.28 0.72 1.5 1.72 2.72 3.72
drive qh 0.67 qk 0 ql 1.5 en 4
runscan ql -0.78 3.22 5 monitor 7200000
drive qh 1.33 qk 0 ql 1.5 en 4
runscan ql -1.28 3.72 6 monitor 7200000





