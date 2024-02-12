# 24 April 2023
# Linescan along H-H0 at ql = 0.486 (on the film)
# sample 15k - 30 nm P0233DL
# these three line scans can be added together later 

drive qh -0.52 qk -0.52 ql 0.486

mscan qh -0.52 0.001 qk -0.52 0.001 65 monitor 1370000

mscan qh -0.52 0.001 qk -0.52 0.001 65 monitor 1370000

mscan qh -0.52 0.001 qk -0.52 0.001 65 monitor 1370000

