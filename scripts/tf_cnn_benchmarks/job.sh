#!/bin/bash -l
#SBATCH -q regular
#SBATCH -N 65
#SBATCH -t 00:60:00
#SBATCH -J n65_e300_has
#SBATCH -C haswell
#SBATCH -e n65_e300_has_e.log
#SBATCH -o n65_e300_has_o.log

export GRPC_POLL_STRATEGY=poll
date
MAX_STEP=300
TRAIN_DIR="tmp/imagenet_train_n65_e300_has"
WORK_DIR="$CSCRATCH/models/research/inception"
cd $WORK_DIR

HOSTS=($(scontrol show hostnames))
#echo ${HOSTS[0]} ${HOSTS[1]} ${HOSTS[2]}
N=${#HOSTS[@]}

PS="--ps_hosts=${HOSTS[0]}:2222"
WORKERS="--worker_hosts=${HOSTS[1]}:2222"
for i in `seq 2 $(expr $N - 1)` ; do
  WORKERS+=",${HOSTS[$i]}:2222"
  done

echo "$PS"
echo "$WORKERS"

# run it
DATA_DIR="/global/cscratch1/sd/jw447/imagenet-data"
JOB="bazel-bin/inception/imagenet_distributed_train" 

#srun -N 1 -n 1 --nodelist=${HOSTS[0]} --ntasks-per-node=1 $JOB --batch_size=32 --data_dir=$DATA_DIR --max_steps=100 --job_name="ps" --task_id=0 $PS $WORKERS &
#srun -N 1 -n 1 --nodelist=${HOSTS[1]} --ntasks-per-node=1 $JOB --batch_size=32 --data_dir=$DATA_DIR --max_steps=100 --job_name="worker" --task_id=0 $PS $WORKERS &
#srun -N 1 -n 1 --nodelist=${HOSTS[2]} --ntasks-per-node=1 $JOB --batch_size=32 --data_dir=$DATA_DIR --max_steps=100 --job_name="worker" --task_id=1 $PS $WORKERS &

#wait
srun -N 1 -n 1 --nodelist=${HOSTS[0]} --ntasks-per-node=1 $JOB --batch_size=32 --data_dir=$DATA_DIR --train_dir=$TRAIN_DIR  --max_steps=$MAX_STEP --job_name="ps" --task_id=0 $PS $WORKERS &
#sleep 30
for i in `seq 1 $(expr $N - 1)`; do
  ID=$(expr $i - 1)
  srun -N 1 -n 1 --nodelist=${HOSTS[$i]} --ntasks-per-node=1 $JOB --batch_size=32 --data_dir=$DATA_DIR --train_dir=$TRAIN_DIR  --max_steps=$MAX_STEP --job_name="worker" --task_id=$ID $PS $WORKERS &
done
wait

