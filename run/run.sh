#!/bin/bash

../../../robust ../src/base/ahb_matrix.v -od out -I ../src/gen -list list.txt -listpath -header ${@}

echo Completed RobustVerilog ahb matrix run - results in run/out/
