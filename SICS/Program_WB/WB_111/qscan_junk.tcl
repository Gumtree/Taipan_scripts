
# L scan center

# L center wide yes, T=25,42,48,56,68
#drive qh 1 qk 0 ql 1.5 en 4
#runscan ql 0 1.28 2 monitor 7200000
#runscan ql 1.94 2.28 2 monitor 7200000


# L center wide no, other
drive qh 1 qk 0 ql 1.5 en 4
runscan ql 0.22 2.22 2 monitor 7200000
runscan ql 0.72 1.72 6 monitor 7200000

# L backgroud scan
# left
drive qh 0.8 qk 0 ql 1.5 en 4
runscan ql 0.92 1.72 5 monitor 7200000
runscan ql 0.72 2.22 2 monitor 7200000
# right
drive qh 1.2 qk 0 ql 1.5 en 4
runscan ql 0.72 1.52 5 monitor 7200000
runscan ql 0.22 1.72 2 monitor 7200000



# H scan  T=5 10 15 20 30 34 38

# H scan wide
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.5 1.5 2 monitor 7200000

# H scan narrow
drive qh 1 qk 0 ql 1.5 en 4
runscan qh 0.7 1.3 7 monitor 7200000
#drive qh 1 qk 0 ql 0.72 en 4
#runscan qh 0.5 1.5 7 monitor 7200000




