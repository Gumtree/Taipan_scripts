

#wait 600
title "beta-InSe (110) Bragg Peak 50K"
drive qh 0.95 qk 0.95 ql 0 en 0
mscan qh 0.95 0.0025 qk 0.95 0.0025 ql 0 0 en 0 0 41 time 1

title "beta-InSe (004) Bragg Peak 50K"
drive qh 0 qk 0 ql 3.9 en 0
runscan ql 3.9 4.1 41 time 1