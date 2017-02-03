#!/usr/bin/env python
import sys
black_listed = ["CONN_35X2"]

def translate(name):
  translation = {
    "7400": "TTL_7400_DIP",
    "7402": "TTL_7402_DIP",
    "74HC04": "TTL_7404_DIP",
    "74LS10": "TTL_7410_DIP",
    "74LS13": "TTL_7413_DIP",
    "74LS30": "TTL_7430_DIP"
  }
  if name in translation:
    return translation[name]
  else:
    return name

def parse_spice(fname):
  components = []
  part_by_ref = {}
  nets = {}
  for line in open(fname).readlines():
    if line[0] == '.':
      continue
    line = line[1:]  # get rid of first char in each line.

    items = line.split()
    ref = items.pop(0)
    part = items.pop(-1)
    components.append({"part": part, "ref": ref})
    part_by_ref[ref] = part
    for pin, netname in enumerate(items):
      if netname not in nets.keys():
        nets[netname] = []
      net_node = {"ref": ref, "pin": pin+1}
      nets[netname].append(net_node)
  return components, part_by_ref, nets

def parse_ORCAD(fname):
  components = []
  part_by_ref = {}
  nets = {}
  lines = open(fname).readlines()
  first = lines.pop(0) # ignore header
  comp = None
  for line in lines:
    items = line.strip().split()
    if items[0] == "(":
      if comp is None:
        part = items[-1]
        ref = items[-2]
        comp = {
          "part": part,
          "ref": ref
        }
        part_by_ref[ref] = part
      else:
        pin = items[1]
        netname = items[2]
        if netname not in nets.keys():
          nets[netname] = []
        net_node = {"ref": ref, "pin": pin}
        nets[netname].append(net_node)
        
    elif items[0] == ")":
      if comp is None:
        break # we're done!
      else:
        components.append(comp)
        comp = None
    else:
      print ("ERROR! line='{}'".format(line))
      sys.exit(-1)
  return components, part_by_ref, nets


if len(sys.argv) != 2:
  print("usage: {} filename.cir".format(sys.argv[0]))
  exit (-1)

fname = sys.argv[1]
netlist_name = fname.split('.')[0]
#components, part_by_ref, nets = parse_spice(fname)
components, part_by_ref, nets = parse_ORCAD(fname)


print ("NETLIST_START({})".format(netlist_name))
for comp in components:
  if part_by_ref[comp["ref"]] in black_listed:
    continue
  print ("    {}({})".format(translate(comp["part"]), comp["ref"]))

print ("")

for net_nodes in nets.values():
  pins = []
  for node in net_nodes:
    if part_by_ref[node["ref"]] not in black_listed:
      pins.append("{}.{}".format(node["ref"], node["pin"]))
  if len(pins) >= 2:
    print ("    NET_C({})".format(', '.join(pins)))

print ("")

for comp in components:
  if comp["part"][:4] == "CONN":
    for netname in nets.keys():
      if netname == "?":
        continue
      net = nets[netname]
      ret_strings = []
      output_alias = False
      for net_node in net:
#        if part_by_ref[net_node["ref"]] in black_listed:
#          continue
        if net_node["ref"] == comp["ref"]:
          output_alias = True
        else:
          ret_strings.append("    ALIAS({}, {}.{})".format(netname, net_node["ref"], net_node["pin"]))
      if output_alias:
        print("\n".join(ret_strings))

print ("")
print ("NETLIST_END()")
