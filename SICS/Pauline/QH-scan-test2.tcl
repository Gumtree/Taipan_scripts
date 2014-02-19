
drive s1 10
drive qh 3.0 qk 3.0 ql 3.0 en 2.0
mscan qh 3.0 0.025 qk 3.0 0.025 ql 3.0 0.025 16 monitor 600000 force true
drive s1 10
drive qh 3.0 qk 3.0 ql 3.0 en 2.5
mscan qh 3.0 0.025 qk 3.0 0.025 ql 3.0 0.025 16 monitor 600000 force true
drive s1 10
drive qh 3.0 qk 3.0 ql 3.0 en 3.0
mscan qh 3.0 0.025 qk 3.0 0.025 ql 3.0 0.025 16 monitor 600000 force true

drive s1 -35
drive qh -0.5 qk -0.5 ql 4.0 en 3.0
mscan qh -0.5 0.025 qk -0.5 0.025 41 monitor 600000 force true