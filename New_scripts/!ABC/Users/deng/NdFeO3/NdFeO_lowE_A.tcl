#title NdFeO3 o-o-40-o bc-plane (0 0.2 0.8) at 4K
#drive qh 0 qk 0.2 ql 0.8  en -0.6

#runscan en -0.6 3 19 monitor   1800000

#title NdFeO3 o-o-40-o bc-plane (0 0.6 0) at 4K
#drive qh 0 qk 0.6 ql 0.0  en -0.6

#runscan en -0.6 3 19 monitor   1800000

title NdFeO3 o-o-40-o bc-plane (0 1 1) at 4K
drive qh 0 qk 1 ql 1  en 0.6
runscan en -0.6 3 19 monitor   1800000
runscan en 3 8 26 monitor   3600000

