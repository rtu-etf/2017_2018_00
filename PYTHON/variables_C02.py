#!/usr/bin/python
# -*- coding: utf-8 -*-

#a=10
#echo $a
#echo "Mainīgā a vērtība ir: $a"

#http://www.cplusplus.com/reference/cstdio/printf/?kw=printf
a=65
print type(a)
print ("Mainīgā a vērtība kā decimāls skaitlis: %d"%(a))
print ("Mainīgā a vērtība kā heksadecimāls skaitlis: %x"%(a))
print ("Mainīgā a vērtība kā oktāls skaitlis: %o"%(a))
print ("Mainīgā a vērtība kā simbols: %c"%(a))

a='A'
print type(a)
print ("Mainīgā a vērtība kā decimāls skaitlis: %d"%(ord(a)))
print ("Mainīgā a vērtība kā heksadecimāls skaitlis: %x"%(ord(a)))
print ("Mainīgā a vērtība kā oktāls skaitlis: %o"%(ord(a)))
print ("Mainīgā a vērtība kā simbols: %c"%(a))

a='\b'
print type(a)
print ("Mainīgā a vērtība kā decimāls skaitlis: %d"%(ord(a)))
print ("Mainīgā a vērtība kā heksadecimāls skaitlis: %x"%(ord(a)))
print ("Mainīgā a vērtība kā oktāls skaitlis: %o"%(ord(a)))
print ("Mainīgā a vērtība kā simbols: %c"%(a))

a=' '
print type(a)
print ("Mainīgā a vērtība kā decimāls skaitlis: %d"%(ord(a)))
print ("Mainīgā a vērtība kā heksadecimāls skaitlis: %x"%(ord(a)))
print ("Mainīgā a vērtība kā oktāls skaitlis: %o"%(ord(a)))
print ("Mainīgā a vērtība kā simbols: %c"%(a))

a=6.5
print type(a)
print "Mainīgā a vērtība kā decimāls skaitlis: %d"%(a)
print "Mainīgā a vērtība kā heksadecimāls skaitlis: %x"%(a)
print "Mainīgā a vērtība kā oktāls skaitlis: %o"%(a)
#print "Mainīgā a vērtība kā simbols: %c"%(a)
print "Mainīgā a vērtība kā reāls skaitlis: %7.3f"%(a)

b = 454689865498.45465465
c = 5179854456.4646465
print "%7.4f %6.2f"%(b,c)
