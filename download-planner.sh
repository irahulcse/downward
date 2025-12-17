#!/bin/sh
set -e

./build.py

./fast-downward.py \
  benchmarks/domains/AssemblyHierachial/domain.hddl \
  benchmarks/domains/AssemblyHierachial/30.hddl \
  --search "astar(lmcut())"
