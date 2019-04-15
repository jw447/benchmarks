# test with distributed all reduce
# need controller host and all reduce spec
#jsrun -A m0 --nrs 1 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs 6
#jsrun -A m1 --nrs 1 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs 6

#WORKERS="--worker_hosts=h34n11:2222,h34n10:2222"

#jsrun -J m0 python ../tf_cnn_benchmarks.py --model resnet50 --num_gpus 6 --variable_update distributed_all_reduce $WORKERS --job_name worker --task_index 0 --local_parameter_device GPU --controller_host "h34n11:2222" --all_reduce_spec "xring" &
#jsrun -J m1 python ../tf_cnn_benchmarks.py --model resnet50 --num_gpus 6 --variable_update distributed_all_reduce  $WORKERS --job_name worker --task_index 1 --local_parameter_device GPU --controller_host "h34n11:2222" --all_reduce_spec "xring" &
#wait

#===========================
# test with distributed replicated
HOSTS=($(jsrun --rs_per_host 1 hostname))

#NUM_NODES=${#HOSTS[@]}
NUM_NODES=1
ngrs=1

NUM_WORKERS=$(($NUM_NODES*6/ngrs))

jsrun -A m0 --nrs 1 --cpu_per_rs 42 --tasks_per_rs 1 --rs_per_host 1
for i in `seq 1 $NUM_WORKERS`;do
  myres=m
  myres+=$i
  jsrun -A $myres --nrs 1 --cpu_per_rs 1 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs $ngrs
  jsrun -J $myres hostname
done

PS="--ps_hosts=`jsrun -J m0 hostname`:2220"
WORKERS="--worker_hosts="
for i in `seq 1 $NUM_WORKERS`;do
    myres=m
    myres+=$i
    WORKERS+="`jsrun -J $myres hostname`:222$j,"
  done
done
WORKERS=${WORKERS::-1}
echo $PS
echo $WORKERS

# ------------------------------------------------
# Variable updated with `distributed_replicated`
jsrun -J m0 python ../tf_cnn_benchmarks.py --model resnet50 --device CPU --variable_update distributed_replicated $PS $WORKERS --job_name ps --task_index 0 --local_parameter_device CPU &
for i in `seq 1 $NUM_WORKERS`;do
  myres=m
  myres+=$i
  id=$(expr $i - 1)
  jsrun -J $myres python ../tf_cnn_benchmarks.py --model resnet50 --num_gpus $ngrs --variable_update distributed_replicated $PS $WORKERS --job_name worker --task_index $id --local_parameter_device CPU &
done

wait

#===========================
# test with horovod
#HOSTS=($(jsrun --rs_per_host 1 hostname))
#for i in `seq 1 24`;do
#  myres=m
#  myres+=$i
#  jsrun -A $myres --nrs 1 --tasks_per_rs 1 --rs_per_host 1 --gpu_per_rs 1
#done

#WORKERS="--worker_hosts="
#for i in `seq 1 2`;do
#  for j in `seq 1 6`;do
#    WORKERS+="${HOSTS[$(expr $i - 1)]}:222$j,"
#  done
#done
#WORKERS=${WORKERS::-1}
#echo $WORKERS

#for i in `seq 1 12`;do
#  myres=m
#  myres+=$i
#  id=$(expr $i - 1)
#  jsrun -J $myres python ../tf_cnn_benchmarks.py --model resnet50 --num_gpus 1 --variable_update horovod $WORKERS --task_index $id --local_parameter_device CPU &
#done
#wait

