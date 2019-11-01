#check q scans first 
#This is a note
#check q scans first 
title 1/2 1/2 1 magnetic
drive qh -1 qk -1 ql 2 en 0
mscan qh -0.9 -0.01 qk -0.9 -0.01 ql 1.9 0.01 21 time 5
#mscan qh -0.8 -0.01 qk -0.8 -0.01 ql 1.8 0.01 21 time 10

title 1/2 1/2 2 magnetic
drive qh -1 qk -1 ql 4 en 0
mscan qh -0.9 -0.01 qk -0.9 -0.01 ql 3.9 0.01 21 time 5

title 1/2 1/2 0 magnetic
drive qh -1 qk -1 ql 0 en 0
mscan qh -0.9 -0.01 qk -0.9 -0.01 21 time 5

title 1 1 2 magnetic
drive qh -2 qk -2 ql 4 en 0
mscan qh -1.9 -0.01 qk -1.9 -0.01 ql 3.9 0.01 21 time 5







