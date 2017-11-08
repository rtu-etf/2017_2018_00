#!/usr/bin/python
# -*- coding: utf-8 -*-
'''
a = input("Cienījamais lietotāj, lūdzu, ievadi skaitli: ")
print "Tu esi ievadījis mainīgo, kura datu tips ir: %s"%type(a)
print a * a
print a + a
a = raw_input("Cienījamais lietotāj, lūdzu, ievadi kaut ko: ")
print "Tu esi ievadījis mainīgo, kura datu tips ir: %s"%type(a)
#print a * a
print a + a
'''

a = raw_input("Lietotāj, lūdzu, ievadi savu vārdu: ")
b = raw_input("Lietotāj, lūdzu, ievadi savu uzvārdu: ")
print "Tātad, tevi sauc - %s"%(a + ' ' + b)
print "Tātad, tevi sauc - %s"%(a + chr(32) + b)
