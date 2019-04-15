2019-03-18 07:15:20.029968: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-18 07:15:20.030023: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: h35n12
2019-03-18 07:15:20.030033: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: h35n12
2019-03-18 07:15:20.030082: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-18 07:15:20.030130: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-18 07:15:20.030139: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-18 07:15:20.036751: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-18 07:15:20.037032: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x15e5305c0 executing computations on platform Host. Devices:
2019-03-18 07:15:20.037054: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-18 07:15:20.038397: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-18 07:15:20.038415: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h35n12:2221, 1 -> h35n12:2222, 2 -> h35n13:2223, 3 -> h35n13:2224, 4 -> h35n12:2225, 5 -> h35n13:2226}
2019-03-18 07:15:20.039689: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-18 07:15:24.385737: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x17bf5a5c0 executing computations on platform CUDA. Devices:
2019-03-18 07:15:24.385766: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-18 07:15:24.385774: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-18 07:15:24.392847: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-18 07:15:24.393156: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x17bfd0300 executing computations on platform Host. Devices:
2019-03-18 07:15:24.393179: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-18 07:15:24.393912: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-18 07:15:24.394533: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-18 07:15:24.394573: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-18 07:15:24.395362: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14b7aaae0 executing computations on platform CUDA. Devices:
2019-03-18 07:15:24.395387: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-18 07:15:24.395401: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-18 07:15:24.401826: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-18 07:15:24.402205: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14b820830 executing computations on platform Host. Devices:
2019-03-18 07:15:24.402224: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-18 07:15:24.402941: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-18 07:15:24.403563: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-18 07:15:24.403596: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-18 07:15:24.405170: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12fdba020 executing computations on platform CUDA. Devices:
2019-03-18 07:15:24.405202: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-18 07:15:24.405211: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-18 07:15:24.409737: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-18 07:15:24.410038: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12fe2fd70 executing computations on platform Host. Devices:
2019-03-18 07:15:24.410062: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-18 07:15:24.410639: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-18 07:15:24.411048: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-18 07:15:24.411084: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-18 07:15:25.113215: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-18 07:15:25.113261: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-18 07:15:25.113272: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-18 07:15:25.113280: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-18 07:15:25.114374: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-18 07:15:25.114769: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-18 07:15:25.114804: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-18 07:15:25.114815: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-18 07:15:25.114823: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-18 07:15:25.115021: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-18 07:15:25.116029: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-18 07:15:25.116651: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-18 07:15:25.117083: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h35n12:2220}
2019-03-18 07:15:25.117102: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221, 1 -> h35n12:2222, 2 -> h35n13:2223, 3 -> h35n13:2224, 4 -> h35n12:2225, 5 -> h35n13:2226}
2019-03-18 07:15:25.118599: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h35n12:2220}
2019-03-18 07:15:25.118618: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h35n12:2221, 1 -> localhost:2222, 2 -> h35n13:2223, 3 -> h35n13:2224, 4 -> h35n12:2225, 5 -> h35n13:2226}
2019-03-18 07:15:25.123720: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-18 07:15:25.123746: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-18 07:15:25.123757: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-18 07:15:25.123764: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-18 07:15:25.124727: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:4/device:GPU:0 with 14842 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-18 07:15:25.125714: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:4/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-18 07:15:25.128732: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h35n12:2220}
2019-03-18 07:15:25.128749: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h35n12:2221, 1 -> h35n12:2222, 2 -> h35n13:2223, 3 -> h35n13:2224, 4 -> localhost:2225, 5 -> h35n13:2226}
2019-03-18 07:15:25.144474: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2222
2019-03-18 07:15:25.145890: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
W0318 07:15:25.157929 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0318 07:15:25.159991 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-18 07:15:25.166209: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2225
W0318 07:15:25.187663 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0318 07:15:25.189471 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0318 07:15:25.189842 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0318 07:15:25.214796 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0318 07:15:25.246817 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0318 07:15:25.248445 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0318 07:15:25.274490 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-18 07:15:26.463638: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1453f9a00 executing computations on platform CUDA. Devices:
2019-03-18 07:15:26.463675: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-18 07:15:26.463684: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-18 07:15:26.471094: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-18 07:15:26.471490: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14546f750 executing computations on platform Host. Devices:
2019-03-18 07:15:26.471510: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-18 07:15:26.473375: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-18 07:15:26.474029: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-18 07:15:26.474070: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-18 07:15:26.634757: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14748a1a0 executing computations on platform CUDA. Devices:
2019-03-18 07:15:26.634788: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-18 07:15:26.634797: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-18 07:15:26.638056: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x168c0a700 executing computations on platform CUDA. Devices:
2019-03-18 07:15:26.638081: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-18 07:15:26.638090: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-18 07:15:26.641586: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-18 07:15:26.641933: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1474ffee0 executing computations on platform Host. Devices:
2019-03-18 07:15:26.641958: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-18 07:15:26.642540: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-18 07:15:26.642789: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-18 07:15:26.642952: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-18 07:15:26.642998: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-18 07:15:26.643224: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x168c80450 executing computations on platform Host. Devices:
2019-03-18 07:15:26.643246: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-18 07:15:26.644148: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-18 07:15:26.644636: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-18 07:15:26.644682: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1
2019-03-18 07:15:27.238296: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-18 07:15:27.238342: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-18 07:15:27.238353: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-18 07:15:27.238361: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-18 07:15:27.239381: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-18 07:15:27.240047: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-18 07:15:27.242234: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h35n12:2220}
2019-03-18 07:15:27.242253: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h35n12:2221, 1 -> h35n12:2222, 2 -> h35n13:2223, 3 -> localhost:2224, 4 -> h35n12:2225, 5 -> h35n13:2226}
2019-03-18 07:15:27.262322: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2224
W0318 07:15:27.276743 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0318 07:15:27.305174 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
2019-03-18 07:15:27.353511: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-18 07:15:27.353555: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-18 07:15:27.353566: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-18 07:15:27.353575: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-18 07:15:27.354504: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-18 07:15:27.355135: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:1 with 14838 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-18 07:15:27.357116: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h35n12:2220}
2019-03-18 07:15:27.357135: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h35n12:2221, 1 -> h35n12:2222, 2 -> localhost:2223, 3 -> h35n13:2224, 4 -> h35n12:2225, 5 -> h35n13:2226}
2019-03-18 07:15:27.359064: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-18 07:15:27.359090: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 
2019-03-18 07:15:27.359100: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y 
2019-03-18 07:15:27.359109: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N 
2019-03-18 07:15:27.360016: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:5/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-18 07:15:27.360772: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:5/device:GPU:1 with 14838 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-18 07:15:27.363314: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> h35n12:2220}
2019-03-18 07:15:27.363332: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> h35n12:2221, 1 -> h35n12:2222, 2 -> h35n13:2223, 3 -> h35n13:2224, 4 -> h35n12:2225, 5 -> localhost:2226}
W0318 07:15:27.364135 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-18 07:15:27.386044: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2223
2019-03-18 07:15:27.396471: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2226
W0318 07:15:27.399818 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0318 07:15:27.420148 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0318 07:15:27.429019 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0318 07:15:27.444591 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0318 07:15:27.487979 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0318 07:15:27.503874 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0318 07:15:28.418827 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0318 07:15:28.426400 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0318 07:15:28.481608 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0318 07:15:28.510649 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0318 07:15:28.517752 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0318 07:15:28.573735 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0318 07:15:30.547621 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0318 07:15:30.639264 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0318 07:15:30.673388 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0318 07:15:30.689930 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0318 07:15:30.765255 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0318 07:15:30.781795 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0318 07:15:40.173929 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0318 07:15:40.327418 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0318 07:15:40.532078 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0318 07:15:42.328879 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0318 07:15:42.463703 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0318 07:15:42.487842 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-18 07:15:46.905135: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session b2cde66fdf3f06b2 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-18 07:15:47.115930: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 2fc276cc7046f09a with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0318 07:15:47.710825 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
2019-03-18 07:15:47.865184: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 4d1e575e6dcf7543 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0318 07:15:47.918128 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
2019-03-18 07:15:49.181200: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 7aeca65d456a5c40 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-18 07:15:49.281732: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 118e0a62dc44695e with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-18 07:15:49.281808: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session af67355a33c9b0c1 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0318 07:15:49.412638 35184372399344 session_manager.py:491] Running local_init_op.
I0318 07:15:49.921772 35184372399344 session_manager.py:491] Running local_init_op.
I0318 07:15:50.034568 35184372399344 session_manager.py:491] Running local_init_op.
I0318 07:15:50.045301 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-18 07:16:17.806926: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session aeeeee3db6e978a9 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-18 07:16:18.013746: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session c9a1905784f63da6 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 172 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0318 07:16:18.528406 35184372399344 session_manager.py:491] Running local_init_op.
I0318 07:16:18.731686 35184372399344 session_manager.py:491] Running local_init_op.
I0318 07:16:22.267619 35184372399344 session_manager.py:493] Done running local_init_op.
I0318 07:16:22.267539 35184372399344 session_manager.py:493] Done running local_init_op.
I0318 07:16:22.267525 35184372399344 session_manager.py:493] Done running local_init_op.
I0318 07:16:22.267784 35184372399344 session_manager.py:493] Done running local_init_op.
I0318 07:16:22.267574 35184372399344 session_manager.py:493] Done running local_init_op.
I0318 07:16:22.268179 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-18 07:16:28.866043: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-18 07:16:28.870946: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-18 07:16:29.033591: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-18 07:16:29.061624: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-18 07:16:29.076227: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-18 07:16:29.132636: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
Could not read jskill result from pmix server
