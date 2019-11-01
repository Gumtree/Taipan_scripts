
#E Scan NiO_1 TA -1-10 meV Gamma -1-20 meV

title T100 (0.1 2 2) E-scan
mscan qh 0.1 0 qk 2 0 ql 2 0 en -1 0.25 45 monitor 600000

title T100 (-0.1 2 2) E-scan
mscan qh -0.1 0 qk 2 0 ql 2 0 en -1 0.25 45 monitor 600000

title T011 (2 0.1 0.1) E-scan
mscan qh 2 0 qk 0.1 0 ql 0.1 0 en -1 0.25 45 monitor 600000

title T011 (2 -0.1 -0.1) E-scan
mscan qh 2 0 qk -0.1 0 ql -0.1 0 en -1 0.25 45 monitor 600000

title Gamma E-scan
mscan qh 0 0 qk 0 0 ql 0 0 en -1 0.25 85 monitor 600000





