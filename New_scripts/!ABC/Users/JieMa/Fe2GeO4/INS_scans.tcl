
title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(-0.3333, -0.3333, 1); Escan (0~6); 000K"
drive qh -0.3333 qk -0.3333 ql 1   en 0
runscan en 0 6 25 monitor 1000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.5, 0.5, 0.5); Escan (0~4); 000K"
drive qh 0.5 qk 0.5 ql 0.5   en 0
runscan en 0 4 17 monitor 1000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1, 1, 0); Escan (0~6); 000K"
drive qh 1 qk 1 ql 0   en 0
runscan en 0 9 37 monitor 1000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1, 1, 1); Escan (0~6); 000K"
drive qh 1 qk 1 ql 1   en 0
runscan en 0 12 49 monitor 1000000

title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0, 0, 2); Escan (0~6); 000K"
drive qh 0 qk 0 ql 2   en 0
runscan en 0 15 61 monitor 1000000
#runscan en 0 8 33 monitor 1000000
#runscan en 8.5 15 14 monitor 1000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.5, 0.5, 1.5); Escan (0~11); 000K"
drive qh 0.5 qk 0.5 ql 1.5   en 0
runscan en 0 11 45 monitor 1000000

title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(1.5, 1.5, 0.5); Escan (0~17); 000K"
drive qh 1.5 qk 1.5 ql 0.5   en 0
runscan en 0 17 45 monitor 1000000
#runscan en 0 8 33 monitor 1000000
#runscan en 8.5 17 18 monitor 1000000

#step size 0.04

title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.0, 0.0, dL); E = 4meV; 000K"
drive qh 0.0 qk 0.0 ql 0.88   en 4
runscan ql 0.88 2.0 29 monitor 1000000

title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.1, 0.1, dL); E = 4meV; 000K"
drive qh 0.1 qk 0.1 ql 0.88   en 4
runscan ql 0.88 2.0 29 monitor 1000000

title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.2, 0.2, dL); E = 4meV; 000K"
drive qh 0.2 qk 0.2 ql 0.84   en 4
runscan ql 0.84 2.0 30 monitor 1000000

title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.3, 0.3, dL); E = 4meV; 000K"
drive qh 0.3 qk 0.3 ql 0.80   en 4
runscan ql 0.80 2.0 31 monitor 1000000



title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.4, 0.4, dL); E = 4meV; 000K"
drive qh 0.4 qk 0.4 ql 0.72   en 4
runscan ql 0.72 2.0 33 monitor 1000000


title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.5, 0.5, dL); E = 4meV; 000K"
drive qh 0.5 qk 0.5 ql 0.56   en 4
runscan ql 0.56 2.0 37 monitor 1000000



title "Fe2GeO4 (HH0)-(00L), Ef=8.07; Q(0.6, 0.6, dL); E = 4meV; 000K"
drive qh 0.6 qk 0.6 ql 0.28   en 4
runscan ql 0.28 2.0 44 monitor 1000000



