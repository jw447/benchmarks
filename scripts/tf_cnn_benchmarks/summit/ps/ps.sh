#!/bin/bash
# Begin LSF Directives
#BSUB -P CSC143
#BSUB -W 01:00
#BSUB -nnodes 4
#BSUB -J n4_ps_8w_g1_e100
#BSUB -o n4_ps_8w_g1_e100.o
#BSUB -e n4_ps_8w_g1_e100.e

echo =====================================================
date

# Update with parameter server
HOSTS=($(jsrun --rs_per_host 1 hostname))
NUM_NODES=${#HOSTS[@]}
ngrs=1
#NUM_WORKERS=$(($NUM_NODES*6/ngrs))
NUM_WORKERS=8

jsrun -A m0 --nrs 1 --cpu_per_rs 2 --tasks_per_rs 1 --rs_per_host 1
PS="--ps_hosts=`jsrun -J m0 hostname`:2220"
WORKERS="--worker_hosts="
for i in `seq 1 $NUM_WORKERS`;do
    myres=m
    myres+=$i    
    jsrun -A $myres --nrs 1 --cpu_per_rs 20 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs $ngrs
    WORKERS+="`jsrun -J $myres hostname`:222$i,"
done
WORKERS=${WORKERS::-1}
echo $PS
echo $WORKERS

# ------------------------------------------------
# Variable updated with parameter server
jsrun -J m0 python ../../tf_cnn_benchmarks.py --model resnet50 --batch_size 64 --device CPU $PS $WORKERS --variable_update parameter_server --job_name ps --task_index 0 --local_parameter_device CPU --cross_replica_sync=True &
for i in `seq 1 $NUM_WORKERS`;do
  myres=m
  myres+=$i
  id=$(expr $i - 1)
  jsrun -J $myres python ../../tf_cnn_benchmarks.py --model resnet50 --batch_size 64 --num_gpus $ngrs $PS $WORKERS --variable_update parameter_server --job_name worker --task_index $id  --local_parameter_device CPU --cross_replica_sync=True  &
done
wait
