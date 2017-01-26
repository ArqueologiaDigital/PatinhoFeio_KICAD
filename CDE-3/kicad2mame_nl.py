#!/usr/bin/env python
from sexpdata import loads, dumps, Symbol
import sys

if len(sys.argv) != 2:
  print("usage: {} filename.net".format(sys.argv[0]))
  exit (-1)

fname = sys.argv[1]
data = loads(open(fname).read())


def to_dict(exp):

  if type(exp) is list:
    if len(exp) == 0:
      return []
    elif type(exp[0]) is Symbol:
      if len(exp) == 1:
        return exp[0].value()
      k = exp.pop(0)
      ret_list = []
      for e in exp:
        ret_list.append(to_dict(e))
      return {k.value(): ret_list}
    else:
      ret_list = []
      for e in exp:
        ret_list.append(to_dict(e))
      return ret_list
  elif type(exp) is Symbol:
    return exp.value()
  else:
    return exp

#version
#design
#components
#libparts
#libraries
#nets

def print_comp(c):
  comp = {}
  for e in c:
    for k in e.keys():
      comp[k] = e[k]
  print ("{}({})".format(comp["value"][0], comp["ref"][0]))

def print_components(c):
  for e in c:
    if 'comp' in e.keys():
      print_comp(e['comp'])

d = to_dict(data)
for e in d["export"]:
  if 'components' in e.keys():
    print_components(e['components'])



