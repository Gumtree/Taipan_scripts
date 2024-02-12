#for powder sample

tasub cell 6.296 6.296 17.9 90 90 120

>tasub.cell = 6.296000 6.296000 17.900000 90.000000 90.000000 120.000000
tasub addauxref 2 0 0 14.87 14.87
tasub addauxref 0 0 6 14.87 14.87


tasub listref
>NO     QH     QK     QL      s1      s2    sgu    sgl     EI     EF
 1   2.00   0.00   0.00    0.00  -50.95   0.00   0.00  14.87  14.87
 2   0.00   0.00   6.00  -87.66  -46.29   0.00   0.00  14.87  14.87


tasub makeub 1 2 
s1 fixed -1

#drive to your interested q position. s1 stays
drive qh 0.5 qk 0 ql 1.5 en 0
#check q value, (A-1) use qm
qm
>qm = 0.606610

#do  angle simulaiton
tasub calcang 0.5 0 0 14.87 14.87


title 'SAMPLE in CF 16,  qh (0.5 0 1.5), 3.5K"
drive qh 0.5 qk 0 ql 1.5 en 0
#use the following command to scan at fixed qm
#qm should be checked after you drive to the position from above cmd
#use qm value in the following cmd
mscan en 1 0.25 qm 0.780590 0 21  monitor 8000000








