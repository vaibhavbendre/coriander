#!/bin/bash

set -e

./build.sh
./run-ir-to-opencl-demo.sh > examples/testcudakernel1.cl

py.test -sv test