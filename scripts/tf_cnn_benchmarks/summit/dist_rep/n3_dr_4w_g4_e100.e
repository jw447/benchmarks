Error: Requested to use a reservation that does not exist or is not in a reserved or running state
Error: Requested to use a reservation that does not exist or is not in a reserved or running state
2019-03-21 11:07:11.777374: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13e0f9570 executing computations on platform CUDA. Devices:
2019-03-21 11:07:11.777411: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:07:11.777421: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:07:11.777429: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:07:11.777437: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:07:11.785923: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 11:07:11.786421: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13e191d80 executing computations on platform Host. Devices:
2019-03-21 11:07:11.786448: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 11:07:11.787041: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:07:11.787471: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:07:11.787899: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:07:11.788324: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:07:11.788408: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3
2019-03-21 11:07:13.265481: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 11:07:13.265526: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 
2019-03-21 11:07:13.265538: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y 
2019-03-21 11:07:13.265546: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y 
2019-03-21 11:07:13.265554: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y 
2019-03-21 11:07:13.265562: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N 
2019-03-21 11:07:13.267433: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 11:07:13.268202: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 11:07:13.268923: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:2 with 14840 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 11:07:13.269736: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:3 with 14840 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 11:07:13.272638: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> g25n08:2220}
2019-03-21 11:07:13.272658: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> g25n08:2221, 1 -> h35n15:2222, 2 -> localhost:2223, 3 -> :2224}
2019-03-21 11:07:13.301562: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2223
W0321 11:07:13.326980 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 11:07:13.351666 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 11:07:13.411236 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 11:07:15.386003: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1609ea5b0 executing computations on platform CUDA. Devices:
2019-03-21 11:07:15.386037: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:07:15.386046: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:07:15.386054: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:07:15.386062: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:07:15.394773: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 11:07:15.395301: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x160a82dc0 executing computations on platform Host. Devices:
2019-03-21 11:07:15.395328: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 11:07:15.395949: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:07:15.396378: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:07:15.396803: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:07:15.397227: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:07:15.397310: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3
W0321 11:07:16.611982 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 11:07:16.706951 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
2019-03-21 11:07:16.852054: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 11:07:16.852091: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 
2019-03-21 11:07:16.852102: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y 
2019-03-21 11:07:16.852111: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y 
2019-03-21 11:07:16.852119: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y 
2019-03-21 11:07:16.852127: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N 
2019-03-21 11:07:16.853973: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 11:07:16.854691: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 11:07:16.855452: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 11:07:16.856207: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:3 with 14840 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 11:07:16.859066: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> g25n08:2220}
2019-03-21 11:07:16.859083: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> g25n08:2221, 1 -> localhost:2222, 2 -> h35n16:2223, 3 -> :2224}
2019-03-21 11:07:16.887178: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2222
W0321 11:07:16.912201 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 11:07:16.940721 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 11:07:17.000162 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 11:07:19.795238: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-21 11:07:19.795299: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: g25n08
2019-03-21 11:07:19.795310: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: g25n08
2019-03-21 11:07:19.795351: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-21 11:07:19.795398: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-21 11:07:19.795406: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-21 11:07:19.802784: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 11:07:19.803119: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x137481440 executing computations on platform Host. Devices:
2019-03-21 11:07:19.803145: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 11:07:19.804720: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-21 11:07:19.804740: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> g25n08:2221, 1 -> h35n15:2222, 2 -> h35n16:2223, 3 -> :2224}
2019-03-21 11:07:19.806062: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
W0321 11:07:20.184156 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 11:07:20.276653 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
2019-03-21 11:07:23.468774: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x154e49690 executing computations on platform CUDA. Devices:
2019-03-21 11:07:23.468804: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:07:23.468813: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:07:23.468821: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:07:23.468829: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:07:23.476479: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 11:07:23.476931: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x154ee1ea0 executing computations on platform Host. Devices:
2019-03-21 11:07:23.476971: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 11:07:23.477566: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:07:23.477997: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:07:23.478421: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:07:23.478868: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:07:23.478962: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3
2019-03-21 11:07:24.908764: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 11:07:24.908800: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 
2019-03-21 11:07:24.908811: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y 
2019-03-21 11:07:24.908820: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y 
2019-03-21 11:07:24.908829: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y 
2019-03-21 11:07:24.908838: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N 
2019-03-21 11:07:24.910663: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14834 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 11:07:24.911456: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:1 with 14834 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 11:07:24.912218: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:2 with 14834 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 11:07:24.912955: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:3 with 14838 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 11:07:24.915397: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> g25n08:2220}
2019-03-21 11:07:24.915413: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221, 1 -> h35n15:2222, 2 -> h35n16:2223, 3 -> :2224}
2019-03-21 11:07:24.943291: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
W0321 11:07:24.967710 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 11:07:24.992265 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 11:07:25.055930 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 11:07:28.243728 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 11:07:28.335846 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 11:07:36.612971 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 11:07:40.054893 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 11:07:48.741111 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-21 11:07:58.491291: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:01.808425: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:08.491401: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:10.410731: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:11.808514: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:18.491506: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:20.410821: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:21.808583: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:28.491596: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:30.410899: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:31.808652: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:38.491676: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:40.410977: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:41.808720: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:48.491766: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:50.411051: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:51.808788: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:08:58.491868: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:00.411116: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:01.808857: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:08.491961: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:10.411194: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:11.808924: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:18.492066: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:20.411271: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:21.809003: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:28.492170: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:30.411347: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:31.809070: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:38.492260: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:40.411424: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:41.809149: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:48.492350: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:50.411502: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:51.809216: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:09:58.492434: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:00.411580: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:01.809294: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:08.492520: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:10.411659: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:11.809363: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:18.492622: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:20.411737: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:21.809441: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:28.492723: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:30.411816: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:31.809508: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:38.492819: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:40.411894: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:41.809586: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:48.492913: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:50.411972: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:51.809654: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:10:58.493007: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:00.412049: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:01.809732: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:08.493094: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:10.412127: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:11.809799: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:18.493189: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:20.412202: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:21.809876: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:28.493293: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:30.412277: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:31.809943: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:38.493380: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:40.412352: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:41.810020: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:48.493472: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:50.412427: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:51.810087: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:11:58.493565: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:00.412503: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:01.810164: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:08.493655: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:10.412580: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:11.810230: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:18.493752: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:20.412657: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:21.810309: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:28.493854: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:30.412735: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:31.810376: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:38.493946: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:40.412813: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:41.810454: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:48.494034: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:50.412891: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:51.810531: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:12:58.494129: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:00.412969: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:01.810608: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:08.494216: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:10.413047: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:11.810685: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:18.494307: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:20.413124: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:21.810763: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:28.494410: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:30.413201: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:31.810840: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:38.494505: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:40.413280: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:41.810917: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:48.494597: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:50.413357: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:51.810994: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:13:58.494693: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:00.413432: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:01.811071: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:08.494784: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:10.413507: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:11.811148: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:18.494877: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:20.413583: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:21.811209: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:28.494976: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:30.413659: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:31.811276: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:38.495070: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:40.413737: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:41.811354: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:48.495165: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:50.413814: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:51.811420: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:14:58.495255: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:00.413892: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:01.811497: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:08.495339: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:10.413970: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:11.811564: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:18.495429: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:20.414049: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:21.811642: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:28.495531: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:30.414088: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:31.811708: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:38.495626: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:40.414157: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:41.811786: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:48.495715: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:50.414233: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:51.811863: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:15:58.495808: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:00.414310: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:01.811940: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:08.495898: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:10.414387: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:11.812017: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:18.495994: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:20.414464: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:21.812095: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:28.496095: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:30.414542: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:31.812172: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:38.496191: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:40.414620: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:41.812249: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:48.496285: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:50.414695: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:51.812327: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:16:58.496381: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:00.414771: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:01.812404: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:08.496472: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:10.414847: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:11.812482: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:18.496565: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:20.414923: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:21.812559: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:28.496667: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:30.415000: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:31.812636: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:38.496763: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:40.415077: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:41.812713: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:48.496854: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:50.415154: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:51.812791: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:17:58.496944: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:00.415232: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:01.812868: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:08.497036: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:10.415307: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:11.812946: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:18.497129: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:20.415383: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:21.813023: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:28.497230: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:30.415458: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:31.813102: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:38.497330: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:40.415534: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:41.813179: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:48.497424: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:50.415611: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:51.813257: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:18:58.497521: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:00.415688: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:01.813334: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:08.497611: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:10.415766: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:11.813412: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:18.497702: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:20.415844: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:21.813489: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:28.497805: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:30.415919: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:31.813567: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:38.497897: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:40.415994: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:41.813643: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:48.497985: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:50.416070: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:51.813720: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:19:58.498079: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:00.416147: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:01.813797: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:08.498174: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:10.416224: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:11.813874: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:18.498261: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:20.416301: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:21.813952: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:28.498357: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:30.416378: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:31.814029: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:38.498455: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:40.416455: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:41.814107: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:48.498546: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:50.416529: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:51.814184: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:20:58.498654: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:00.416619: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:01.814261: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:08.498748: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:10.416696: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:11.814339: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:18.498843: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:20.416774: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:21.814416: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:28.498935: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:30.416852: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:31.814493: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:38.499034: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:40.416929: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:41.814570: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:48.499125: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:50.417007: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:51.814648: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:21:58.499218: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:00.417086: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:01.814725: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:08.499310: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:10.417164: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:11.814803: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:18.499400: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:20.417239: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:21.814880: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:28.499494: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:30.417315: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:31.814959: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:38.499590: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:40.417391: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:41.815036: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:48.499683: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:50.417468: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:51.815113: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:22:58.499782: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:00.417545: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:01.815190: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:08.499879: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:10.417623: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:11.815268: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:18.499968: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:20.417700: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:21.815345: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:28.500062: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:30.417780: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:31.815423: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:38.500162: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:40.417855: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:41.815501: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:48.500251: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:50.417929: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:51.815578: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:23:58.500348: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:00.418005: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:01.815655: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:08.500445: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:10.418083: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:11.815732: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:18.500540: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:20.418160: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:21.815810: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:28.500639: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:30.418237: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:31.815887: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:38.500733: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:40.418316: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:41.815964: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:48.500825: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:50.418394: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:51.816041: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:24:58.500915: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:00.418472: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:01.816118: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:08.501005: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:10.418550: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:11.816196: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:18.501097: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:20.418626: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:21.816273: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:28.501189: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:30.418702: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:31.816350: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:38.501285: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:40.418780: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:41.816427: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:48.501383: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:50.418858: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:51.816504: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:25:58.501473: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:00.418936: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:01.816581: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:08.501566: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:10.419014: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:11.816659: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:18.501654: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:20.419093: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:21.816736: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:28.501748: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:30.419171: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:31.816813: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:38.501843: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:40.419248: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:41.816890: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:48.501938: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:50.419326: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:51.816968: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:26:58.502031: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:00.419404: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:01.817045: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:08.502123: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:10.419482: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:11.817122: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:18.502208: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:20.419560: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:21.817200: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:28.502298: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:30.419638: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:31.817277: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:38.502396: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:40.419717: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:41.817354: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:48.502494: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:50.419792: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:51.817432: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:27:58.502584: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:00.419868: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:01.817509: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:08.502678: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:10.419944: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:11.817586: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:18.502772: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:20.420021: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:21.817663: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:28.502869: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:30.420097: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:31.817740: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:38.502970: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:40.420175: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:41.817816: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:48.503070: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:50.420253: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:51.817894: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:28:58.503161: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:00.420331: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:01.817971: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:08.503251: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:10.420406: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:11.818049: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:18.503344: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:20.420481: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:21.818126: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:28.503439: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:30.420556: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:31.818203: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:38.503531: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:40.420633: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:41.818280: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:48.503630: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:50.420709: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:51.818357: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:29:58.503721: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:00.420786: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:01.818434: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:08.503811: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:10.420864: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:11.818511: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:18.503914: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:20.420942: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:21.818588: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:28.504004: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:30.421021: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:31.818665: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:38.504103: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:40.421097: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:41.818742: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:48.504202: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:50.421173: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:51.818820: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:30:58.504294: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:00.421249: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:01.818897: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:08.504381: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:10.421327: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:11.818975: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:18.504475: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:20.421404: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:21.819052: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:28.504563: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:30.421481: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:31.819129: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:38.504661: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:40.421559: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:41.819206: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:48.504764: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:50.421636: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:51.819284: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:31:58.504853: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:00.421712: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:01.819362: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:08.504942: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:10.421788: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:11.819439: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:18.505033: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:20.421865: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:21.819516: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:28.505125: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:30.421942: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:31.819593: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:38.505224: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:40.422019: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:41.819670: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:48.505323: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:50.422097: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:51.819747: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:32:58.505409: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:00.422175: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:01.819824: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:08.505500: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:10.422253: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:11.819902: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:18.505593: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:20.422331: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:21.819979: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:28.505685: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:30.422409: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:31.820056: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:38.505782: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:40.422486: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:41.820132: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:48.505883: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:50.422564: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:51.820209: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:33:58.505974: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:00.422642: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:01.820286: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:08.506065: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:10.422720: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:11.820364: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:18.506158: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:20.422812: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:21.820441: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:28.506251: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:30.422891: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:31.820518: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:38.506345: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:40.422969: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:41.820594: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:48.506441: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:50.423046: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:51.820672: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:34:58.506535: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:00.423124: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:01.820748: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:08.506622: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:10.423202: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:11.820826: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:18.506716: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:20.423280: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:21.820904: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:28.506809: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:30.423358: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:31.820980: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:38.506907: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:40.423437: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:41.821058: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:48.507008: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:50.423515: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:51.821135: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:35:58.507098: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:00.423594: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:01.821212: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:08.507187: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:10.423673: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:11.821290: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:18.507281: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:20.423752: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:21.821367: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:28.507369: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:30.423831: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:31.821444: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:38.507467: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:40.423910: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:41.821521: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:48.507568: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:50.423989: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:51.821598: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:36:58.507665: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:37:00.424068: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
2019-03-21 11:37:01.821681: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:3
User defined signal 2
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
