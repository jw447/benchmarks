2019-03-21 22:15:59.118132: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-21 22:15:59.118199: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: h33n12
2019-03-21 22:15:59.118210: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: h33n12
2019-03-21 22:15:59.118257: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-21 22:15:59.118307: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-21 22:15:59.118316: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-21 22:15:59.125687: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:15:59.126052: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13a6f4cb0 executing computations on platform Host. Devices:
2019-03-21 22:15:59.126072: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:15:59.127704: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-21 22:15:59.127741: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:15:59.129057: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-21 22:16:02.641336: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x15e7fe860 executing computations on platform CUDA. Devices:
2019-03-21 22:16:02.641369: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:02.641378: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:02.641875: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x16a66f440 executing computations on platform CUDA. Devices:
2019-03-21 22:16:02.641901: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:02.641910: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:02.649584: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:02.649602: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:02.650082: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x15e8745a0 executing computations on platform Host. Devices:
2019-03-21 22:16:02.650101: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:02.650071: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x16a6e5180 executing computations on platform Host. Devices:
2019-03-21 22:16:02.650089: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:02.650988: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:02.651319: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:02.651934: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:02.651974: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:02.652278: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:02.652312: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:02.667083: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x134a0f8a0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:02.667114: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:02.667123: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:02.672739: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:02.673068: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x134a855e0 executing computations on platform Host. Devices:
2019-03-21 22:16:02.673087: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:02.673807: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:02.674215: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:02.674253: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:03.392756: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:03.392801: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:03.392813: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:03.392821: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:03.393982: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 22:16:03.394624: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 22:16:03.395369: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:03.395404: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:03.395414: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:03.395422: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:03.396340: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 22:16:03.397002: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:1 with 14838 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 22:16:03.397028: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:03.397065: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> localhost:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:03.399000: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:03.399043: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> localhost:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:03.414017: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:03.414049: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:03.414059: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:03.414067: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:03.415019: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:23/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 22:16:03.415937: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:23/device:GPU:1 with 14838 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 22:16:03.417869: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2223
2019-03-21 22:16:03.418819: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:03.418853: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> localhost:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:03.420621: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2224
W0321 22:16:03.431145 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:03.431946: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12692f1a0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:03.431981: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:03.431993: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
W0321 22:16:03.432175 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:03.436476: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x15944f700 executing computations on platform CUDA. Devices:
2019-03-21 22:16:03.436504: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:03.436514: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:03.440018: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:03.440383: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1269a4ef0 executing computations on platform Host. Devices:
2019-03-21 22:16:03.440405: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:03.441556: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:03.442036: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:03.442078: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:03.442852: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:03.443248: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1594c5440 executing computations on platform Host. Devices:
2019-03-21 22:16:03.443268: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:03.444117: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:03.444903: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:03.444935: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:03.450224: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22224
2019-03-21 22:16:03.459365: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x138b0f720 executing computations on platform CUDA. Devices:
2019-03-21 22:16:03.459398: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:03.459407: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
W0321 22:16:03.460948 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
2019-03-21 22:16:03.463860: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:03.464175: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x138b85460 executing computations on platform Host. Devices:
2019-03-21 22:16:03.464199: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:03.464770: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:03.465187: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:03.465224: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
W0321 22:16:03.473518 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:03.474413 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:03.502158 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
2019-03-21 22:16:03.515182: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x15716f8e0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:03.515209: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:03.515218: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:03.521362: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x112c6ee70 executing computations on platform CUDA. Devices:
2019-03-21 22:16:03.521396: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:03.521411: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:03.522263: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:03.522614: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1571e5620 executing computations on platform Host. Devices:
2019-03-21 22:16:03.522635: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:03.524368: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
W0321 22:16:03.524729 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 22:16:03.524988: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:03.525027: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:03.528272: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:03.528666: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x112ce4bc0 executing computations on platform Host. Devices:
2019-03-21 22:16:03.528688: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:03.529587: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:03.530209: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:03.530247: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
W0321 22:16:03.533568 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 22:16:03.547366: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x136def810 executing computations on platform CUDA. Devices:
2019-03-21 22:16:03.547399: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:03.547408: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:03.551885: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:03.552199: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x136e65560 executing computations on platform Host. Devices:
2019-03-21 22:16:03.552222: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:03.552992: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:03.553469: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:03.553506: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
W0321 22:16:03.562416 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 22:16:04.040030: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1518df700 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.040064: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.040074: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.048033: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.048431: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x151955450 executing computations on platform Host. Devices:
2019-03-21 22:16:04.048452: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.049158: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.049604: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.049644: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.052411: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12487fa50 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.052437: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.052446: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.058702: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.059121: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1248f5790 executing computations on platform Host. Devices:
2019-03-21 22:16:04.059141: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.059732: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.060145: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.060181: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.197847: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:04.197893: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:04.197905: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:04.197913: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:04.198960: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:5/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 22:16:04.199599: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:5/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 22:16:04.202083: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:04.202117: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> localhost:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:04.207018: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:04.207049: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:04.207060: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:04.207067: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:04.208013: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:24/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 22:16:04.208702: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:04.208722: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:04.208736: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:04.208750: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:04.208911: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:24/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 22:16:04.209691: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:4/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 22:16:04.210467: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:4/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 22:16:04.211858: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:04.211891: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> localhost:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:04.212599: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:04.212647: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> localhost:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:04.228442: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2226
W0321 22:16:04.241114 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:04.247185: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2225
2019-03-21 22:16:04.251492: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22225
2019-03-21 22:16:04.257152: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x11cebecb0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.257188: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.257197: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.257633: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14713f6d0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.257670: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.257679: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.257994: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x137d9ec00 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.258030: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.258043: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.259841: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14810f0c0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.259861: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.259870: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.260578: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x11873f0e0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.260600: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.260609: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
W0321 22:16:04.260687 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:04.262374: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12334f0b0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.262404: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.262414: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.263454: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x140bff6a0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.263489: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.263498: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.265579: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.265636: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.265661: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.266011: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x11cf34a00 executing computations on platform Host. Devices:
2019-03-21 22:16:04.265803: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.266032: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.266190: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.266082: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1471b5410 executing computations on platform Host. Devices:
2019-03-21 22:16:04.266104: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.266177: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x137e14950 executing computations on platform Host. Devices:
2019-03-21 22:16:04.266192: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.266307: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1187b4e20 executing computations on platform Host. Devices:
2019-03-21 22:16:04.266325: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.266519: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x148184e00 executing computations on platform Host. Devices:
2019-03-21 22:16:04.266539: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.266699: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.266807: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.266776: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.267138: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.267135: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
2019-03-21 22:16:04.267145: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1233c4e00 executing computations on platform Host. Devices:
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.267170: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.267482: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.267463: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
2019-03-21 22:16:04.267528: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.267804: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.267837: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.267842: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:04.267794: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
2019-03-21 22:16:04.267880: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
2019-03-21 22:16:04.267890: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
pciBusID: 0035:04:00.0
2019-03-21 22:16:04.267898: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.267838: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.268169: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.268129: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.268165: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.268469: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.268507: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.268779: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.268815: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.268911: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 22:16:04.269550: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 22:16:04.271359: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.271595: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:04.271628: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:04.271693: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x140c753e0 executing computations on platform Host. Devices:
2019-03-21 22:16:04.271720: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.272590: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.273093: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1785cf7f0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.273119: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.273129: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.273217: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.273259: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
W0321 22:16:04.275670 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:04.275718 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:04.277310: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:04.277348: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:04.277359: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:04.277367: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:04.278285: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 22:16:04.278907: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:1 with 14842 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 22:16:04.279588: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.279965: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x178645540 executing computations on platform Host. Devices:
2019-03-21 22:16:04.279985: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.280734: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.280984: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:04.281025: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> localhost:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:04.281363: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.281402: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.284821: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:04.284849: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:04.284865: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:04.284879: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:04.285853: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:22/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 22:16:04.286819: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:22/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 22:16:04.289914: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:04.289951: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> localhost:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:04.291522: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x11d98f2e0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.291553: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.291562: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.294780: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
2019-03-21 22:16:04.295983: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.296321: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x11da05020 executing computations on platform Host. Devices:
2019-03-21 22:16:04.296341: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.296879: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.297285: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.297322: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
W0321 22:16:04.299580 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:04.300614 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
2019-03-21 22:16:04.300820: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x164e6ef70 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.300854: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.300863: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.302072: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1178aedc0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.302103: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.302113: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.302331: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x10ed5edf0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.302355: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.302364: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.308520: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2222
W0321 22:16:04.308535 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:04.309132: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.309153: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.309153: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.309552: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x117924b10 executing computations on platform Host. Devices:
2019-03-21 22:16:04.309569: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.309571: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x164ee4cc0 executing computations on platform Host. Devices:
2019-03-21 22:16:04.309590: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.309667: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x10edd4b40 executing computations on platform Host. Devices:
2019-03-21 22:16:04.309683: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.310214: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.310566: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.310908: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.311222: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.311259: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.311570: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.311608: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.311921: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.35GiB
2019-03-21 22:16:04.311957: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
W0321 22:16:04.322415 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:04.326604: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22223
W0321 22:16:04.339378 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:04.346438 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:04.351385 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:04.351540 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:04.358591 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:04.360440 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:04.380451 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:04.410678 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:04.412078 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:04.439652 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 22:16:04.634391: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14577ed40 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.634429: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.634438: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.637771: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14a1bfc90 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.637794: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.637804: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.642595: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.642656: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1222feb10 executing computations on platform CUDA. Devices:
2019-03-21 22:16:04.642697: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.642708: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:04.643001: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1457f4a90 executing computations on platform Host. Devices:
2019-03-21 22:16:04.643021: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.643724: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.644068: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.644155: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.644200: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.644398: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14a2359d0 executing computations on platform Host. Devices:
2019-03-21 22:16:04.644417: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.645076: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.645714: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.645747: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.647024: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:04.647357: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x122374850 executing computations on platform Host. Devices:
2019-03-21 22:16:04.647377: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:04.648198: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.648794: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:04.648833: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:04.782843: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:04.782889: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:04.782900: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:04.782908: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:04.784015: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:21/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 22:16:04.784748: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:21/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 22:16:04.787450: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:04.787484: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> localhost:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:04.812654: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22222
2019-03-21 22:16:04.814759: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:04.814794: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:04.814805: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:04.814813: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:04.815741: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:20/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 22:16:04.816525: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:20/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 22:16:04.818746: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:04.818779: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> localhost:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
W0321 22:16:04.826397 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:04.844173: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22221
W0321 22:16:04.853756 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:04.856649 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:04.887943 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:04.915832 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:04.946640 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 22:16:04.998823: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:04.998869: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:04.998880: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:04.998888: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:04.999939: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:17/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 22:16:05.000598: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:17/device:GPU:1 with 14838 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 22:16:05.002220: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.002266: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.002277: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.002285: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.003105: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.003140: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> localhost:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:05.003389: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:7/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 22:16:05.004064: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:7/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 22:16:05.006505: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.006540: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> localhost:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:05.017200: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.017247: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.017258: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.017267: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.018274: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:19/device:GPU:0 with 14834 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 22:16:05.018960: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:19/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 22:16:05.020548: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.020582: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.020592: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.020600: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.021513: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:16/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 22:16:05.021477: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.021511: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> localhost:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:05.022154: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:16/device:GPU:1 with 14838 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 22:16:05.023508: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22218
2019-03-21 22:16:05.023858: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.023885: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.023897: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.023907: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.024447: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.024488: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> localhost:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:05.024816: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:18/device:GPU:0 with 14834 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 22:16:05.025435: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:18/device:GPU:1 with 14838 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 22:16:05.025450: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.025470: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.025479: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.025487: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.026454: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2228
2019-03-21 22:16:05.026394: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:31/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 22:16:05.026675: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.026706: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.026716: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.026734: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.027312: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:31/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 22:16:05.027524: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.027543: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.027553: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.027563: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.027709: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:6/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 22:16:05.027845: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.027885: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> localhost:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:05.028363: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:6/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 22:16:05.028468: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:30/device:GPU:0 with 14834 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 22:16:05.029287: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:30/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 22:16:05.030133: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.030167: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> localhost:22232}
2019-03-21 22:16:05.030413: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.030446: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> localhost:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
W0321 22:16:05.031117 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:05.031767: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.031804: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> localhost:22231, 31 -> h34n03:22232}
2019-03-21 22:16:05.040207: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.040233: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.040244: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.040254: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
W0321 22:16:05.039979 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:05.041185: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:25/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 22:16:05.042114: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:25/device:GPU:1 with 14838 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 22:16:05.045000: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.045040: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> localhost:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:05.048921: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22220
2019-03-21 22:16:05.053766: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22217
2019-03-21 22:16:05.054276: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2227
2019-03-21 22:16:05.059573: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.059618: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.059629: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.059637: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.060674: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:9/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 22:16:05.061335: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:9/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 22:16:05.061491: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22219
W0321 22:16:05.063237 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:05.063883: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.063923: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> localhost:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
W0321 22:16:05.065917 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:05.066112 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:05.066644: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22231
W0321 22:16:05.069027 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
2019-03-21 22:16:05.069833: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22232
W0321 22:16:05.073822 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.074737 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:05.076755: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22226
2019-03-21 22:16:05.081987: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.082024: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.082035: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.082043: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.082939: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:8/device:GPU:0 with 14834 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 22:16:05.083579: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:8/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 22:16:05.084119: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22210
2019-03-21 22:16:05.085814: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.085849: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> localhost:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:05.088715: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.088740: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.088750: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.088758: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.089682: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:26/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 22:16:05.090757: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:26/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
W0321 22:16:05.091567 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:05.093435: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.093469: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> localhost:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
W0321 22:16:05.093725 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.095356 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:05.096083 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:05.097702 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.099334 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.100181 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:05.106636 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
2019-03-21 22:16:05.115918: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2229
W0321 22:16:05.116752 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.122843 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.124506 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.126617 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:05.128171: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22227
W0321 22:16:05.128498 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.132723 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.134369 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.152406 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:05.156464 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.157095 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.158416 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.159737 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.165599 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.175818 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.177052 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.182035 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.183676 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.191702 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.218516 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.236196 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 22:16:05.386991: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.387034: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.387046: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.387054: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.388154: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:13/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 22:16:05.388812: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:13/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 22:16:05.391304: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.391338: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> localhost:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:05.398732: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.398762: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.398772: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.398780: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.399704: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:12/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 22:16:05.400326: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:12/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 22:16:05.402478: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.402511: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> localhost:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:05.405337: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:05.405358: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:05.405372: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:05.405385: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:05.406299: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:28/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 22:16:05.407276: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:28/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 22:16:05.410309: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:05.410349: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> localhost:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:05.413011: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22214
W0321 22:16:05.425590 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:05.432863: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22213
2019-03-21 22:16:05.446612: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22229
W0321 22:16:05.446346 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:05.461803 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.470829 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:05.477075 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.495249 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:05.525156 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.535878 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:05.554545 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 22:16:05.679597: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x10aedee60 executing computations on platform CUDA. Devices:
2019-03-21 22:16:05.679630: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:05.679639: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:05.680266: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13318f670 executing computations on platform CUDA. Devices:
2019-03-21 22:16:05.680294: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:05.680306: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:05.687628: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:05.687628: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:05.688061: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1332053c0 executing computations on platform Host. Devices:
2019-03-21 22:16:05.688081: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:05.688102: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x10af54ba0 executing computations on platform Host. Devices:
2019-03-21 22:16:05.688119: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:05.689187: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:05.689514: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:05.690016: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:05.690074: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:05.690352: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:05.690387: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:05.707763: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14cf5f6e0 executing computations on platform CUDA. Devices:
2019-03-21 22:16:05.707799: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:05.707808: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:05.714279: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:05.714602: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14cfd5430 executing computations on platform Host. Devices:
2019-03-21 22:16:05.714622: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:05.715230: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:05.715706: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:05.715743: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:06.432704: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:06.432750: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:06.432761: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:06.432770: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:06.433816: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:15/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 22:16:06.434469: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:15/device:GPU:1 with 14838 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 22:16:06.436993: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:06.437027: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> localhost:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:06.440412: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:06.440440: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:06.440451: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:06.440459: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:06.441355: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:14/device:GPU:0 with 14834 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 22:16:06.441975: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:14/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 22:16:06.444218: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:06.444251: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> localhost:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:06.448050: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:06.448069: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:06.448079: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:06.448088: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:06.449025: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:29/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 22:16:06.450036: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:29/device:GPU:1 with 14838 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 22:16:06.452971: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:06.453013: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> localhost:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:06.460420: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22216
2019-03-21 22:16:06.475298: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22215
W0321 22:16:06.475521 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:06.487283 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:06.489293: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22230
W0321 22:16:06.508499 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:06.513290 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:06.523577 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:06.537858 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
2019-03-21 22:16:06.557875: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14ee4fb50 executing computations on platform CUDA. Devices:
2019-03-21 22:16:06.557907: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:06.557916: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:06.559514: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13738f960 executing computations on platform CUDA. Devices:
2019-03-21 22:16:06.559544: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:06.559557: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:06.565483: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:06.565888: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14eec58a0 executing computations on platform Host. Devices:
2019-03-21 22:16:06.565920: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:06.565938: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:06.566333: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1374056b0 executing computations on platform Host. Devices:
2019-03-21 22:16:06.566354: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:06.566840: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:06.567377: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:06.567715: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:06.567756: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-21 22:16:06.568393: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:06.568426: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
W0321 22:16:06.572362 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:06.584772 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:06.597338 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 22:16:06.604878: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1572ff560 executing computations on platform CUDA. Devices:
2019-03-21 22:16:06.604912: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:06.604922: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 22:16:06.609597: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 22:16:06.609929: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1573752a0 executing computations on platform Host. Devices:
2019-03-21 22:16:06.609949: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 22:16:06.610725: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:06.611395: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 22:16:06.611433: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
W0321 22:16:06.710923 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:06.721743 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:06.757493 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:06.803606 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:06.813316 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:06.849696 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
2019-03-21 22:16:07.342450: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:07.342490: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:07.342501: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:07.342509: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:07.343498: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:10/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 22:16:07.344129: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:10/device:GPU:1 with 14842 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 22:16:07.346165: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:07.346205: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:07.346216: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:07.346224: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:07.346523: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:07.346558: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> localhost:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:07.347144: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:11/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 22:16:07.347783: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:11/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 22:16:07.349375: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 22:16:07.349398: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-21 22:16:07.349408: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-21 22:16:07.349416: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-21 22:16:07.349858: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:07.349892: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> localhost:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> h33n17:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:07.350343: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:27/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 22:16:07.351300: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:27/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 22:16:07.354197: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h33n12:2220}
2019-03-21 22:16:07.354230: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h33n12:2221, 1 -> h33n12:2222, 2 -> h33n13:2223, 3 -> h33n13:2224, 4 -> h33n14:2225, 5 -> h33n14:2226, 6 -> h33n15:2227, 7 -> h33n15:2228, 8 -> h33n16:2229, 9 -> h33n16:22210, 10 -> h33n17:22211, 11 -> h33n17:22212, 12 -> h33n18:22213, 13 -> h33n18:22214, 14 -> h34n01:22215, 15 -> h34n01:22216, 16 -> h34n02:22217, 17 -> h34n02:22218, 18 -> h34n03:22219, 19 -> h34n03:22220, 20 -> h34n04:22221, 21 -> h34n04:22222, 22 -> h33n12:22223, 23 -> h33n13:22224, 24 -> h33n14:22225, 25 -> h33n15:22226, 26 -> h33n16:22227, 27 -> localhost:22228, 28 -> h33n18:22229, 29 -> h34n01:22230, 30 -> h34n02:22231, 31 -> h34n03:22232}
2019-03-21 22:16:07.378618: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22211
2019-03-21 22:16:07.379288: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22212
W0321 22:16:07.392121 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:07.392694 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 22:16:07.394287: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22228
W0321 22:16:07.418783 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 22:16:07.423124 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:07.424591 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:07.443479 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 22:16:07.482099 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:07.483438 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:07.503098 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 22:16:07.533704 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:07.551403 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:07.578718 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:07.589561 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:07.614670 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:07.624730 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:07.626425 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:07.643129 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:07.671350 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:07.681571 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:07.707426 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:07.716341 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.102147 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.119901 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.198480 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.211616 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.322123 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.324802 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.332075 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.346130 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.350841 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.354096 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.356000 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.361679 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.364443 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.378993 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.391054 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.414497 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.416756 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.417544 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.424419 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.438740 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.442557 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.446053 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.447578 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.453453 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.455944 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.471495 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.482524 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.509208 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.724599 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.727692 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.732058 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.816864 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.819312 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:08.823664 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:09.770020 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:09.776808 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:09.793497 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:09.862142 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:09.868967 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:09.885321 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:10.648370 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:10.665117 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:10.704992 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:10.740333 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:10.756878 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:10.797591 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 22:16:31.388538 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:31.434358 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:31.527956 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:32.241378 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:32.276929 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:32.318106 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:32.475638 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:32.498175 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:32.599300 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:32.765834 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:32.788591 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:32.871545 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:32.980268 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:32.989914 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:33.011880 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:33.020994 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:33.029247 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:33.060139 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:33.073645 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:33.083398 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:33.112172 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:33.123035 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:33.177931 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:33.334127 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:33.375084 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:33.447752 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:34.524933 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
W0321 22:16:34.572580 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:34.640864 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:35.183470 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:35.314334 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 22:16:35.704540 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-21 22:16:42.251971: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 13442a8039047f38 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:42.306863: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 36598902873ed1cd with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:42.547619: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session ad50891239230bb4 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:43.156381: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 597da1412b7983b4 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:43.177030: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 6226e6f963a1cc66 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:43.324691: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session e9110af05e80747b with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:43.389182: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session de38f9675590c882 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:43.421795: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session de9972bdba519d07 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:43.500027: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 3369b24917e216d1 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:43.777875: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session eb4647209f46615e with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:43.821692: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 100bad24deffc3b6 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:43.874943: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 0962bf6c73f79c72 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:43.895238: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 8638718aa9a88c1d with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:43.984850: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 891564cdf24898dd with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:44.001473: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 0cdf0d9d9d2c0d72 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:44.001700: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 110d77765278ed7b with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:44.029667: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 96f890c39edd463a with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:44.029687: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 80d0f0103bed8363 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:44.029738: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 8e5b462ec669edd6 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:44.029741: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 5155ae064185fa87 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:44.030391: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session ae4f19e154813252 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 22:16:44.092199 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
2019-03-21 22:16:44.110422: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 3ceced1b2d42a387 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:44.126970: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session c329bd988c98993c with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 22:16:44.148485 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
2019-03-21 22:16:44.311665: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 102d7396a672e34e with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:44.349586: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 7c362e247c62fbc4 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:44.351350: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 87acfbd3040c907d with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 22:16:44.352192 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0321 22:16:45.066140 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0321 22:16:45.085466 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0321 22:16:45.212384 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0321 22:16:45.233174 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0321 22:16:45.292810 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
2019-03-21 22:16:45.555450: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 06e3dd2ba0002b36 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:16:45.558203: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 96c0ea8d7f3ac124 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 22:16:45.690954 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0321 22:16:45.703700 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0321 22:16:45.713675 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-21 22:16:45.726671: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session e3e7a76d8bc22b00 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 22:16:45.754439 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:45.797322 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:45.854679 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:45.886793 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:45.923231 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:45.929896 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:45.935414 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:45.937074 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:45.954692 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:45.966888 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:45.968112 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-21 22:16:46.074833: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 2c0f1f41fca2c6be with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 22:16:46.134197 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:46.189417 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:46.211365 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-21 22:16:46.270318: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 0400414d7863c806 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 22:16:46.304181 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-21 22:16:46.840419: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session f92c11be57842dc3 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 22:16:47.381423 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:47.385404 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:47.454884 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:47.728816 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:47.928774 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:16:48.552949 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-21 22:17:14.247991: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 29d338bb77c65cb7 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:17:14.301187: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session f78144a1e6785f86 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:17:14.505981: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 10d12e4caa549b54 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:17:15.221476: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 6c5ab8c4e5af4b34 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:17:15.238322: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 30525c1d40a736be with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:17:15.365408: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 502cbfc79404b1fd with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:17:15.369203: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 87c084899ebbe737 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:17:15.446544: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 969e28e970b3c8c2 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:17:15.846877: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session cb5e00c537fbfc3b with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 22:17:15.858599: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 1df42d7d252a2bbe with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 22:17:15.986803 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:17:16.026248 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:17:16.147653 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:17:16.945710 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:17:16.983718 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:17:17.035662 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:17:17.087243 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:17:17.094282 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:17:17.617833 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:17:17.618480 35184372399344 session_manager.py:491] Running local_init_op.
I0321 22:17:26.807991 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.808280 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.808288 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.808395 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.808390 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.808645 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.808594 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.808624 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.808644 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.808588 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.808759 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.809763 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.810201 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.810389 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.811455 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.811608 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.811439 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.811587 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.811909 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.811911 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.812598 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.812744 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.812799 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.812556 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.812575 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.812554 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.812685 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.812766 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.813660 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.813657 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.813778 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 22:17:26.813774 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-21 22:17:40.392877: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:40.887343: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:40.996851: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.025378: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.056536: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.081464: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.116239: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.123311: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.133830: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.170498: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.177296: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.182535: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.296251: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.350905: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.391436: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.410308: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.678584: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.687598: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.722399: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.751119: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.769634: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.802445: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.897470: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.899112: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.946971: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.974166: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:41.996539: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:42.120096: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:42.124549: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:42.163695: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:42.329701: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 22:17:42.371239: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
User defined signal 2
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
Could not read jskill result from pmix server
