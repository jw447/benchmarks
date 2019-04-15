#!/bin/bash
# Begin LSF Directives
#BSUB -P CSC143
#BSUB -W 00:30
#BSUB -nnodes 1
#BSUB -alloc_flags "nvme"
#BSUB -J n1_1w_bb
#BSUB -o n1_1w_bb.o
#BSUB -e n1_1w_bb.e

# -----------------------------------------
jsrun -n 1 ls -l /mnt/bb/jw447
jsrun -n1 mkdir /mnt/bb/jw447/imagenet-data/

jsrun -n1 cp -r /gpfs/alpine/proj-shared/csc143/jwang/imagenet-data/train-000* /mnt/bb/jw447/imagenet-data/

data_dir="/mnt/bb/jw447/imagenet-data/"
#data_dir="/gpfs/alpine/proj-shared/csc143/jwang/imagenet-data"

jsrun -n1 cp -r /gpfs/alphine/proj-shared/csc143/jwang/benchmarks/ /mnt/bb/jw447/benchmarks/

# -----------------------------------------
echo =====================================================
date

SCRIPT="/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py"

ARGS="--data_format=NCHW \
--batch_size=128 \
--num_batches=100 \
--model=resnet50 \
--optimizer=sgd \
--variable_update=horovod \
--all_reduce_spec='' \
--nodistortions \
--per_gpu_thread_count=2 \
--local_parameter_device=cpu \
--num_gpus=1 \
--display_every=10"

jsrun --nrs 1 --cpu_per_rs 42 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs 1 python /mnt/bb/jw447/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmark.py $ARGS

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
