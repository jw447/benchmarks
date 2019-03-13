#!/bin/bash
# Begin LSF Directives
#BSUB -P CSC143
#BSUB -W 01:00
#BSUB -nnodes 3
#BSUB -J cnn_bench
#BSUB -o cnn_bench_o.log
#BSUB -e cnn_bench_e.log

#jsrun -A m1 --nrs 3 --cpu_per_rs 20 --gpu_per_rs 4 --tasks_per_rs 1 --rs_per_host 1
#jsrun -n4 -r4 -a1 -c1 -g1
jsrun -J m1 python tf_cnn_benchmarks.py --model resnet50 --batch_size 64 --variable_update distributed_all_reduce

