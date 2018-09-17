#!/usr/bin/env sh
set -e

./build/tools/caffe train --solver=/home/zrji/distributed_caffe/caffe_cpu_sj/examples/mnist/lenet_solver.prototxt $@
