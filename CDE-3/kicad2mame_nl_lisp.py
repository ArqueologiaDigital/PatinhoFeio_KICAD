#!/usr/bin/env python
from sexpdata import loads, dumps, Symbol
import sys

def to_dictw(exp):

  if type(exp) is list:
    if len(exp) == 0:
      return []
    elif len(exp) == 1:
      return exp[0].value()
    elif type(exp[0]) is Symbol:
      if len(exp) == 1:
        return exp[0].value()
      k = exp.pop(0)
      ret_list = []
      for e in exp:
        ret_list.append(to_dict(e))

      ret_dict = {}
      for e in ret_list:
        if type(e) is dict:
          ret_dict[e.keys[0]] = e[e.keys[0]]
      return {k.value(): ret_dict}
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
    print ("{}({})".format(comp["value"][0], comp["ref"][0]))

def print_components(c):
  for e in c:
    if 'comp' in e.keys():
      print_comp(e['comp'])

def to_dict(data):
  if type(data) is list:
    if len(data) == 1:
      return {to_dict(data[0]): None}
    elif len(data) == 2:
      return {to_dict(data[0]): to_dict(data[1])}
    elif len(data) > 2:
      k = data.pop(0)
      ret_dict = {}
      while len(data):
        entry = to_dict(data.pop(0))
#        print entry
        if type(entry) is dict:
          ret_dict.update(entry)
        else:
          ret_dict.update({"value": entry})
#          print ("something is wrong here: {}".format(entry))
      return {k.value(): ret_dict}
  elif type(data) is Symbol:
    return data.value()
  else:
    return data

if len(sys.argv) != 2:
  print("usage: {} filename.net".format(sys.argv[0]))
  exit (-1)

fname = sys.argv[1]
data = loads(open(fname).read())

import json
d = to_dict(data)
print json.dumps(d,
                 sort_keys=False,
                 indent=4,
                 separators=(',', ': '))

#  print_components(d["export"]["components"])



