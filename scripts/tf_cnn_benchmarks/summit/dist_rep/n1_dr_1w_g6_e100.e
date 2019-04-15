2019-03-21 07:32:11.514792: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-21 07:32:11.514841: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: b16n07
2019-03-21 07:32:11.514851: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: b16n07
2019-03-21 07:32:11.514896: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-21 07:32:11.514941: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-21 07:32:11.514950: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-21 07:32:11.521515: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 07:32:11.521768: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1416d0b30 executing computations on platform Host. Devices:
2019-03-21 07:32:11.521787: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 07:32:11.522882: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-21 07:32:11.522895: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> b16n07:2221}
2019-03-21 07:32:11.524102: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-21 07:32:17.064062: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12b5d2840 executing computations on platform CUDA. Devices:
2019-03-21 07:32:17.064097: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 07:32:17.064106: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 07:32:17.064114: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 07:32:17.064121: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 07:32:17.064128: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 07:32:17.064135: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 07:32:17.072264: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 07:32:17.072683: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12b6810d0 executing computations on platform Host. Devices:
2019-03-21 07:32:17.072705: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 07:32:17.073336: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 07:32:17.073753: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 07:32:17.074188: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 07:32:17.074606: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 07:32:17.075023: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 07:32:17.075440: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 07:32:17.075610: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-21 07:32:19.178687: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 07:32:19.178727: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-21 07:32:19.178740: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-21 07:32:19.178749: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-21 07:32:19.178758: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-21 07:32:19.178767: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-21 07:32:19.178776: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-21 07:32:19.178784: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-21 07:32:19.181389: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 07:32:19.182082: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 07:32:19.182766: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 07:32:19.183508: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 07:32:19.184135: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 07:32:19.184811: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:5 with 14839 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 07:32:19.187217: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> b16n07:2220}
2019-03-21 07:32:19.187233: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221}
2019-03-21 07:32:19.212415: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
W0321 07:32:19.236991 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 07:32:19.270616 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 07:32:19.329712 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 07:32:22.518958 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 07:32:22.610581 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 07:32:50.727814 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-21 07:33:06.361289: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session f5ae357552cf6bb7 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 07:33:08.990787 35184372399344 session_manager.py:491] Running local_init_op.
I0321 07:33:22.226883 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-21 07:33:34.431483: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
User defined signal 2
Could not read jskill result from pmix server
2019-03-24 21:56:55.218023: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-24 21:56:55.218073: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: h35n10
2019-03-24 21:56:55.218083: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: h35n10
2019-03-24 21:56:55.218127: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-24 21:56:55.218173: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-24 21:56:55.218182: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-24 21:56:55.224640: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-24 21:56:55.224910: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x142e50c70 executing computations on platform Host. Devices:
2019-03-24 21:56:55.224931: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-24 21:56:55.225998: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-24 21:56:55.226011: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h35n10:2221}
2019-03-24 21:56:55.227183: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-24 21:57:00.962456: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x130e42c90 executing computations on platform CUDA. Devices:
2019-03-24 21:57:00.962501: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:57:00.962512: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:57:00.962523: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:57:00.962533: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:57:00.962542: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:57:00.962552: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:57:00.970595: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-24 21:57:00.971051: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x130ef1520 executing computations on platform Host. Devices:
2019-03-24 21:57:00.971071: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-24 21:57:00.971647: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:57:00.972062: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:57:00.972474: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:57:00.972891: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:57:00.973306: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:57:00.973722: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:57:00.973876: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-24 21:57:03.082923: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-24 21:57:03.082967: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-24 21:57:03.082980: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-24 21:57:03.082989: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-24 21:57:03.082997: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-24 21:57:03.083005: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-24 21:57:03.083013: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-24 21:57:03.083020: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-24 21:57:03.085607: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-24 21:57:03.086367: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-24 21:57:03.086994: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-24 21:57:03.087718: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-24 21:57:03.088367: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-24 21:57:03.089068: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:5 with 14840 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-24 21:57:03.091419: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h35n10:2220}
2019-03-24 21:57:03.091433: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221}
2019-03-24 21:57:03.116668: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
W0324 21:57:03.140663 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0324 21:57:03.170311 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0324 21:57:03.229752 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0324 21:57:06.426150 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 21:57:06.518282 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 21:57:34.735952 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-24 21:57:50.286916: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session ccc327d97b1659e4 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0324 21:57:52.893515 35184372399344 session_manager.py:491] Running local_init_op.
I0324 21:58:06.059320 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-24 21:58:18.179646: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
User defined signal 2
Could not read jskill result from pmix server
