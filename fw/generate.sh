#!/bin/bash
set -e
mkdir -p src/created/gen
mkdir -p src/created/raw
( cd src/created ; ../../../modules/addr_gen_wb/src/addr_gen_wb.py --infile example1.xml --hdl gen --ipbus gen --fs gen --python raw )
