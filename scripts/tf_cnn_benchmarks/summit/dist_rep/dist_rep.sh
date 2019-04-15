#!/bin/bash
# Begin LSF Directives
#BSUB -P CSC143
#BSUB -W 01:00
#BSUB -nnodes 4
#BSUB -J n4_dr_4w_2ps_g1_e100
#BSUB -o n4_dr_4w_2ps_g1_e100.o
#BSUB -e n4_dr_4w_2ps_g1_e100.e

# cpu available 42, ps takes 2 and each worker takes 10
echo =====================================================
date

# Update with distributed replicated
HOSTS=($(jsrun --rs_per_host 1 hostname))

NUM_NODES=${#HOSTS[@]}
#NUM_NODES=8
ngrs=1
#NUM_WORKERS=$(($NUM_NODES*6/ngrs))
NUM_WORKERS=4

#jsrun -A m0 --nrs 1 --cpu_per_rs 2 --tasks_per_rs 1 --rs_per_host 1
#PS="--ps_hosts=`jsrun -J m0 hostname`:2220"

PS="--ps_hosts="
#for i in `seq 1 4`;do
#  myres=ps
#  myres+=$i
#  jsrun -A $myres --nrs 1 --cpu_per_rs 40 --tasks_per_rs 1 --rs_per_host 1
#  PS+="`jsrun -J $myres hostname`:2220,"
#  jskill $myres
#done
#PS=${PS::-1}

WORKERS="--worker_hosts="
for i in `seq 1 $NUM_WORKERS`;do
    myres=m
    myres+=$i
    jsrun -A $myres --nrs 1 --cpu_per_rs 20 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs $ngrs
    WORKERS+="`jsrun -J $myres hostname`:222$i,"
done
WORKERS=${WORKERS::-1}


PS+="`jsrun -J m1 hostname`:2220,`jsrun -J m3 hostname`:2220"
echo $PS
echo $WORKERS

# ------------------------------------------------

SCRIPTS="/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py"


# Variable updated with `distributed_replicated`
jsrun -J m1 python $SCRIPTS --model resnet50 --device CPU --variable_update distributed_replicated $PS $WORKERS --job_name ps --task_index 0 --cross_replica_sync=True &
jsrun -J m3 python $SCRIPTS --model resnet50 --device CPU --variable_update distributed_replicated $PS $WORKERS --job_name ps --task_index 1 --cross_replica_sync=True &
for i in `seq 1 $NUM_WORKERS`;do
  myres=m
  myres+=$i
  id=$(expr $i - 1)
  jsrun -J $myres python $SCRIPTS --model resnet50 --num_gpus $ngrs --variable_update distributed_replicated $PS $WORKERS --job_name worker --task_index $id  --cross_replica_sync=True &
done

wait
