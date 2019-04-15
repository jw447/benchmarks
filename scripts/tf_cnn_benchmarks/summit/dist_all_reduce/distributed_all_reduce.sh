#!/bin/bash
# Begin LSF Directives
#BSUB -P CSC143
#BSUB -W 01:00
#BSUB -nnodes 2
#BSUB -J n2_dar_12w_g1_e100
#BSUB -o n2_dar_12w_g1_e100.o
#BSUB -e n2_dar_12w_g1_e100.e

echo =====================================================
date

HOSTS=($(jsrun --rs_per_host 1 hostname))
NUM_NODES=${#HOSTS[@]}
ngrs=1
NUM_WORKERS=$(($NUM_NODES*6/ngrs))

controller_host="--controller_host=${HOSTS[0]:2220}"
WORKERS="--worker_hosts="
for i in `seq 1 $NUM_WORKERS`;do
    myres=m
    myres+=$i
    jsrun -A $myres --nrs 1 --cpu_per_rs 6 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs $ngrs
    WORKERS+="`jsrun -J $myres hostname`:222$i,"
done
WORKERS=${WORKERS::-1}

echo $controller_host
echo $WORKERS
# ------------------------------------------------
# Variable updated with `distributed_all_reduce`
for i in `seq 1 $NUM_WORKERS`;do
  myres=m
  myres+=$i
  id=$(expr $i - 1)
  jsrun -J $myres python ../tf_cnn_benchmarks.py --model resnet50 --num_gpus $ngrs --variable_update distributed_all_reduce $controller_host $WORKERS --job_name worker --task_index $id --local_parameter_device CPU --cross_replica_sync true  &
done
wait
