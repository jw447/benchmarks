#!/bin/bash
# Begin LSF Directives
#BSUB -P CSC143
#BSUB -W 00:10
#BSUB -nnodes 1
#BSUB -J n1_ps_4w_g1_e100
#BSUB -o n1_ps_4w_g1_e100.o
#BSUB -e n1_ps_4w_g1_e100.e

echo =====================================================
date

# ===============================
# Wanna try a single node? Fine!
# Single node CPU training (tensorflow use all CPU by default)
#jsrun --nrs 1 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs 1 python ../tf_cnn_benchmarks.py --device=CPU --num_intra_threads=0 --model resnet50 --batch_size 64 --num_epochs 300 --num_intra_threads=0 --data_format=NHWC --variable_update independent

# Single node GPU training
#ngrs=4
#jsrun --nrs 1 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs $ngrs python ../tf_cnn_benchmarks.py --device GPU --num_gpus $ngrs --model resnet50 --batch_size 64  --variable_update replicated 
#jsrun --nrs 1 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs $ngrs python ../tf_cnn_benchmarks.py --device=GPU --num_gpus $ngrs --model resnet50 --batch_size 64  --variable_update independent

# Single node parameter server
HOSTS=($(jsrun --rs_per_host 1 hostname))
NUM_WORKERS=4
ngrs=1

jsrun -A m0 --nrs 1 --tasks_per_rs 1 --rs_per_host 1
for i in `seq 1 $NUM_WORKERS`;do
  myres=m
  myres+=$i 
  jsrun -A $myres --nrs 1 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs $ngrs
done

PS="--ps_hosts=$HOSTS:2222"
#WORKERS="--worker_hosts=$HOST:2223,$HOST:2224,$HOST:2225,$HOST:2226,$HOST:2227,$HOST:2228"
WORKERS="--worker_hosts=$HOST:2223,$HOST:2224,$HOST:2225,$HOST:2226"
echo $PS
echo $WORKER

CUDA_VISIBLE_DEVICE='' jsrun -J m0 python ../tf_cnn_benchmarks.py --model resnet50 --batch_size 64 --device CPU $PS $WORKERS --variable_update parameter_server --job_name ps --task_index 0 --local_parameter_device CPU &
for i in `seq 1 $NUM_WORKERS`;do
  myres=m
  myres+=$i
  id=$(expr $i - 1)
  jsrun -J $myres python ../tf_cnn_benchmarks.py --model resnet50 --batch_size 64 --num_gpus $ngrs $PS $WORKERS --variable_update parameter_server --job_name worker --task_index $id  --local_parameter_device CPU &
done
wait

# ===================================
# Run on more than one nodes! Finally!

#HOSTS=($(jsrun --rs_per_host 1 hostname))
#NUM_NODES=${#HOSTS[@]}
#ngrs=1
#NUM_WORKERS=$(($NUM_NODES*6/ngrs))

#jsrun -A m0 --nrs 1 --cpu_per_rs 1 --tasks_per_rs 1 --rs_per_host 1
#for i in `seq 1 $NUM_WORKERS`;do
#  myres=m
#  myres+=$i
#  jsrun -A $myres --nrs 1 --cpu_per_rs 1 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs $ngrs
#done

#PS="--ps_hosts=${HOSTS[0]}:2220"
#WORKERS="--worker_hosts="
#for i in `seq 1 $NUM_NODES`;do
#  for j in `seq 1 $(expr $NUM_WORKERS / $NUM_NODES)`;do
#    WORKERS+="${HOSTS[$(expr $i - 1)]}:222$j,"
#  done
#done
#WORKERS=${WORKERS::-1}
#echo $PS
#echo $WORKERS

# ------------------------------------------------
# Variable updated with `distributed_replicated`
#jsrun -J m0 python ../tf_cnn_benchmarks.py --model resnet50 --device CPU --variable_update distributed_replicated $PS $WORKERS --job_name ps --task_index 0 --local_parameter_device CPU &
#for i in `seq 1 $NUM_WORKERS`;do
#  myres=m
#  myres+=$i
#  id=$(expr $i - 1)
#  jsrun -J $myres python ../tf_cnn_benchmarks.py --model resnet50 --num_gpus $ngrs --variable_update distributed_replicated $PS $WORKERS --job_name worker --task_index $id --local_parameter_device CPU &
#done
#wait

# -------------------------------------------------
# Update with Parameter Server
#jsrun -J m0 python ../tf_cnn_benchmarks.py --model resnet50 --batch_size 64 --device CPU $PS $WORKERS --variable_update parameter_server --job_name ps --task_index 0 --local_parameter_device CPU &
#for i in `seq 1 $NUM_WORKERS`;do
#  myres=m
#  myres+=$i
#  id=$(expr $i - 1)
#  jsrun -J $myres python ../tf_cnn_benchmarks.py --model resnet50 --batch_size 64 --num_gpus $ngrs $PS $WORKERS --variable_update parameter_server --job_name worker --task_index $id  --local_parameter_device CPU &
#done
#wait

# -------------------------------------------------
# Update with horovod
#WORKERS="--worker_hosts="
#for i in `seq 1 $NUM_NODES`;do
#  for j in `seq 1 6`;do
#    WORKERS+="${HOSTS[$(expr $i - 1)]}:222$j,"
#  done
#done
#WORKERS=${WORKERS::-1}
#echo $WORKERS

#for i in `seq 1 $NUM_WORKERS`;do
#  myres=m
#  myres+=$i
#  jsrun -A $myres --nrs 1 --cpu_per_rs 1 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs $ngrs
#done

#for i in `seq 1 $NUM_WORKERS`;do
#  myres=m
#  myres+=$i
#  id=$(expr $i - 1)
#  jsrun -J $myres python ../tf_cnn_benchmarks.py --model resnet50 --num_gpus 1 --variable_update horovod $WORKERS --task_index $id --local_parameter_device CPU &
#done
#wait
