2019-03-21 11:37:56.357124: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-21 11:37:56.357174: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: h36n12
2019-03-21 11:37:56.357184: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: h36n12
2019-03-21 11:37:56.357229: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-21 11:37:56.357284: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-21 11:37:56.357293: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-21 11:37:56.363976: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 11:37:56.364284: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x161a51c80 executing computations on platform Host. Devices:
2019-03-21 11:37:56.364303: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 11:37:56.378495: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-21 11:37:56.378513: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h36n12:2221, 1 -> h36n13:2222, 2 -> h36n15:2223, 3 -> h36n16:2224}
2019-03-21 11:37:56.380095: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-21 11:38:01.899621: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13ff92580 executing computations on platform CUDA. Devices:
2019-03-21 11:38:01.899658: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:01.899667: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:01.899676: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:01.899683: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:01.899690: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:01.899697: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:01.907958: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 11:38:01.908420: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x140040e10 executing computations on platform Host. Devices:
2019-03-21 11:38:01.908446: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 11:38:01.909050: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:01.909466: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:01.909880: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:01.910297: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:01.910712: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:01.911126: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:01.911286: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-21 11:38:02.062037: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x149c131e0 executing computations on platform CUDA. Devices:
2019-03-21 11:38:02.062087: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:02.062102: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:02.062116: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:02.062125: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:02.062135: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:02.062144: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:02.070362: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 11:38:02.070834: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x149cc1a70 executing computations on platform Host. Devices:
2019-03-21 11:38:02.070856: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 11:38:02.071447: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:02.071875: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:02.072297: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:02.072724: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:02.073149: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:02.073574: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:02.073745: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-21 11:38:02.126397: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1391d2520 executing computations on platform CUDA. Devices:
2019-03-21 11:38:02.126433: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:02.126443: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:02.126451: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:02.126459: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:02.126466: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:02.126474: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:02.134723: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 11:38:02.135192: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x139280db0 executing computations on platform Host. Devices:
2019-03-21 11:38:02.135219: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 11:38:02.135836: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.35GiB
2019-03-21 11:38:02.136251: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:02.136663: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.35GiB
2019-03-21 11:38:02.137081: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:02.137498: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:02.137914: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:02.138073: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-21 11:38:04.043538: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 11:38:04.043582: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-21 11:38:04.043598: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-21 11:38:04.043607: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-21 11:38:04.043615: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-21 11:38:04.043623: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-21 11:38:04.043630: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-21 11:38:04.043638: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-21 11:38:04.046245: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 11:38:04.047007: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 11:38:04.047651: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 11:38:04.048311: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 11:38:04.049019: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:4 with 14840 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 11:38:04.049695: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:5 with 14840 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 11:38:04.052143: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h36n12:2220}
2019-03-21 11:38:04.052163: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221, 1 -> h36n13:2222, 2 -> h36n15:2223, 3 -> h36n16:2224}
2019-03-21 11:38:04.078270: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
W0321 11:38:04.101433 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 11:38:04.126506 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 11:38:04.185433 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 11:38:04.208084: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 11:38:04.208127: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-21 11:38:04.208143: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-21 11:38:04.208158: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-21 11:38:04.208171: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-21 11:38:04.208183: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-21 11:38:04.208192: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-21 11:38:04.208200: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-21 11:38:04.210821: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 11:38:04.211514: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 11:38:04.212208: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 11:38:04.212872: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 11:38:04.213563: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 11:38:04.214252: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:5 with 14836 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 11:38:04.216903: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h36n12:2220}
2019-03-21 11:38:04.216926: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h36n12:2221, 1 -> localhost:2222, 2 -> h36n15:2223, 3 -> h36n16:2224}
2019-03-21 11:38:04.231656: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 11:38:04.231698: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-21 11:38:04.231709: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-21 11:38:04.231718: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-21 11:38:04.231726: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-21 11:38:04.231733: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-21 11:38:04.231741: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-21 11:38:04.231749: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-21 11:38:04.234342: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 11:38:04.235091: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 11:38:04.235812: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 11:38:04.236475: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 11:38:04.237199: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 11:38:04.237887: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:5 with 14840 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 11:38:04.240296: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h36n12:2220}
2019-03-21 11:38:04.240316: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h36n12:2221, 1 -> h36n13:2222, 2 -> localhost:2223, 3 -> h36n16:2224}
2019-03-21 11:38:04.242774: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2222
W0321 11:38:04.265668 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 11:38:04.266480: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2223
W0321 11:38:04.289883 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 11:38:04.290246 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 11:38:04.314363 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 11:38:04.350028 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 11:38:04.373993 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 11:38:04.766885: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x167142b20 executing computations on platform CUDA. Devices:
2019-03-21 11:38:04.766923: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:04.766932: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:04.766941: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:04.766948: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:04.766955: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:04.766963: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 11:38:04.775136: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 11:38:04.775580: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1671f13b0 executing computations on platform Host. Devices:
2019-03-21 11:38:04.775601: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 11:38:04.776266: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:04.776683: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:04.777097: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:04.777514: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:04.777929: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:04.778346: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 11:38:04.778504: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-21 11:38:06.832062: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 11:38:06.832108: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-21 11:38:06.832119: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-21 11:38:06.832127: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-21 11:38:06.832136: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-21 11:38:06.832143: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-21 11:38:06.832151: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-21 11:38:06.832159: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-21 11:38:06.834761: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 11:38:06.835391: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 11:38:06.836137: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 11:38:06.836869: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 11:38:06.837514: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 11:38:06.838213: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:5 with 14840 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 11:38:06.840699: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h36n12:2220}
2019-03-21 11:38:06.840725: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h36n12:2221, 1 -> h36n13:2222, 2 -> h36n15:2223, 3 -> localhost:2224}
2019-03-21 11:38:06.866092: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2224
W0321 11:38:06.890160 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 11:38:06.921404 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 11:38:06.980653 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 11:38:07.352419 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 11:38:07.443496 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 11:38:07.549194 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 11:38:07.573457 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 11:38:07.641267 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 11:38:07.665158 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 11:38:10.185619 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 11:38:10.277407 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 11:38:36.873994 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 11:38:36.964779 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 11:38:36.967722 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 11:38:39.495284 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-21 11:38:52.833068: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session e5298824420801c1 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 11:38:52.967004: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 9606f0e92f22904b with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 11:38:52.974853: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 34f7d6cf0b94c5fc with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 11:38:54.776787 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0321 11:38:54.832692 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
2019-03-21 11:38:55.405558: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 467e9726c375e31a with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 11:38:55.888104 35184372399344 session_manager.py:491] Running local_init_op.
I0321 11:38:57.117571 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-21 11:39:24.955523: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session f0223c84456630bb with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 11:39:25.005137: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 56512f2361493106 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 11:39:26.617628 35184372399344 session_manager.py:491] Running local_init_op.
I0321 11:39:26.696157 35184372399344 session_manager.py:491] Running local_init_op.
I0321 11:39:37.775181 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 11:39:37.775145 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 11:39:37.775256 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 11:39:37.775388 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-21 11:39:51.125704: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 11:39:51.149154: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 11:39:51.174013: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 11:39:51.210771: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
User defined signal 2
Could not read jskill result from pmix server
2019-03-24 21:00:27.477197: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-24 21:00:27.477246: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: h35n10
2019-03-24 21:00:27.477256: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: h35n10
2019-03-24 21:00:27.477299: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-24 21:00:27.477345: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-24 21:00:27.477355: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-24 21:00:27.484053: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-24 21:00:27.484313: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13e371d00 executing computations on platform Host. Devices:
2019-03-24 21:00:27.484333: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-24 21:00:27.485804: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-24 21:00:27.485820: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h35n10:2221, 1 -> h35n11:2222, 2 -> h35n12:2223, 3 -> h35n15:2224}
2019-03-24 21:00:27.487020: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-24 21:00:32.870106: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1526e3860 executing computations on platform CUDA. Devices:
2019-03-24 21:00:32.870142: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:32.870155: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:32.870167: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:32.870177: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:32.870185: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:32.870194: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:32.878323: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-24 21:00:32.878728: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1527920f0 executing computations on platform Host. Devices:
2019-03-24 21:00:32.878748: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-24 21:00:32.879398: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:32.879816: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:32.880232: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:32.880650: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.35GiB
2019-03-24 21:00:32.881067: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:32.881487: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.35GiB
2019-03-24 21:00:32.881658: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-24 21:00:33.091400: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1505c2880 executing computations on platform CUDA. Devices:
2019-03-24 21:00:33.091433: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.091442: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.091450: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.091457: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.091465: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.091472: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.099501: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-24 21:00:33.099943: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x150671110 executing computations on platform Host. Devices:
2019-03-24 21:00:33.099965: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-24 21:00:33.100565: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.100981: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.101393: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.101811: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.102228: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.102644: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.102799: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-24 21:00:33.140879: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1641331c0 executing computations on platform CUDA. Devices:
2019-03-24 21:00:33.140913: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.140925: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.140937: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.140946: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.140953: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.140961: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.149061: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-24 21:00:33.149465: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1641e1a50 executing computations on platform Host. Devices:
2019-03-24 21:00:33.149486: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-24 21:00:33.150138: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.150554: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.150968: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.151387: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.151804: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.152223: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.152395: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-24 21:00:33.583477: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x116d927e0 executing computations on platform CUDA. Devices:
2019-03-24 21:00:33.583510: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.583520: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.583528: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.583535: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.583543: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.583550: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 21:00:33.591665: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-24 21:00:33.592086: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x116e41070 executing computations on platform Host. Devices:
2019-03-24 21:00:33.592105: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-24 21:00:33.592779: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.593195: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.593607: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.594025: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.594449: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.594863: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 21:00:33.595020: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-24 21:00:34.986649: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-24 21:00:34.986694: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-24 21:00:34.986706: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-24 21:00:34.986716: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-24 21:00:34.986725: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-24 21:00:34.986734: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-24 21:00:34.986743: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-24 21:00:34.986752: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-24 21:00:34.989341: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-24 21:00:34.990040: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-24 21:00:34.990733: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-24 21:00:34.991458: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-24 21:00:34.992143: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-24 21:00:34.992904: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:5 with 14840 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-24 21:00:35.001484: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h35n10:2220}
2019-03-24 21:00:35.001501: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h35n10:2221, 1 -> h35n11:2222, 2 -> localhost:2223, 3 -> h35n15:2224}
2019-03-24 21:00:35.026889: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2223
W0324 21:00:35.050105 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0324 21:00:35.074948 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0324 21:00:35.133997 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-24 21:00:35.238116: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-24 21:00:35.238159: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-24 21:00:35.238175: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-24 21:00:35.238184: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-24 21:00:35.238194: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-24 21:00:35.238203: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-24 21:00:35.238212: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-24 21:00:35.238221: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-24 21:00:35.240255: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-24 21:00:35.240295: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-24 21:00:35.240306: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-24 21:00:35.240314: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-24 21:00:35.240323: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-24 21:00:35.240331: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-24 21:00:35.240338: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-24 21:00:35.240346: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-24 21:00:35.240806: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-24 21:00:35.241574: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-24 21:00:35.242222: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-24 21:00:35.242921: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-24 21:00:35.242891: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-24 21:00:35.243584: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-24 21:00:35.243655: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:4 with 14840 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-24 21:00:35.244249: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-24 21:00:35.244372: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:5 with 14840 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-24 21:00:35.244912: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-24 21:00:35.245628: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-24 21:00:35.246277: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:5 with 14840 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-24 21:00:35.247302: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h35n10:2220}
2019-03-24 21:00:35.247319: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h35n10:2221, 1 -> localhost:2222, 2 -> h35n12:2223, 3 -> h35n15:2224}
2019-03-24 21:00:35.248511: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h35n10:2220}
2019-03-24 21:00:35.248527: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221, 1 -> h35n11:2222, 2 -> h35n12:2223, 3 -> h35n15:2224}
2019-03-24 21:00:35.273104: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2222
2019-03-24 21:00:35.274038: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
W0324 21:00:35.297205 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0324 21:00:35.298538 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0324 21:00:35.325747 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0324 21:00:35.332710 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0324 21:00:35.385225 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0324 21:00:35.392440 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-24 21:00:35.796690: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-24 21:00:35.796749: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-24 21:00:35.796760: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-24 21:00:35.796773: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-24 21:00:35.796782: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-24 21:00:35.796790: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-24 21:00:35.796798: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-24 21:00:35.796806: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-24 21:00:35.799440: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-24 21:00:35.800108: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-24 21:00:35.800833: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-24 21:00:35.801482: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-24 21:00:35.802393: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-24 21:00:35.803055: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:5 with 14840 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-24 21:00:35.819228: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h35n10:2220}
2019-03-24 21:00:35.819246: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h35n10:2221, 1 -> h35n11:2222, 2 -> h35n12:2223, 3 -> localhost:2224}
2019-03-24 21:00:35.845228: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2224
W0324 21:00:35.870031 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0324 21:00:35.906871 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0324 21:00:35.967632 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0324 21:00:38.315382 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 21:00:38.407079 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 21:00:38.573216 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 21:00:38.580184 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 21:00:38.664848 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 21:00:38.673529 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 21:00:39.172611 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 21:00:39.264987 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 21:01:07.564615 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0324 21:01:07.987140 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0324 21:01:08.182700 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0324 21:01:08.537357 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-24 21:01:23.426911: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session ed1e3b749b4684f6 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-24 21:01:24.054750: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 46d746cca3e13c63 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-24 21:01:24.172174: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session fe4994135509a4cc with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-24 21:01:24.591497: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session d8d2a43a62c115de with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0324 21:01:25.289200 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0324 21:01:25.891111 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0324 21:01:26.432748 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0324 21:01:27.182770 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-24 21:01:55.464805: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session d106bd2208e89143 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-24 21:01:56.064330: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 9a7b2f381e78fc9d with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-24 21:01:56.607898: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 439e2c3e636dfb27 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0324 21:01:57.156620 35184372399344 session_manager.py:491] Running local_init_op.
I0324 21:01:57.729536 35184372399344 session_manager.py:491] Running local_init_op.
I0324 21:01:58.230061 35184372399344 session_manager.py:491] Running local_init_op.
I0324 21:02:09.159304 35184372399344 session_manager.py:493] Done running local_init_op.
I0324 21:02:09.159188 35184372399344 session_manager.py:493] Done running local_init_op.
I0324 21:02:09.159601 35184372399344 session_manager.py:493] Done running local_init_op.
I0324 21:02:09.159976 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-24 21:02:22.486710: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-24 21:02:22.553138: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-24 21:02:22.553896: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-24 21:02:22.571900: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
User defined signal 2
Could not read jskill result from pmix server
