2019-03-25 15:51:55.463395: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-25 15:51:55.463439: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: a01n12
2019-03-25 15:51:55.463450: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: a01n12
2019-03-25 15:51:55.463492: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-25 15:51:55.463536: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-25 15:51:55.463545: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-25 15:51:55.469899: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-25 15:51:55.470172: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x141a51740 executing computations on platform Host. Devices:
2019-03-25 15:51:55.470193: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-25 15:51:55.471342: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-25 15:51:55.471356: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a01n12:2221, 1 -> a01n13:2222}
2019-03-25 15:51:55.472595: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-25 15:51:56.407569: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x137f05400 executing computations on platform CUDA. Devices:
2019-03-25 15:51:56.407594: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-25 15:51:56.413869: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-25 15:51:56.414306: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x137f70380 executing computations on platform Host. Devices:
2019-03-25 15:51:56.414324: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-25 15:51:56.414888: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-25 15:51:56.414903: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-25 15:51:56.755737: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-25 15:51:56.755774: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-25 15:51:56.755784: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-25 15:51:56.756303: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14842 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-25 15:51:56.758569: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a01n12:2220}
2019-03-25 15:51:56.758584: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221, 1 -> a01n13:2222}
2019-03-25 15:51:56.784855: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
W0325 15:51:56.805854 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0325 15:51:56.833276 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0325 15:51:56.896538 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-25 15:51:58.517164: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12b455ac0 executing computations on platform CUDA. Devices:
2019-03-25 15:51:58.517208: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-25 15:51:58.524442: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-25 15:51:58.524845: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12b4c0a40 executing computations on platform Host. Devices:
2019-03-25 15:51:58.524866: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-25 15:51:58.525466: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-25 15:51:58.525483: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-25 15:51:58.853536: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-25 15:51:58.853581: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-25 15:51:58.853592: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-25 15:51:58.854100: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-25 15:51:58.856346: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a01n12:2220}
2019-03-25 15:51:58.856361: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a01n12:2221, 1 -> localhost:2222}
2019-03-25 15:51:58.881604: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2222
W0325 15:51:58.904392 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0325 15:51:58.931839 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0325 15:51:58.994539 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0325 15:52:00.314086 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 15:52:00.530774 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 15:52:02.381021 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 15:52:02.397158 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0325 15:52:02.597002 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 15:52:04.079209 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-25 15:52:04.978077: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session c613970932832835 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-25 15:52:06.499752: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 9ed07df1f27b8ad1 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0325 15:52:06.826226 35184372399344 session_manager.py:491] Running local_init_op.
I0325 15:52:06.904248 35184372399344 session_manager.py:491] Running local_init_op.
I0325 15:52:07.108297 35184372399344 session_manager.py:493] Done running local_init_op.
I0325 15:52:07.108431 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-25 15:52:09.317134: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-25 15:52:09.339050: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
Could not read jskill result from pmix server
