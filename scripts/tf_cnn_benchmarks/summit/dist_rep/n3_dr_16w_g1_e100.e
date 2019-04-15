2019-03-21 16:17:14.117723: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-21 16:17:14.117771: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: a30n05
2019-03-21 16:17:14.117782: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: a30n05
2019-03-21 16:17:14.117828: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-21 16:17:14.117874: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-21 16:17:14.117883: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-21 16:17:14.124528: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:14.124831: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1565b36c0 executing computations on platform Host. Devices:
2019-03-21 16:17:14.124848: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:14.126035: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-21 16:17:14.126058: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:14.127257: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-21 16:17:17.153066: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x15e3976d0 executing computations on platform CUDA. Devices:
2019-03-21 16:17:17.153095: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:17.159884: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:17.160279: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x15e402650 executing computations on platform Host. Devices:
2019-03-21 16:17:17.160296: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:17.161722: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:17.161744: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:17.303248: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1442d8150 executing computations on platform CUDA. Devices:
2019-03-21 16:17:17.303458: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x123997a40 executing computations on platform CUDA. Devices:
2019-03-21 16:17:17.303285: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:17.303480: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:17.306934: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x159b270f0 executing computations on platform CUDA. Devices:
2019-03-21 16:17:17.306962: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:17.307035: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x123228780 executing computations on platform CUDA. Devices:
2019-03-21 16:17:17.307058: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:17.309622: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:17.309622: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:17.310134: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x123a029c0 executing computations on platform Host. Devices:
2019-03-21 16:17:17.310151: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:17.310129: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1443430d0 executing computations on platform Host. Devices:
2019-03-21 16:17:17.310147: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:17.310785: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:17.310810: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:17.311124: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:17.311144: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:17.311340: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:17.311354: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:17.311710: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x123293700 executing computations on platform Host. Devices:
2019-03-21 16:17:17.311732: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:17.311770: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x159b92070 executing computations on platform Host. Devices:
2019-03-21 16:17:17.311790: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:17.312702: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:17.312718: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:17.313073: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:17.313094: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:17.569160: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:17.569204: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:17.569215: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:17.569770: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 16:17:17.571962: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:17.571986: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> localhost:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:17.596699: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2222
W0321 16:17:17.610572 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 16:17:17.640318 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
2019-03-21 16:17:17.659436: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:17.659475: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:17.659487: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:17.659998: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:4/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 16:17:17.661907: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:17.661931: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> localhost:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:17.666047: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:17.666071: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:17.666080: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:17.666585: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:0 with 14838 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 16:17:17.667284: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:17.667307: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:17.667316: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:17.667800: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:0 with 14841 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 16:17:17.668510: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:17.668542: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> localhost:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:17.670136: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:17.670161: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> localhost:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:17.670678: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:17.670706: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:17.670717: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:17.671243: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14838 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 16:17:17.673541: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:17.673566: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:17.690637: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2225
2019-03-21 16:17:17.698707: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
W0321 16:17:17.699473 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:17.702127 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 16:17:17.703256: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2223
2019-03-21 16:17:17.704151: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2224
W0321 16:17:17.712559 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 16:17:17.714513 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 16:17:17.714815 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 16:17:17.735996 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:17.741932 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:17.745944 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:17.749075 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:17.795394 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:17.800721 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:17.804715 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:17.809094 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 16:17:18.054532: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1735d7a90 executing computations on platform CUDA. Devices:
2019-03-21 16:17:18.054584: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:18.058720: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x16d397ca0 executing computations on platform CUDA. Devices:
2019-03-21 16:17:18.058742: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:18.061950: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:18.062333: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x173642a10 executing computations on platform Host. Devices:
2019-03-21 16:17:18.062355: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:18.063340: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:18.063366: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:18.064025: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x132356da0 executing computations on platform CUDA. Devices:
2019-03-21 16:17:18.064057: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:18.064819: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:18.065169: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x16d402c20 executing computations on platform Host. Devices:
2019-03-21 16:17:18.065190: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:18.066082: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:18.066098: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:18.067303: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1269d8390 executing computations on platform CUDA. Devices:
2019-03-21 16:17:18.067326: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:18.068498: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:18.068814: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1323c1d20 executing computations on platform Host. Devices:
2019-03-21 16:17:18.068834: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:18.069761: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.35GiB
2019-03-21 16:17:18.069778: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:18.071414: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:18.071657: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x141837e00 executing computations on platform CUDA. Devices:
2019-03-21 16:17:18.071676: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:18.071726: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x126a43310 executing computations on platform Host. Devices:
2019-03-21 16:17:18.071745: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:18.072544: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:18.072559: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:18.075745: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:18.076057: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1418a2d80 executing computations on platform Host. Devices:
2019-03-21 16:17:18.076075: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:18.077243: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:18.077258: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:18.410832: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:18.410881: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:18.410893: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:18.411462: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:14/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 16:17:18.413767: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:18.413791: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> localhost:22215, 15 -> a30n07:22216}
2019-03-21 16:17:18.415611: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:18.415639: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:18.415648: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:18.416171: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:15/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 16:17:18.418146: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:18.418173: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> localhost:22216}
2019-03-21 16:17:18.430887: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:18.430921: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:18.430932: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:18.431425: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:11/device:GPU:0 with 14845 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 16:17:18.433123: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x131b478f0 executing computations on platform CUDA. Devices:
2019-03-21 16:17:18.433155: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:18.433433: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:18.433456: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> localhost:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:18.436698: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:18.436725: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:18.436735: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:18.437242: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:13/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 16:17:18.438985: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x148698430 executing computations on platform CUDA. Devices:
2019-03-21 16:17:18.439004: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:18.439252: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:18.439278: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> localhost:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:18.439928: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12f237290 executing computations on platform CUDA. Devices:
2019-03-21 16:17:18.439960: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:18.439845: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:18.439870: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:18.439880: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:18.440215: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:18.440382: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:12/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 16:17:18.440542: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x131bb2870 executing computations on platform Host. Devices:
2019-03-21 16:17:18.440565: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:18.441869: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:18.441886: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:18.442798: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:18.442825: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> localhost:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:18.443723: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14e947e60 executing computations on platform CUDA. Devices:
2019-03-21 16:17:18.443746: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:18.444792: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22215
2019-03-21 16:17:18.445107: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:18.445108: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:18.445427: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x148703390 executing computations on platform Host. Devices:
2019-03-21 16:17:18.445448: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:18.445477: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12f2a21f0 executing computations on platform Host. Devices:
2019-03-21 16:17:18.445496: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:18.446383: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:18.446398: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:18.446739: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:18.446757: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:18.448059: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:18.448418: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14e9b2de0 executing computations on platform Host. Devices:
2019-03-21 16:17:18.448437: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:18.448692: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22216
2019-03-21 16:17:18.449626: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13d9c7f10 executing computations on platform CUDA. Devices:
2019-03-21 16:17:18.449646: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:18.449925: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:18.449941: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-21 16:17:18.453507: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x114be7270 executing computations on platform CUDA. Devices:
2019-03-21 16:17:18.453527: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 16:17:18.453855: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:18.454157: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13da32e70 executing computations on platform Host. Devices:
2019-03-21 16:17:18.454176: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:18.455166: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:18.455181: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
W0321 16:17:18.455847 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 16:17:18.457674: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 16:17:18.458010: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x114c521f0 executing computations on platform Host. Devices:
2019-03-21 16:17:18.458029: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 16:17:18.458969: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 16:17:18.458985: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
W0321 16:17:18.460664 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 16:17:18.466020: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22212
2019-03-21 16:17:18.471330: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22214
W0321 16:17:18.476018 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 16:17:18.476569: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22213
W0321 16:17:18.484269 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 16:17:18.486240 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 16:17:18.489480 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:18.492708 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:18.513595 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:18.516855 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:18.521390 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:18.548476 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:18.551635 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:18.575782 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:18.580016 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:18.582671 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-21 16:17:18.807352: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:18.807398: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:18.807410: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:18.807956: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:9/device:GPU:0 with 14841 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 16:17:18.810155: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:18.810183: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> localhost:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:18.812618: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:18.812655: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:18.812666: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:18.813162: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:18.813188: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:18.813198: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:18.813261: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:5/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 16:17:18.813745: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:8/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 16:17:18.814346: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:18.814367: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:18.814377: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:18.814522: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:18.814546: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:18.814556: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:18.814856: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:10/device:GPU:0 with 14839 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 16:17:18.815214: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:6/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-21 16:17:18.815455: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:18.815479: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> localhost:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:18.816124: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:18.816149: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> localhost:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:18.817386: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:18.817410: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> localhost:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:18.817646: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:18.817673: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> a30n06:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> localhost:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:18.825880: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 16:17:18.825907: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-21 16:17:18.825916: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-21 16:17:18.826442: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:7/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-21 16:17:18.829195: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 16:17:18.829219: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n05:2222, 2 -> a30n05:2223, 3 -> a30n05:2224, 4 -> a30n05:2225, 5 -> a30n06:2226, 6 -> a30n06:2227, 7 -> localhost:2228, 8 -> a30n06:2229, 9 -> a30n06:22210, 10 -> a30n06:22211, 11 -> a30n07:22212, 12 -> a30n07:22213, 13 -> a30n07:22214, 14 -> a30n07:22215, 15 -> a30n07:22216}
2019-03-21 16:17:18.839393: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22210
2019-03-21 16:17:18.846948: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2227
2019-03-21 16:17:18.848172: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2226
2019-03-21 16:17:18.851257: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:22211
2019-03-21 16:17:18.852987: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2229
W0321 16:17:18.853484 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 16:17:18.856410 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 16:17:18.860059: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2228
W0321 16:17:18.860496 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 16:17:18.862574 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 16:17:18.863117 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 16:17:18.872396 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 16:17:18.881828 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:18.891694 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:18.892911 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:18.894345 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:18.898294 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:18.902021 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 16:17:18.940591 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:18.951364 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:18.951911 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:18.953342 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:18.960734 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:18.962388 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 16:17:20.883802 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:20.954494 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:20.978637 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:20.981877 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.001613 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.073421 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.143841 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.167826 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.172920 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.192307 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.731650 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.740896 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.740984 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.746260 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.771189 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.921966 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.930085 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.930540 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.935693 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:21.962257 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:22.120030 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:22.134248 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:22.135872 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:22.139976 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:22.141756 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:22.150629 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:22.310183 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:22.324483 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:22.326159 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:22.330021 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:22.333195 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:22.341465 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 16:17:32.415738 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:32.441248 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:32.551651 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:32.582884 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:32.862278 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:33.216400 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:33.250803 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:33.273683 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:33.283170 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:33.355902 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:33.647418 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:33.648060 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:33.654558 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:33.664931 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:33.692345 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 16:17:33.774603 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-21 16:17:38.504233: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 613babbcdb343336 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:17:38.534158: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 611562e69c07ea6c with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:17:38.644631: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 0b2475bbc5a6ca74 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:17:38.684877: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 9ff63252bdb3cead with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:17:39.065148: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session f835f108d33ab1f8 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 16:17:39.295920 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0321 16:17:39.322282 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
2019-03-21 16:17:39.379278: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 866154f5a1727263 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:17:39.379252: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session aa30afae4f35277b with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:17:39.379514: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session c061fbfb00d55092 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:17:39.381775: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session eff5718fcc8fe307 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 16:17:39.438025 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
2019-03-21 16:17:39.472253: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session b35bc545dd028ace with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 16:17:39.482784 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
2019-03-21 16:17:39.758608: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 2580cb67edc208dd with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:17:39.829283: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 210899211d82e22e with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:17:39.829283: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session f235fe032b492080 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:17:39.829286: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 44e67ac5e06fdc9f with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:17:39.829504: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 33889ecdd1b8df57 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:17:39.871802: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session b82f4964ea3a6ffd with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 16:17:40.254722 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
I0321 16:17:40.278154 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:17:40.282636 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:17:40.330896 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/affine0/weights, ready: None
I0321 16:17:40.333887 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/affine0/weights, ready: None
I0321 16:17:40.507101 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:17:40.642157 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:17:40.696002 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:17:40.698132 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:17:40.700437 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:17:40.708531 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:17:40.714016 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-21 16:18:09.362734: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 181852fb84b8dbef with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:18:09.416421: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session ce7ea6b6d87cf0a4 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:18:09.533756: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 6cec7849df13cf56 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:18:09.578249: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 222ccecc9e3e2b77 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 16:18:10.075664 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:18:10.118040 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:18:10.249171 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:18:10.293320 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-21 16:18:10.348871: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 821b3155ed35cff0 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:18:10.424618: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session c98a0e11cce668ea with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-21 16:18:10.428720: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session edf2b65b88d21df2 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0321 16:18:11.061581 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:18:11.148887 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:18:11.165193 35184372399344 session_manager.py:491] Running local_init_op.
I0321 16:18:14.914589 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.914498 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.914605 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.914689 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.915578 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.915674 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.916139 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.916150 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.916289 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.916196 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.916210 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.916568 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.916711 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.916712 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.916770 35184372399344 session_manager.py:493] Done running local_init_op.
I0321 16:18:14.916768 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-21 16:18:22.002618: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.117669: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.254925: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.256806: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.376867: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.443983: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.453458: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.454167: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.477933: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.499018: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.527260: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.561942: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.659241: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.676573: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.691029: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-21 16:18:22.692508: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
User defined signal 2
Could not read jskill result from pmix server
