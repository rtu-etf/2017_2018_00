# -*- coding: utf-8 -*-
from math import sin
x = 1. * input("Lietotāj, lūdzu, ievadi argumentu (x): ")
y = sin(x)
print "sin(%.2f)=%.2f"%(x,y)

k = 0
a = (-1)**0*x**1/(1)
S = a
print "a0 = %6.2f S0 = %6.2f"%(a,S)

while k <= 3:
    k = k + 1
    a = a * (-1) * x**2 /(2*k*(2*k+1))
    S = S + a
    print "a%d = %6.2f S%d = %6.2f"%(k,a,k,S)

'''
k = k + 1
a = a * (-1) * x**2 /(2*k*(2*k+1))
S = S + a
print "a1 = %6.2f S1 = %6.2f"%(a,S)

k = k + 1
a = a * (-1) * x**2 /(2*k*(2*k+1))
S = S + a
print "a2 = %6.2f S2 = %6.2f"%(a,S)

k = k + 1
a = a * (-1) * x**2 /(2*k*(2*k+1))
S = S + a
print "a3 = %6.2f S3 = %6.2f"%(a,S)
'''
