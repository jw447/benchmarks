python: can't open file '../tf_cnn_benchmarks.py': [Errno 2] No such file or directory
python: can't open file '../tf_cnn_benchmarks.py': [Errno 2] No such file or directory
python: can't open file '../tf_cnn_benchmarks.py': [Errno 2] No such file or directory
2019-03-24 11:35:27.077105: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-24 11:35:27.077175: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: g31n13
2019-03-24 11:35:27.077185: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: g31n13
2019-03-24 11:35:27.077229: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-24 11:35:27.077280: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-24 11:35:27.077289: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-24 11:35:27.084923: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-24 11:35:27.085243: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1391f0f70 executing computations on platform Host. Devices:
2019-03-24 11:35:27.085274: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-24 11:35:27.086810: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-24 11:35:27.086825: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> g31n13:2221, 1 -> g31n14:2222}
2019-03-24 11:35:27.088113: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-24 11:35:32.583934: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x157103010 executing computations on platform CUDA. Devices:
2019-03-24 11:35:32.583982: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:35:32.583993: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:35:32.584003: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:35:32.584013: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:35:32.584023: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:35:32.584032: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:35:32.592186: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-24 11:35:32.592586: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1571b18a0 executing computations on platform Host. Devices:
2019-03-24 11:35:32.592604: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-24 11:35:32.593233: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:35:32.593649: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:35:32.594060: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:35:32.594477: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:35:32.594893: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:35:32.595316: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:35:32.595471: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-24 11:35:32.717873: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x10d2e2840 executing computations on platform CUDA. Devices:
2019-03-24 11:35:32.717910: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:35:32.717920: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:35:32.717929: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:35:32.717937: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:35:32.717946: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:35:32.717954: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:35:32.727096: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-24 11:35:32.727575: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x10d3910d0 executing computations on platform Host. Devices:
2019-03-24 11:35:32.727595: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-24 11:35:32.728271: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:35:32.728693: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:35:32.729108: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:35:32.729528: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:35:32.729955: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:35:32.730373: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:35:32.730544: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-24 11:35:34.719903: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-24 11:35:34.719942: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-24 11:35:34.719958: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-24 11:35:34.719966: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-24 11:35:34.719975: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-24 11:35:34.719983: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-24 11:35:34.719991: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-24 11:35:34.720000: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-24 11:35:34.722664: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-24 11:35:34.723355: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-24 11:35:34.724038: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-24 11:35:34.724766: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-24 11:35:34.725412: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-24 11:35:34.726160: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:5 with 14836 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-24 11:35:34.728441: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> g31n13:2220}
2019-03-24 11:35:34.728458: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221, 1 -> g31n14:2222}
2019-03-24 11:35:34.753712: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
W0324 11:35:34.778893 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0324 11:35:34.808040 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0324 11:35:34.871815 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-24 11:35:34.895828: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-24 11:35:34.895870: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-24 11:35:34.895882: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-24 11:35:34.895891: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-24 11:35:34.895900: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-24 11:35:34.895910: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-24 11:35:34.895918: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-24 11:35:34.895927: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-24 11:35:34.898574: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-24 11:35:34.899313: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-24 11:35:34.899957: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-24 11:35:34.900627: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-24 11:35:34.901352: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-24 11:35:34.902158: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:5 with 14836 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-24 11:35:34.905060: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> g31n13:2220}
2019-03-24 11:35:34.905075: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> g31n13:2221, 1 -> localhost:2222}
2019-03-24 11:35:34.930736: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2222
W0324 11:35:34.954383 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0324 11:35:34.984800 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0324 11:35:35.052629 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0324 11:35:38.287066 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 11:35:38.391880 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 11:35:38.449728 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 11:35:38.556801 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 11:35:52.407930 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0324 11:35:52.668542 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-24 11:35:59.273665: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 51db4ab0d090290e with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-24 11:35:59.669405: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session ff0d6f68be41aff7 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0324 11:36:00.140342 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, v/cg/conv0/conv2d/kernel, v/cg/conv0/batchnorm0/gamma, v/cg/conv0/batchnorm0/beta, v/cg/conv0/batchnorm0/moving_mean, v/cg/conv0/batchnorm0/moving_variance, v/cg/resnet_v10/conv1/conv2d/kernel, v/cg/resnet_v10/conv1/batchnorm1/gamma, v/cg/resnet_v10/conv1/batchnorm1/beta, v/cg/resnet_v10/conv1/batchnorm1/moving_mean, v/cg/resnet_v10/conv1/batchnorm1/moving_variance, v/cg/resnet_v10/conv2/conv2d/kernel, v/cg/resnet_v10/conv2/batchnorm2/gamma, v/cg/resnet_v10/conv2/batchnorm2/beta, v/cg/resnet_v10/conv2/batchnorm2/moving_mean, v/cg/resnet_v10/conv2/batchnorm2/moving_variance, v/cg/resnet_v10/conv3/conv2d/kernel, v/cg/resnet_v10/conv3/batchnorm3/gamma, v/cg/resnet_v10/conv3/batchnorm3/beta, v/cg/resnet_v10/conv3/batchnorm3/moving_mean, v/cg/resnet_v10/conv3/batchnorm3/moving_variance, v/cg/resnet_v10/conv4/conv2d/kernel, v/cg/resnet_v10/conv4/batchnorm4/gamma, v/cg/resnet_v10/conv4/batchnorm4/beta, v/cg/resnet_v10/conv4/batchnorm4/moving_mean, v/cg/resnet_v10/conv4/batchnorm4/moving_variance, v/cg/resnet_v11/conv5/conv2d/kernel, v/cg/resnet_v11/conv5/batchnorm5/gamma, v/cg/resnet_v11/conv5/batchnorm5/beta, v/cg/resnet_v11/conv5/batchnorm5/moving_mean, v/cg/resnet_v11/conv5/batchnorm5/moving_variance, v/cg/resnet_v11/conv6/conv2d/kernel, v/cg/resnet_v11/conv6/batchnorm6/gamma, v/cg/resnet_v11/conv6/batchnorm6/beta, v/cg/resnet_v11/conv6/batchnorm6/moving_mean, v/cg/resnet_v11/conv6/batchnorm6/moving_variance, v/cg/resnet_v11/conv7/conv2d/kernel, v/cg/resnet_v11/conv7/batchnorm7/gamma, v/cg/resnet_v11/conv7/batchnorm7/beta, v/cg/resnet_v11/conv7/batchnorm7/moving_mean, v/cg/resnet_v11/conv7/batchnorm7/moving_variance, v/cg/resnet_v12/conv8/conv2d/kernel, v/cg/resnet_v12/conv8/batchnorm8/gamma, v/cg/resnet_v12/conv8/batchnorm8/beta, v/cg/resnet_v12/conv8/batchnorm8/moving_mean, v/cg/resnet_v12/conv8/batchnorm8/moving_variance, v/cg/resnet_v12/conv9/conv2d/kernel, v/cg/resnet_v12/conv9/batchnorm9/gamma, v/cg/resnet_v12/conv9/batchnorm9/beta, v/cg/resnet_v12/conv9/batchnorm9/moving_mean, v/cg/resnet_v12/conv9/batchnorm9/moving_variance, v/cg/resnet_v12/conv10/conv2d/kernel, v/cg/resnet_v12/conv10/batchnorm10/gamma, v/cg/resnet_v12/conv10/batchnorm10/beta, v/cg/resnet_v12/conv10/batchnorm10/moving_mean, v/cg/resnet_v12/conv10/batchnorm10/moving_variance, v/cg/resnet_v13/conv11/conv2d/kernel, v/cg/resnet_v13/conv11/batchnorm11/gamma, v/cg/resnet_v13/conv11/batchnorm11/beta, v/cg/resnet_v13/conv11/batchnorm11/moving_mean, v/cg/resnet_v13/conv11/batchnorm11/moving_variance, v/cg/resnet_v13/conv12/conv2d/kernel, v/cg/resnet_v13/conv12/batchnorm12/gamma, v/cg/resnet_v13/conv12/batchnorm12/beta, v/cg/resnet_v13/conv12/batchnorm12/moving_mean, v/cg/resnet_v13/conv12/batchnorm12/moving_variance, v/cg/resnet_v13/conv13/conv2d/kernel, v/cg/resnet_v13/conv13/batchnorm13/gamma, v/cg/resnet_v13/conv13/batchnorm13/beta, v/cg/resnet_v13/conv13/batchnorm13/moving_mean, v/cg/resnet_v13/conv13/batchnorm13/moving_variance, v/cg/resnet_v13/conv14/conv2d/kernel, v/cg/resnet_v13/conv14/batchnorm14/gamma, v/cg/resnet_v13/conv14/batchnorm14/beta, v/cg/resnet_v13/conv14/batchnorm14/moving_mean, v/cg/resnet_v13/conv14/batchnorm14/moving_variance, v/cg/resnet_v14/conv15/conv2d/kernel, v/cg/resnet_v14/conv15/batchnorm15/gamma, v/cg/resnet_v14/conv15/batchnorm15/beta, v/cg/resnet_v14/conv15/batchnorm15/moving_mean, v/cg/resnet_v14/conv15/batchnorm15/moving_variance, v/cg/resnet_v14/conv16/conv2d/kernel, v/cg/resnet_v14/conv16/batchnorm16/gamma, v/cg/resnet_v14/conv16/batchnorm16/beta, v/cg/resnet_v14/conv16/batchnorm16/moving_mean, v/cg/resnet_v14/conv16/batchnorm16/moving_variance, v/cg/resnet_v14/conv17/conv2d/kernel, v/cg/resnet_v14/conv17/batchnorm17/gamma, v/cg/resnet_v14/conv17/batchnorm17/beta, v/cg/resnet_v14/conv17/batchnorm17/moving_mean, v/cg/resnet_v14/conv17/batchnorm17/moving_variance, v/cg/resnet_v15/conv18/conv2d/kernel, v/cg/resnet_v15/conv18/batchnorm18/gamma, v/cg/resnet_v15/conv18/batchnorm18/beta, v/cg/resnet_v15/conv18/batchnorm18/moving_mean, v/cg/resnet_v15/conv18/batchnorm18/moving_variance, v/cg/resnet_v15/conv19/conv2d/kernel, v/cg/resnet_v15/conv19/batchnorm19/gamma, v/cg/resnet_v15/conv19/batchnorm19/beta, v/cg/resnet_v15/conv19/batchnorm19/moving_mean, v/cg/resnet_v15/conv19/batchnorm19/moving_variance, v/cg/resnet_v15/conv20/conv2d/kernel, v/cg/resnet_v15/conv20/batchnorm20/gamma, v/cg/resnet_v15/conv20/batchnorm20/beta, v/cg/resnet_v15/conv20/batchnorm20/moving_mean, v/cg/resnet_v15/conv20/batchnorm20/moving_variance, v/cg/resnet_v16/conv21/conv2d/kernel, v/cg/resnet_v16/conv21/batchnorm21/gamma, v/cg/resnet_v16/conv21/batchnorm21/beta, v/cg/resnet_v16/conv21/batchnorm21/moving_mean, v/cg/resnet_v16/conv21/batchnorm21/moving_variance, v/cg/resnet_v16/conv22/conv2d/kernel, v/cg/resnet_v16/conv22/batchnorm22/gamma, v/cg/resnet_v16/conv22/batchnorm22/beta, v/cg/resnet_v16/conv22/batchnorm22/moving_mean, v/cg/resnet_v16/conv22/batchnorm22/moving_variance, v/cg/resnet_v16/conv23/conv2d/kernel, v/cg/resnet_v16/conv23/batchnorm23/gamma, v/cg/resnet_v16/conv23/batchnorm23/beta, v/cg/resnet_v16/conv23/batchnorm23/moving_mean, v/cg/resnet_v16/conv23/batchnorm23/moving_variance, v/cg/resnet_v17/conv24/conv2d/kernel, v/cg/resnet_v17/conv24/batchnorm24/gamma, v/cg/resnet_v17/conv24/batchnorm24/beta, v/cg/resnet_v17/conv24/batchnorm24/moving_mean, v/cg/resnet_v17/conv24/batchnorm24/moving_variance, v/cg/resnet_v17/conv25/conv2d/kernel, v/cg/resnet_v17/conv25/batchnorm25/gamma, v/cg/resnet_v17/conv25/batchnorm25/beta, v/cg/resnet_v17/conv25/batchnorm25/moving_mean, v/cg/resnet_v17/conv25/batchnorm25/moving_variance, v/cg/resnet_v17/conv26/conv2d/kernel, v/cg/resnet_v17/conv26/batchnorm26/gamma, v/cg/resnet_v17/conv26/batchnorm26/beta, v/cg/resnet_v17/conv26/batchnorm26/moving_mean, v/cg/resnet_v17/conv26/batchnorm26/moving_variance, v/cg/resnet_v17/conv27/conv2d/kernel, v/cg/resnet_v17/conv27/batchnorm27/gamma, v/cg/resnet_v17/conv27/batchnorm27/beta, v/cg/resnet_v17/conv27/batchnorm27/moving_mean, v/cg/resnet_v17/conv27/batchnorm27/moving_variance, v/cg/resnet_v18/conv28/conv2d/kernel, v/cg/resnet_v18/conv28/batchnorm28/gamma, v/cg/resnet_v18/conv28/batchnorm28/beta, v/cg/resnet_v18/conv28/batchnorm28/moving_mean, v/cg/resnet_v18/conv28/batchnorm28/moving_variance, v/cg/resnet_v18/conv29/conv2d/kernel, v/cg/resnet_v18/conv29/batchnorm29/gamma, v/cg/resnet_v18/conv29/batchnorm29/beta, v/cg/resnet_v18/conv29/batchnorm29/moving_mean, v/cg/resnet_v18/conv29/batchnorm29/moving_variance, v/cg/resnet_v18/conv30/conv2d/kernel, v/cg/resnet_v18/conv30/batchnorm30/gamma, v/cg/resnet_v18/conv30/batchnorm30/beta, v/cg/resnet_v18/conv30/batchnorm30/moving_mean, v/cg/resnet_v18/conv30/batchnorm30/moving_variance, v/cg/resnet_v19/conv31/conv2d/kernel, v/cg/resnet_v19/conv31/batchnorm31/gamma, v/cg/resnet_v19/conv31/batchnorm31/beta, v/cg/resnet_v19/conv31/batchnorm31/moving_mean, v/cg/resnet_v19/conv31/batchnorm31/moving_variance, v/cg/resnet_v19/conv32/conv2d/kernel, v/cg/resnet_v19/conv32/batchnorm32/gamma, v/cg/resnet_v19/conv32/batchnorm32/beta, v/cg/resnet_v19/conv32/batchnorm32/moving_mean, v/cg/resnet_v19/conv32/batchnorm32/moving_variance, v/cg/resnet_v19/conv33/conv2d/kernel, v/cg/resnet_v19/conv33/batchnorm33/gamma, v/cg/resnet_v19/conv33/batchnorm33/beta, v/cg/resnet_v19/conv33/batchnorm33/moving_mean, v/cg/resnet_v19/conv33/batchnorm33/moving_variance, v/cg/resnet_v110/conv34/conv2d/kernel, v/cg/resnet_v110/conv34/batchnorm34/gamma, v/cg/resnet_v110/conv34/batchnorm34/beta, v/cg/resnet_v110/conv34/batchnorm34/moving_mean, v/cg/resnet_v110/conv34/batchnorm34/moving_variance, v/cg/resnet_v110/conv35/conv2d/kernel, v/cg/resnet_v110/conv35/batchnorm35/gamma, v/cg/resnet_v110/conv35/batchnorm35/beta, v/cg/resnet_v110/conv35/batchnorm35/moving_mean, v/cg/resnet_v110/conv35/batchnorm35/moving_variance, v/cg/resnet_v110/conv36/conv2d/kernel, v/cg/resnet_v110/conv36/batchnorm36/gamma, v/cg/resnet_v110/conv36/batchnorm36/beta, v/cg/resnet_v110/conv36/batchnorm36/moving_mean, v/cg/resnet_v110/conv36/batchnorm36/moving_variance, v/cg/resnet_v111/conv37/conv2d/kernel, v/cg/resnet_v111/conv37/batchnorm37/gamma, v/cg/resnet_v111/conv37/batchnorm37/beta, v/cg/resnet_v111/conv37/batchnorm37/moving_mean, v/cg/resnet_v111/conv37/batchnorm37/moving_variance, v/cg/resnet_v111/conv38/conv2d/kernel, v/cg/resnet_v111/conv38/batchnorm38/gamma, v/cg/resnet_v111/conv38/batchnorm38/beta, v/cg/resnet_v111/conv38/batchnorm38/moving_mean, v/cg/resnet_v111/conv38/batchnorm38/moving_variance, v/cg/resnet_v111/conv39/conv2d/kernel, v/cg/resnet_v111/conv39/batchnorm39/gamma, v/cg/resnet_v111/conv39/batchnorm39/beta, v/cg/resnet_v111/conv39/batchnorm39/moving_mean, v/cg/resnet_v111/conv39/batchnorm39/moving_variance, v/cg/resnet_v112/conv40/conv2d/kernel, v/cg/resnet_v112/conv40/batchnorm40/gamma, v/cg/resnet_v112/conv40/batchnorm40/beta, v/cg/resnet_v112/conv40/batchnorm40/moving_mean, v/cg/resnet_v112/conv40/batchnorm40/moving_variance, v/cg/resnet_v112/conv41/conv2d/kernel, v/cg/resnet_v112/conv41/batchnorm41/gamma, v/cg/resnet_v112/conv41/batchnorm41/beta, v/cg/resnet_v112/conv41/batchnorm41/moving_mean, v/cg/resnet_v112/conv41/batchnorm41/moving_variance, v/cg/resnet_v112/conv42/conv2d/kernel, v/cg/resnet_v112/conv42/batchnorm42/gamma, v/cg/resnet_v112/conv42/batchnorm42/beta, v/cg/resnet_v112/conv42/batchnorm42/moving_mean, v/cg/resnet_v112/conv42/batchnorm42/moving_variance, v/cg/resnet_v113/conv43/conv2d/kernel, v/cg/resnet_v113/conv43/batchnorm43/gamma, v/cg/resnet_v113/conv43/batchnorm43/beta, v/cg/resnet_v113/conv43/batchnorm43/moving_mean, v/cg/resnet_v113/conv43/batchnorm43/moving_variance, v/cg/resnet_v113/conv44/conv2d/kernel, v/cg/resnet_v113/conv44/batchnorm44/gamma, v/cg/resnet_v113/conv44/batchnorm44/beta, v/cg/resnet_v113/conv44/batchnorm44/moving_mean, v/cg/resnet_v113/conv44/batchnorm44/moving_variance, v/cg/resnet_v113/conv45/conv2d/kernel, v/cg/resnet_v113/conv45/batchnorm45/gamma, v/cg/resnet_v113/conv45/batchnorm45/beta, v/cg/resnet_v113/conv45/batchnorm45/moving_mean, v/cg/resnet_v113/conv45/batchnorm45/moving_variance, v/cg/resnet_v113/conv46/conv2d/kernel, v/cg/resnet_v113/conv46/batchnorm46/gamma, v/cg/resnet_v113/conv46/batchnorm46/beta, v/cg/resnet_v113/conv46/batchnorm46/moving_mean, v/cg/resnet_v113/conv46/batchnorm46/moving_variance, v/cg/resnet_v114/conv47/conv2d/kernel, v/cg/resnet_v114/conv47/batchnorm47/gamma, v/cg/resnet_v114/conv47/batchnorm47/beta, v/cg/resnet_v114/conv47/batchnorm47/moving_mean, v/cg/resnet_v114/conv47/batchnorm47/moving_variance, v/cg/resnet_v114/conv48/conv2d/kernel, v/cg/resnet_v114/conv48/batchnorm48/gamma, v/cg/resnet_v114/conv48/batchnorm48/beta, v/cg/resnet_v114/conv48/batchnorm48/moving_mean, v/cg/resnet_v114/conv48/batchnorm48/moving_variance, v/cg/resnet_v114/conv49/conv2d/kernel, v/cg/resnet_v114/conv49/batchnorm49/gamma, v/cg/resnet_v114/conv49/batchnorm49/beta, v/cg/resnet_v114/conv49/batchnorm49/moving_mean, v/cg/resnet_v114/conv49/batchnorm49/moving_variance, v/cg/resnet_v115/conv50/conv2d/kernel, v/cg/resnet_v115/conv50/batchnorm50/gamma, v/cg/resnet_v115/conv50/batchnorm50/beta, v/cg/resnet_v115/conv50/batchnorm50/moving_mean, v/cg/resnet_v115/conv50/batchnorm50/moving_variance, v/cg/resnet_v115/conv51/conv2d/kernel, v/cg/resnet_v115/conv51/batchnorm51/gamma, v/cg/resnet_v115/conv51/batchnorm51/beta, v/cg/resnet_v115/conv51/batchnorm51/moving_mean, v/cg/resnet_v115/conv51/batchnorm51/moving_variance, v/cg/resnet_v115/conv52/conv2d/kernel, v/cg/resnet_v115/conv52/batchnorm52/gamma, v/cg/resnet_v115/conv52/batchnorm52/beta, v/cg/resnet_v115/conv52/batchnorm52/moving_mean, v/cg/resnet_v115/conv52/batchnorm52/moving_variance, v/cg/affine0/weights, v/cg/affine0/biases, ready: None
I0324 11:36:02.059116 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-24 11:36:30.236891: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session c8a3a329b1c41fd9 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0324 11:36:31.025354 35184372399344 session_manager.py:491] Running local_init_op.
I0324 11:36:34.623663 35184372399344 session_manager.py:493] Done running local_init_op.
I0324 11:36:34.623705 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-24 11:36:41.312447: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-24 11:36:41.326177: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
User defined signal 2
Could not read jskill result from pmix server
