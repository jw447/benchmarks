#!/bin/bash
# Begin LSF Directives
#BSUB -P CSC143
#BSUB -W 00:10
#BSUB -nnodes 1
#BSUB -J n1_g6_b256_d
#BSUB -o n1_g6_b256_d.o
#BSUB -e n1_g6_b256_d.e

echo =====================================================
date

script="/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py"
data="/gpfs/alpine/proj-shared/csc143/jwang/imagenet-data"
# Single node GPU training
ngrs=6
batch_size=256

args="--data_format=NCHW \
      --batch_size=$batch_size    \
      --num_batches=100  \
      --model=resnet50   \
      --optimizer=momentum \
      --variable_update=replicated \
      --all_reduce_spec=nccl       \
      --use_fp16=False             \
      --nodistortions              \
      --gradient_repacking=2      \
      --data_name="imagenet"       \
      --data_dir=$data            \
      --datasets_use_prefetch=True \
      --per_gpu_thread_count=2    \
      --loss_type_to_report=base_loss \
      --compute_lr_on_cpu=True        \
      --single_l2_loss_op=True      \
      --xla_compile=True  \
      --local_parameter_device=gpu \
      --num_gpus=$ngrs \
      --display_every=10"

jsrun --nrs 1 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs $ngrs python $script $args 
