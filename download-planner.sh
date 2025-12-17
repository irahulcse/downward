#!/bin/sh
set -e

./build.py

# ./fast-downward.py \
#   benchmarks/domains/AssemblyHierachial/domain.hddl \
#   benchmarks/domains/AssemblyHierachial/30.hddl \
#   --search "astar(lmcut())"


./fast-downward.py \
  benchmarks/domains/ChildSnack/domain.hddl \
  benchmarks/domains/ChildSnack/01.hddl \
  --search "astar(lmcut())"
