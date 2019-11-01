#
# check scattering at strange part of RSM
#


#####

#drive qh 0.480       qk 0.480       ql 0.492
#mscan qh 0.480 0.000 qk 0.480 0.000 ql 0.472 0.002 21 monitor 400000
#
#drive qh 0.482       qk 0.482       ql 0.492
#mscan qh 0.482 0.000 qk 0.482 0.000 ql 0.472 0.002 21 monitor 400000
#
#drive qh 1       qk 1 	    ql 0
#mscan qh .9 0.003 qk 0.9 0.003 ql 0 0.00 27 monitor 400000
#



drive qh 0.480       qk 0.480 	    ql 0.492
mscan qh 0.450 0.003 qk 0.450 0.003 ql 0.462 0.003 21 monitor 400000
#
drive qh 0.480       qk 0.480 	    ql 0.492
mscan qh 0.470 0.001 qk 0.470 0.001 ql 0.512 -0.002 21 monitor 400000


