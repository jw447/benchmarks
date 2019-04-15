2019-03-21 05:56:10.324558: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-21 05:56:10.324611: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: b16n07
2019-03-21 05:56:10.324623: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: b16n07
2019-03-21 05:56:10.324672: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-21 05:56:10.324730: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-21 05:56:10.324740: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-21 05:56:10.331467: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 05:56:10.331756: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1590013c0 executing computations on platform Host. Devices:
2019-03-21 05:56:10.331776: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 05:56:10.333119: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-21 05:56:10.333134: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> b16n07:2221}
2019-03-21 05:56:10.334358: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-21 05:56:11.045913: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x145916020 executing computations on platform CUDA. Devices:
2019-03-21 05:56:11.045957: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 05:56:11.052112: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 05:56:11.052508: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x145980fa0 executing computations on platform Host. Devices:
2019-03-21 05:56:11.052527: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 05:56:11.053150: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 05:56:11.053167: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 05:56:11.398242: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 05:56:11.398285: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 05:56:11.398296: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 05:56:11.398822: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14838 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 05:56:11.401124: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> b16n07:2220}
2019-03-21 05:56:11.401140: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221}
2019-03-21 05:56:11.426694: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
W0321 05:56:11.440069 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 05:56:11.474316 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 05:56:11.535227 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 05:56:14.700592 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 05:56:14.891007 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 05:56:19.146505 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-21 05:56:22.893797: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session da024ede44621841 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 05:56:23.966689 35184372399344 session_manager.py:491] Running local_init_op.
I0321 05:56:25.233168 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-21 05:56:28.519558: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
User defined signal 2
Could not read jskill result from pmix server
