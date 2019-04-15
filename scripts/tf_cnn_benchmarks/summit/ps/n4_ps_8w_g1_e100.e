2019-03-25 17:17:41.707786: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-25 17:17:41.707837: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: h12n03
2019-03-25 17:17:41.707848: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: h12n03
2019-03-25 17:17:41.707897: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-25 17:17:41.707946: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-25 17:17:41.707956: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-25 17:17:41.714636: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-25 17:17:41.714912: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x122ce1400 executing computations on platform Host. Devices:
2019-03-25 17:17:41.714932: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-25 17:17:41.716219: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-25 17:17:41.716237: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h12n03:2221, 1 -> h12n05:2222, 2 -> h12n05:2223, 3 -> h14n06:2224, 4 -> h14n06:2225, 5 -> h14n07:2226, 6 -> h14n07:2227, 7 -> h12n03:2228}
2019-03-25 17:17:41.717453: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-25 17:17:42.792973: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1324165a0 executing computations on platform CUDA. Devices:
2019-03-25 17:17:42.793023: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-25 17:17:42.799804: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-25 17:17:42.800188: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x132481520 executing computations on platform Host. Devices:
2019-03-25 17:17:42.800208: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-25 17:17:42.800972: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-25 17:17:42.800990: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-25 17:17:42.818348: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x135fe61c0 executing computations on platform CUDA. Devices:
2019-03-25 17:17:42.818385: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-25 17:17:42.823856: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-25 17:17:42.824290: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x136051140 executing computations on platform Host. Devices:
2019-03-25 17:17:42.824309: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-25 17:17:42.824944: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-25 17:17:42.824964: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-25 17:17:42.882256: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1402264d0 executing computations on platform CUDA. Devices:
2019-03-25 17:17:42.882306: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-25 17:17:42.883849: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13d616ba0 executing computations on platform CUDA. Devices:
2019-03-25 17:17:42.883891: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-25 17:17:42.889580: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-25 17:17:42.890009: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x140291450 executing computations on platform Host. Devices:
2019-03-25 17:17:42.890036: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-25 17:17:42.890455: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-25 17:17:42.890716: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-25 17:17:42.890735: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-25 17:17:42.890819: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13d681b00 executing computations on platform Host. Devices:
2019-03-25 17:17:42.890840: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-25 17:17:42.891596: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-25 17:17:42.891613: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-25 17:17:43.148410: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-25 17:17:43.148457: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-25 17:17:43.148468: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-25 17:17:43.149012: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-25 17:17:43.151358: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h12n03:2220}
2019-03-25 17:17:43.151378: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221, 1 -> h12n05:2222, 2 -> h12n05:2223, 3 -> h14n06:2224, 4 -> h14n06:2225, 5 -> h14n07:2226, 6 -> h14n07:2227, 7 -> h12n03:2228}
2019-03-25 17:17:43.174379: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-25 17:17:43.174410: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-25 17:17:43.174421: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-25 17:17:43.174940: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:7/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-25 17:17:43.177128: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h12n03:2220}
2019-03-25 17:17:43.177150: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h12n03:2221, 1 -> h12n05:2222, 2 -> h12n05:2223, 3 -> h14n06:2224, 4 -> h14n06:2225, 5 -> h14n07:2226, 6 -> h14n07:2227, 7 -> localhost:2228}
2019-03-25 17:17:43.177152: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
W0325 17:17:43.188243 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-25 17:17:43.202759: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2228
W0325 17:17:43.214727 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0325 17:17:43.224197 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
2019-03-25 17:17:43.236959: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-25 17:17:43.237005: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-25 17:17:43.237017: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-25 17:17:43.237538: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:0 with 14834 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-25 17:17:43.240000: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h12n03:2220}
2019-03-25 17:17:43.240019: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h12n03:2221, 1 -> h12n05:2222, 2 -> localhost:2223, 3 -> h14n06:2224, 4 -> h14n06:2225, 5 -> h14n07:2226, 6 -> h14n07:2227, 7 -> h12n03:2228}
2019-03-25 17:17:43.242631: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-25 17:17:43.242658: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-25 17:17:43.242670: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-25 17:17:43.243191: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:0 with 14838 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-25 17:17:43.245302: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h12n03:2220}
2019-03-25 17:17:43.245323: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h12n03:2221, 1 -> localhost:2222, 2 -> h12n05:2223, 3 -> h14n06:2224, 4 -> h14n06:2225, 5 -> h14n07:2226, 6 -> h14n07:2227, 7 -> h12n03:2228}
W0325 17:17:43.251432 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
2019-03-25 17:17:43.266115: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2223
2019-03-25 17:17:43.268585: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2222
W0325 17:17:43.279269 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0325 17:17:43.280628 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0325 17:17:43.286965 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0325 17:17:43.312448 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0325 17:17:43.313729 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0325 17:17:43.314584 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0325 17:17:43.375817 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0325 17:17:43.376614 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0325 17:17:46.679053 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:46.704133 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:46.765608 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:46.794801 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:46.896336 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:46.920744 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:46.982035 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:47.013307 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:48.430190 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0325 17:17:48.493762 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0325 17:17:48.536338 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0325 17:17:48.775398 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-25 17:17:50.614884: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x115467020 executing computations on platform CUDA. Devices:
2019-03-25 17:17:50.614930: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-25 17:17:50.616415: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1172b68e0 executing computations on platform CUDA. Devices:
2019-03-25 17:17:50.616458: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-25 17:17:50.623855: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-25 17:17:50.623874: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-25 17:17:50.624277: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x117321860 executing computations on platform Host. Devices:
2019-03-25 17:17:50.624299: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-25 17:17:50.624331: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1154d1fa0 executing computations on platform Host. Devices:
2019-03-25 17:17:50.624355: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-25 17:17:50.624348: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13fae5fd0 executing computations on platform CUDA. Devices:
2019-03-25 17:17:50.624390: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-25 17:17:50.624302: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x147c569e0 executing computations on platform CUDA. Devices:
2019-03-25 17:17:50.624346: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-25 17:17:50.624955: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-25 17:17:50.624974: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-25 17:17:50.625291: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-25 17:17:50.625308: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-25 17:17:50.632776: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-25 17:17:50.632796: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-25 17:17:50.633258: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13fb50f50 executing computations on platform Host. Devices:
2019-03-25 17:17:50.633279: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-25 17:17:50.633358: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x147cc1960 executing computations on platform Host. Devices:
2019-03-25 17:17:50.633380: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-25 17:17:50.634098: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-25 17:17:50.634118: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-25 17:17:50.634483: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-25 17:17:50.634500: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-25 17:17:51.004707: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-25 17:17:51.004754: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-25 17:17:51.004766: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-25 17:17:51.005215: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-25 17:17:51.005260: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-25 17:17:51.005272: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-25 17:17:51.005380: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:4/device:GPU:0 with 14842 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-25 17:17:51.005888: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:5/device:GPU:0 with 14842 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-25 17:17:51.006038: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-25 17:17:51.006073: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-25 17:17:51.006083: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-25 17:17:51.006599: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:6/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-25 17:17:51.006655: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-25 17:17:51.006689: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-25 17:17:51.006699: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-25 17:17:51.007215: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-25 17:17:51.008169: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h12n03:2220}
2019-03-25 17:17:51.008192: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h12n03:2221, 1 -> h12n05:2222, 2 -> h12n05:2223, 3 -> h14n06:2224, 4 -> localhost:2225, 5 -> h14n07:2226, 6 -> h14n07:2227, 7 -> h12n03:2228}
2019-03-25 17:17:51.008825: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h12n03:2220}
2019-03-25 17:17:51.008849: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h12n03:2221, 1 -> h12n05:2222, 2 -> h12n05:2223, 3 -> h14n06:2224, 4 -> h14n06:2225, 5 -> localhost:2226, 6 -> h14n07:2227, 7 -> h12n03:2228}
2019-03-25 17:17:51.008864: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h12n03:2220}
2019-03-25 17:17:51.008884: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h12n03:2221, 1 -> h12n05:2222, 2 -> h12n05:2223, 3 -> h14n06:2224, 4 -> h14n06:2225, 5 -> h14n07:2226, 6 -> localhost:2227, 7 -> h12n03:2228}
2019-03-25 17:17:51.009473: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h12n03:2220}
2019-03-25 17:17:51.009492: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h12n03:2221, 1 -> h12n05:2222, 2 -> h12n05:2223, 3 -> localhost:2224, 4 -> h14n06:2225, 5 -> h14n07:2226, 6 -> h14n07:2227, 7 -> h12n03:2228}
2019-03-25 17:17:51.034663: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2226
2019-03-25 17:17:51.034787: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2227
2019-03-25 17:17:51.034675: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2225
2019-03-25 17:17:51.035411: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2224
W0325 17:17:51.047080 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0325 17:17:51.048205 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0325 17:17:51.048999 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0325 17:17:51.048949 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0325 17:17:51.080693 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0325 17:17:51.080989 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0325 17:17:51.084748 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0325 17:17:51.087584 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0325 17:17:51.144036 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0325 17:17:51.148106 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0325 17:17:51.148328 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0325 17:17:51.151322 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-25 17:17:51.404605: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session c28fa02d9d98908b with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-25 17:17:51.904494: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session d0b5438b3ea24e1e with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-25 17:17:51.974409: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 090f10491d3eb4f6 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-25 17:17:52.054356: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 3eeeb203e38d69bb with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0325 17:17:52.686120 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: v/cg/resnet_v111/conv37/conv2d/kernel, v/cg/resnet_v111/conv38/conv2d/kernel, v/cg/resnet_v111/conv39/conv2d/kernel, v/cg/resnet_v112/conv40/conv2d/kernel, v/cg/resnet_v112/conv41/conv2d/kernel, v/cg/resnet_v112/conv42/conv2d/kernel, v/cg/resnet_v113/conv43/conv2d/kernel, v/cg/resnet_v113/conv44/conv2d/kernel, v/cg/resnet_v113/conv45/conv2d/kernel, v/cg/resnet_v113/conv46/conv2d/kernel, v/cg/resnet_v114/conv47/conv2d/kernel, v/cg/resnet_v114/conv48/conv2d/kernel, v/cg/resnet_v114/conv49/conv2d/kernel, v/cg/resnet_v115/conv50/conv2d/kernel, v/cg/resnet_v115/conv51/conv2d/kernel, ready: None
I0325 17:17:52.768032 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: v/cg/resnet_v111/conv37/conv2d/kernel, v/cg/resnet_v111/conv38/conv2d/kernel, v/cg/resnet_v111/conv39/conv2d/kernel, v/cg/resnet_v112/conv40/conv2d/kernel, v/cg/resnet_v112/conv41/conv2d/kernel, v/cg/resnet_v112/conv42/conv2d/kernel, v/cg/resnet_v113/conv43/conv2d/kernel, v/cg/resnet_v113/conv44/conv2d/kernel, v/cg/resnet_v113/conv45/conv2d/kernel, v/cg/resnet_v113/conv46/conv2d/kernel, v/cg/resnet_v114/conv47/conv2d/kernel, v/cg/resnet_v114/conv48/conv2d/kernel, v/cg/resnet_v114/conv49/conv2d/kernel, v/cg/resnet_v115/conv50/conv2d/kernel, v/cg/resnet_v115/conv51/conv2d/kernel, ready: None
I0325 17:17:52.857385 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: v/cg/resnet_v112/conv40/conv2d/kernel, v/cg/resnet_v112/conv41/conv2d/kernel, v/cg/resnet_v112/conv42/conv2d/kernel, v/cg/resnet_v113/conv43/conv2d/kernel, v/cg/resnet_v113/conv44/conv2d/kernel, v/cg/resnet_v113/conv45/conv2d/kernel, v/cg/resnet_v113/conv46/conv2d/kernel, v/cg/resnet_v114/conv47/conv2d/kernel, v/cg/resnet_v114/conv48/conv2d/kernel, ready: None
I0325 17:17:53.329010 35184372399344 session_manager.py:491] Running local_init_op.
W0325 17:17:54.529446 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:54.533215 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:54.570366 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:54.591990 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:54.746146 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:54.753560 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:54.788269 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:54.810153 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0325 17:17:56.253619 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0325 17:17:56.261531 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0325 17:17:56.313392 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0325 17:17:56.331901 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-25 17:17:58.775396: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session a5aad5176f1c6c53 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-25 17:17:58.833239: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 452eca0363835464 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-25 17:17:58.833268: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 10980916acc0478c with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-25 17:17:58.833942: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session f2a4b7054813548a with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0325 17:17:59.195984 35184372399344 session_manager.py:491] Running local_init_op.
I0325 17:17:59.264630 35184372399344 session_manager.py:491] Running local_init_op.
I0325 17:17:59.301145 35184372399344 session_manager.py:491] Running local_init_op.
I0325 17:17:59.301262 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-25 17:18:22.740411: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 9bfd23194ffc9e49 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-25 17:18:22.806191: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 39c64697ca5f16f0 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-25 17:18:22.911556: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 37edc7be53b936a0 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0325 17:18:23.151504 35184372399344 session_manager.py:491] Running local_init_op.
I0325 17:18:23.213704 35184372399344 session_manager.py:491] Running local_init_op.
I0325 17:18:23.325500 35184372399344 session_manager.py:491] Running local_init_op.
I0325 17:18:23.543777 35184372399344 session_manager.py:493] Done running local_init_op.
I0325 17:18:23.543744 35184372399344 session_manager.py:493] Done running local_init_op.
I0325 17:18:23.543956 35184372399344 session_manager.py:493] Done running local_init_op.
I0325 17:18:23.543823 35184372399344 session_manager.py:493] Done running local_init_op.
I0325 17:18:23.544141 35184372399344 session_manager.py:493] Done running local_init_op.
I0325 17:18:23.543915 35184372399344 session_manager.py:493] Done running local_init_op.
I0325 17:18:23.543922 35184372399344 session_manager.py:493] Done running local_init_op.
I0325 17:18:23.545076 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-25 17:18:25.873153: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-25 17:18:25.878423: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-25 17:18:25.917222: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-25 17:18:25.935143: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-25 17:18:25.939355: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-25 17:18:25.957047: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-25 17:18:25.958401: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-25 17:18:25.971861: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
Could not read jskill result from pmix server
