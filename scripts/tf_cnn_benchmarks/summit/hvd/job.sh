#!/bin/bash
# Begin LSF Directives
#BSUB -P CSC143
#BSUB -W 00:30
#BSUB -nnodes 1
#BSUB -J n1_h_g4_b32
#BSUB -o n1_g4_b32.o
#BSUB -e n1_g4_b32.e

echo =====================================================
date

script="/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py"
data="/gpfs/alpine/proj-shared/csc143/jwang/imagenet-data"

ngrs=4
batch_size=32

args="--data_format=NCHW \
      --batch_size=$batch_size    \
      --num_batches=100  \
      --model=resnet50   \
      --optimizer=momentum \
      --variable_update=horovod \
      --use_fp16=False             \
      --nodistortions              \
      --gradient_repacking=2      \
      --datasets_use_prefetch=True \
      --per_gpu_thread_count=2    \
      --loss_type_to_report=base_loss \
      --compute_lr_on_cpu=True        \
      --single_l2_loss_op=True      \
      --xla_compile=True  \
      --horovod_device=gpu \
      --num_gpus=1 \
      --display_every=10"

# --data_dir=$data --data_name="imagenet"
jsrun --nrs $ngrs --tasks_per_rs 1 --rs_per_host 4 --gpu_per_rs 1 python $script $args 

# multi-worker per node
#HOSTS=($(jsrun --rs_per_host 1 hostname))
#NUM_NODES=${#HOSTS[@]}
#NGRS=1
#NUM_WORKERS=$(($NUM_NODES*6/NGRS))
#NUM_WORKERS=16

# Update with horovod
#WORKERS="--worker_hosts="
#for i in `seq 1 $NUM_WORKERS`;do
#    MYRES=m
#    MYRES+=$i
#    jsrun -A $MYRES --nrs 1 --cpu_per_rs 40 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs $NGRS
#    WORKERS+="`jsrun -J $MYRES hostname`:222$i,"
#done

#WORKERS=${WORKERS::-1}
#echo $WORKERS

#for i in `seq 1 $NUM_WORKERS`;do
#  MYRES=m
#  MYRES+=$i
#  ID=$(expr $i - 1)
#  jsrun -J $MYRES python $SCRIPT --model resnet50 --num_gpus $NGRS --variable_update horovod $WORKERS --task_index $ID --local_parameter_device CPU &
#done
#wait
