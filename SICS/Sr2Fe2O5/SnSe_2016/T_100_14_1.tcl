
#E Scan (qx, 2, 0) TA [100] 14 meV

drive ef 14 meV

title �T100 (-0.3 2 0) E-scan focus check�
mscan qh -0.3 0 qk 2 0 ql 0 0 en -1 0.2 41 monitor 200000

title �T100 (0.3 2 0) E-scan focus check�
mscan qh 0.3 0 qk 2 0 ql 0 0 en -1 0.2 41 monitor 200000

title �T100 (0 2 0) E-scan�
mscan qh 0 0 qk 2 0 ql 0 0 en -1 0.2 101 monitor 300000

title �T100 (-0.1 2 0) E-scan�
mscan qh -0.1 0 qk 2 0 ql 0 0 en -1 0.2 101 monitor 300000

title �T100 (-0.2 2 0) E-scan�
mscan qh -0.2 0 qk 2 0 ql 0 0 en -1 0.2 101 monitor 300000

title �T100 (-0.3 2 0) E-scan�
mscan qh -0.3 0 qk 2 0 ql 0 0 en -1 0.2 101 monitor 300000

title �T100 (-0.4 2 0) E-scan�
mscan qh -0.4 0 qk 2 0 ql 0 0 en -1 0.2 101 monitor 300000

title �t100 (-0.5 2 0) E-scan�
mscan qh -0.5 0 qk 2 0 ql 0 0 en -1 0.2 101 monitor 300000