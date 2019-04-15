2019-03-22 15:22:25.025803: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-22 15:22:25.025853: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: a03n13
2019-03-22 15:22:25.025864: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: a03n13
2019-03-22 15:22:25.025912: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-22 15:22:25.025959: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-22 15:22:25.025968: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-22 15:22:25.032658: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-22 15:22:25.032945: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x142291d40 executing computations on platform Host. Devices:
2019-03-22 15:22:25.032962: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-22 15:22:25.034167: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-22 15:22:25.034186: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a03n13:2221, 1 -> a03n16:2222, 2 -> a03n16:2223, 3 -> c07n02:2224, 4 -> c07n02:2225, 5 -> c07n03:2226, 6 -> c07n03:2227, 7 -> a03n13:2228}
2019-03-22 15:22:25.035378: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-22 15:22:26.403456: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13f826d40 executing computations on platform CUDA. Devices:
2019-03-22 15:22:26.403488: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-22 15:22:26.405096: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1451c6b20 executing computations on platform CUDA. Devices:
2019-03-22 15:22:26.405139: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-22 15:22:26.410136: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-22 15:22:26.410483: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13f891cc0 executing computations on platform Host. Devices:
2019-03-22 15:22:26.410501: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-22 15:22:26.410646: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-22 15:22:26.411031: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x145231aa0 executing computations on platform Host. Devices:
2019-03-22 15:22:26.411051: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-22 15:22:26.411161: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-22 15:22:26.411176: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-22 15:22:26.411711: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-22 15:22:26.411728: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-22 15:22:26.753839: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-22 15:22:26.753884: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-22 15:22:26.753896: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-22 15:22:26.754444: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14838 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-22 15:22:26.756581: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a03n13:2220}
2019-03-22 15:22:26.756600: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221, 1 -> a03n16:2222, 2 -> a03n16:2223, 3 -> c07n02:2224, 4 -> c07n02:2225, 5 -> c07n03:2226, 6 -> c07n03:2227, 7 -> a03n13:2228}
2019-03-22 15:22:26.759237: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-22 15:22:26.759277: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-22 15:22:26.759287: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-22 15:22:26.759812: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:7/device:GPU:0 with 14842 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-22 15:22:26.762009: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a03n13:2220}
2019-03-22 15:22:26.762030: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a03n13:2221, 1 -> a03n16:2222, 2 -> a03n16:2223, 3 -> c07n02:2224, 4 -> c07n02:2225, 5 -> c07n03:2226, 6 -> c07n03:2227, 7 -> localhost:2228}
2019-03-22 15:22:26.779213: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
2019-03-22 15:22:26.784414: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2228
W0322 15:22:26.788619 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0322 15:22:26.804197 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0322 15:22:26.823532 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0322 15:22:26.832216 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0322 15:22:26.882459 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0322 15:22:26.890994 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0322 15:22:30.065777 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:30.077484 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:30.256110 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:30.269009 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
2019-03-22 15:22:31.437323: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x152a26550 executing computations on platform CUDA. Devices:
2019-03-22 15:22:31.437362: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-22 15:22:31.437274: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1117b6f00 executing computations on platform CUDA. Devices:
2019-03-22 15:22:31.437321: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-22 15:22:31.446581: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-22 15:22:31.446583: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-22 15:22:31.446965: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x111821e80 executing computations on platform Host. Devices:
2019-03-22 15:22:31.446989: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-22 15:22:31.447077: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x152a914d0 executing computations on platform Host. Devices:
2019-03-22 15:22:31.447098: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-22 15:22:31.447757: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-22 15:22:31.447777: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-22 15:22:31.448170: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-22 15:22:31.448193: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-22 15:22:31.469179: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x146457030 executing computations on platform CUDA. Devices:
2019-03-22 15:22:31.469224: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-22 15:22:31.470557: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12e7c6eb0 executing computations on platform CUDA. Devices:
2019-03-22 15:22:31.470600: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-22 15:22:31.477037: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-22 15:22:31.477508: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1464c1fb0 executing computations on platform Host. Devices:
2019-03-22 15:22:31.477529: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-22 15:22:31.477681: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-22 15:22:31.478125: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12e831e30 executing computations on platform Host. Devices:
2019-03-22 15:22:31.478145: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-22 15:22:31.478190: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-22 15:22:31.478211: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-22 15:22:31.478775: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-22 15:22:31.478793: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-22 15:22:31.879306: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-22 15:22:31.879355: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-22 15:22:31.879367: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-22 15:22:31.879977: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-22 15:22:31.882724: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a03n13:2220}
2019-03-22 15:22:31.882746: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a03n13:2221, 1 -> a03n16:2222, 2 -> localhost:2223, 3 -> c07n02:2224, 4 -> c07n02:2225, 5 -> c07n03:2226, 6 -> c07n03:2227, 7 -> a03n13:2228}
2019-03-22 15:22:31.885725: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-22 15:22:31.885764: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-22 15:22:31.885774: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-22 15:22:31.886289: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-22 15:22:31.888567: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a03n13:2220}
2019-03-22 15:22:31.888585: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a03n13:2221, 1 -> localhost:2222, 2 -> a03n16:2223, 3 -> c07n02:2224, 4 -> c07n02:2225, 5 -> c07n03:2226, 6 -> c07n03:2227, 7 -> a03n13:2228}
2019-03-22 15:22:31.901874: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-22 15:22:31.901922: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-22 15:22:31.901933: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-22 15:22:31.902531: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:6/device:GPU:0 with 14838 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-22 15:22:31.905213: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a03n13:2220}
2019-03-22 15:22:31.905233: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a03n13:2221, 1 -> a03n16:2222, 2 -> a03n16:2223, 3 -> c07n02:2224, 4 -> c07n02:2225, 5 -> c07n03:2226, 6 -> localhost:2227, 7 -> a03n13:2228}
2019-03-22 15:22:31.907867: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-22 15:22:31.907894: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-22 15:22:31.907906: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-22 15:22:31.908423: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:5/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-22 15:22:31.908653: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2223
2019-03-22 15:22:31.910647: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a03n13:2220}
2019-03-22 15:22:31.910668: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a03n13:2221, 1 -> a03n16:2222, 2 -> a03n16:2223, 3 -> c07n02:2224, 4 -> c07n02:2225, 5 -> localhost:2226, 6 -> c07n03:2227, 7 -> a03n13:2228}
2019-03-22 15:22:31.914814: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2222
W0322 15:22:31.919834 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0322 15:22:31.927033 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-22 15:22:31.930787: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2227
2019-03-22 15:22:31.936258: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2226
W0322 15:22:31.944489 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0322 15:22:31.947242 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0322 15:22:31.954742 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0322 15:22:31.960420 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0322 15:22:31.980054 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0322 15:22:31.981326 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0322 15:22:32.014008 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0322 15:22:32.019405 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0322 15:22:32.040518 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0322 15:22:32.042274 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
2019-03-22 15:22:32.460785: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14f236600 executing computations on platform CUDA. Devices:
2019-03-22 15:22:32.460828: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-22 15:22:32.462314: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1275e6bd0 executing computations on platform CUDA. Devices:
2019-03-22 15:22:32.462358: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-22 15:22:32.468738: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-22 15:22:32.468756: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-22 15:22:32.469174: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14f2a1560 executing computations on platform Host. Devices:
2019-03-22 15:22:32.469197: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-22 15:22:32.469181: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x127651b50 executing computations on platform Host. Devices:
2019-03-22 15:22:32.469204: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-22 15:22:32.469936: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-22 15:22:32.469953: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-22 15:22:32.470278: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-22 15:22:32.470295: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-22 15:22:32.852146: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-22 15:22:32.852190: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-22 15:22:32.852202: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-22 15:22:32.852817: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-22 15:22:32.855608: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a03n13:2220}
2019-03-22 15:22:32.855627: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a03n13:2221, 1 -> a03n16:2222, 2 -> a03n16:2223, 3 -> localhost:2224, 4 -> c07n02:2225, 5 -> c07n03:2226, 6 -> c07n03:2227, 7 -> a03n13:2228}
2019-03-22 15:22:32.863325: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-22 15:22:32.863367: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-22 15:22:32.863377: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-22 15:22:32.863893: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:4/device:GPU:0 with 14842 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-22 15:22:32.866095: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a03n13:2220}
2019-03-22 15:22:32.866113: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a03n13:2221, 1 -> a03n16:2222, 2 -> a03n16:2223, 3 -> c07n02:2224, 4 -> localhost:2225, 5 -> c07n03:2226, 6 -> c07n03:2227, 7 -> a03n13:2228}
2019-03-22 15:22:32.881624: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2224
2019-03-22 15:22:32.892094: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2225
W0322 15:22:32.895283 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0322 15:22:32.905527 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0322 15:22:32.926149 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0322 15:22:32.937507 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0322 15:22:32.984964 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0322 15:22:32.996778 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0322 15:22:35.205868 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:35.212238 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:35.230091 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:35.246559 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:35.397207 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:35.402532 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:35.425535 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:35.437837 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:36.159104 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:36.198418 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:36.348930 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:36.389178 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0322 15:22:37.711643 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0322 15:22:38.058437 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-22 15:22:42.375007: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session c7c32c7347c2385f with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
W0322 15:22:42.860228 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0322 15:22:42.864227 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-22 15:22:42.875088: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 85eb35165fee6d34 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
W0322 15:22:42.878275 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0322 15:22:42.920507 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
I0322 15:22:42.958864 35184372399344 session_manager.py:427] Waiting for model to be ready.  Ready_for_local_init_op:  Variables not initialized: global_step, ps_var/v0/cg/conv0/conv2d/kernel, ps_var/v0/cg/conv0/batchnorm0/gamma, ps_var/v0/cg/conv0/batchnorm0/beta, ps_var/v0/cg/resnet_v10/conv1/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/gamma, ps_var/v0/cg/resnet_v10/conv1/batchnorm1/beta, ps_var/v0/cg/resnet_v10/conv2/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/gamma, ps_var/v0/cg/resnet_v10/conv2/batchnorm2/beta, ps_var/v0/cg/resnet_v10/conv3/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/gamma, ps_var/v0/cg/resnet_v10/conv3/batchnorm3/beta, ps_var/v0/cg/resnet_v10/conv4/conv2d/kernel, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/gamma, ps_var/v0/cg/resnet_v10/conv4/batchnorm4/beta, ps_var/v0/cg/resnet_v11/conv5/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/gamma, ps_var/v0/cg/resnet_v11/conv5/batchnorm5/beta, ps_var/v0/cg/resnet_v11/conv6/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/gamma, ps_var/v0/cg/resnet_v11/conv6/batchnorm6/beta, ps_var/v0/cg/resnet_v11/conv7/conv2d/kernel, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/gamma, ps_var/v0/cg/resnet_v11/conv7/batchnorm7/beta, ps_var/v0/cg/resnet_v12/conv8/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/gamma, ps_var/v0/cg/resnet_v12/conv8/batchnorm8/beta, ps_var/v0/cg/resnet_v12/conv9/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/gamma, ps_var/v0/cg/resnet_v12/conv9/batchnorm9/beta, ps_var/v0/cg/resnet_v12/conv10/conv2d/kernel, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/gamma, ps_var/v0/cg/resnet_v12/conv10/batchnorm10/beta, ps_var/v0/cg/resnet_v13/conv11/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/gamma, ps_var/v0/cg/resnet_v13/conv11/batchnorm11/beta, ps_var/v0/cg/resnet_v13/conv12/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/gamma, ps_var/v0/cg/resnet_v13/conv12/batchnorm12/beta, ps_var/v0/cg/resnet_v13/conv13/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/gamma, ps_var/v0/cg/resnet_v13/conv13/batchnorm13/beta, ps_var/v0/cg/resnet_v13/conv14/conv2d/kernel, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/gamma, ps_var/v0/cg/resnet_v13/conv14/batchnorm14/beta, ps_var/v0/cg/resnet_v14/conv15/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/gamma, ps_var/v0/cg/resnet_v14/conv15/batchnorm15/beta, ps_var/v0/cg/resnet_v14/conv16/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/gamma, ps_var/v0/cg/resnet_v14/conv16/batchnorm16/beta, ps_var/v0/cg/resnet_v14/conv17/conv2d/kernel, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/gamma, ps_var/v0/cg/resnet_v14/conv17/batchnorm17/beta, ps_var/v0/cg/resnet_v15/conv18/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/gamma, ps_var/v0/cg/resnet_v15/conv18/batchnorm18/beta, ps_var/v0/cg/resnet_v15/conv19/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/gamma, ps_var/v0/cg/resnet_v15/conv19/batchnorm19/beta, ps_var/v0/cg/resnet_v15/conv20/conv2d/kernel, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/gamma, ps_var/v0/cg/resnet_v15/conv20/batchnorm20/beta, ps_var/v0/cg/resnet_v16/conv21/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/gamma, ps_var/v0/cg/resnet_v16/conv21/batchnorm21/beta, ps_var/v0/cg/resnet_v16/conv22/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/gamma, ps_var/v0/cg/resnet_v16/conv22/batchnorm22/beta, ps_var/v0/cg/resnet_v16/conv23/conv2d/kernel, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/gamma, ps_var/v0/cg/resnet_v16/conv23/batchnorm23/beta, ps_var/v0/cg/resnet_v17/conv24/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/gamma, ps_var/v0/cg/resnet_v17/conv24/batchnorm24/beta, ps_var/v0/cg/resnet_v17/conv25/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/gamma, ps_var/v0/cg/resnet_v17/conv25/batchnorm25/beta, ps_var/v0/cg/resnet_v17/conv26/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/gamma, ps_var/v0/cg/resnet_v17/conv26/batchnorm26/beta, ps_var/v0/cg/resnet_v17/conv27/conv2d/kernel, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/gamma, ps_var/v0/cg/resnet_v17/conv27/batchnorm27/beta, ps_var/v0/cg/resnet_v18/conv28/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/gamma, ps_var/v0/cg/resnet_v18/conv28/batchnorm28/beta, ps_var/v0/cg/resnet_v18/conv29/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/gamma, ps_var/v0/cg/resnet_v18/conv29/batchnorm29/beta, ps_var/v0/cg/resnet_v18/conv30/conv2d/kernel, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/gamma, ps_var/v0/cg/resnet_v18/conv30/batchnorm30/beta, ps_var/v0/cg/resnet_v19/conv31/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/gamma, ps_var/v0/cg/resnet_v19/conv31/batchnorm31/beta, ps_var/v0/cg/resnet_v19/conv32/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/gamma, ps_var/v0/cg/resnet_v19/conv32/batchnorm32/beta, ps_var/v0/cg/resnet_v19/conv33/conv2d/kernel, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/gamma, ps_var/v0/cg/resnet_v19/conv33/batchnorm33/beta, ps_var/v0/cg/resnet_v110/conv34/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/gamma, ps_var/v0/cg/resnet_v110/conv34/batchnorm34/beta, ps_var/v0/cg/resnet_v110/conv35/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/gamma, ps_var/v0/cg/resnet_v110/conv35/batchnorm35/beta, ps_var/v0/cg/resnet_v110/conv36/conv2d/kernel, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/gamma, ps_var/v0/cg/resnet_v110/conv36/batchnorm36/beta, ps_var/v0/cg/resnet_v111/conv37/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/gamma, ps_var/v0/cg/resnet_v111/conv37/batchnorm37/beta, ps_var/v0/cg/resnet_v111/conv38/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/gamma, ps_var/v0/cg/resnet_v111/conv38/batchnorm38/beta, ps_var/v0/cg/resnet_v111/conv39/conv2d/kernel, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/gamma, ps_var/v0/cg/resnet_v111/conv39/batchnorm39/beta, ps_var/v0/cg/resnet_v112/conv40/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/gamma, ps_var/v0/cg/resnet_v112/conv40/batchnorm40/beta, ps_var/v0/cg/resnet_v112/conv41/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/gamma, ps_var/v0/cg/resnet_v112/conv41/batchnorm41/beta, ps_var/v0/cg/resnet_v112/conv42/conv2d/kernel, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/gamma, ps_var/v0/cg/resnet_v112/conv42/batchnorm42/beta, ps_var/v0/cg/resnet_v113/conv43/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/gamma, ps_var/v0/cg/resnet_v113/conv43/batchnorm43/beta, ps_var/v0/cg/resnet_v113/conv44/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/gamma, ps_var/v0/cg/resnet_v113/conv44/batchnorm44/beta, ps_var/v0/cg/resnet_v113/conv45/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/gamma, ps_var/v0/cg/resnet_v113/conv45/batchnorm45/beta, ps_var/v0/cg/resnet_v113/conv46/conv2d/kernel, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/gamma, ps_var/v0/cg/resnet_v113/conv46/batchnorm46/beta, ps_var/v0/cg/resnet_v114/conv47/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/gamma, ps_var/v0/cg/resnet_v114/conv47/batchnorm47/beta, ps_var/v0/cg/resnet_v114/conv48/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/gamma, ps_var/v0/cg/resnet_v114/conv48/batchnorm48/beta, ps_var/v0/cg/resnet_v114/conv49/conv2d/kernel, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/gamma, ps_var/v0/cg/resnet_v114/conv49/batchnorm49/beta, ps_var/v0/cg/resnet_v115/conv50/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/gamma, ps_var/v0/cg/resnet_v115/conv50/batchnorm50/beta, ps_var/v0/cg/resnet_v115/conv51/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/gamma, ps_var/v0/cg/resnet_v115/conv51/batchnorm51/beta, ps_var/v0/cg/resnet_v115/conv52/conv2d/kernel, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/gamma, ps_var/v0/cg/resnet_v115/conv52/batchnorm52/beta, ps_var/v0/cg/affine0/weights, ps_var/v0/cg/affine0/biases, ready: None
W0322 15:22:43.781961 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0322 15:22:43.860478 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
I0322 15:22:44.190442 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-22 15:22:47.464887: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 9301fbeeeabdb2d0 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-22 15:22:47.528292: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 0550ae5cace2f1e4 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-22 15:22:47.528466: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 726fc564b215f588 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-22 15:22:47.528750: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 7d8492ed709567cf with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0322 15:22:48.010290 35184372399344 session_manager.py:491] Running local_init_op.
I0322 15:22:48.093599 35184372399344 session_manager.py:491] Running local_init_op.
I0322 15:22:48.108883 35184372399344 session_manager.py:491] Running local_init_op.
I0322 15:22:48.109029 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-22 15:22:48.361314: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 3947c7de7b3ed79b with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
2019-03-22 15:22:48.463998: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session f3b399f5b420a2bc with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0322 15:22:48.908350 35184372399344 session_manager.py:491] Running local_init_op.
I0322 15:22:49.006776 35184372399344 session_manager.py:491] Running local_init_op.
2019-03-22 15:23:13.036290: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session 63340c240fe9a8e2 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 174 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0322 15:23:13.563052 35184372399344 session_manager.py:491] Running local_init_op.
I0322 15:23:14.875483 35184372399344 session_manager.py:493] Done running local_init_op.
I0322 15:23:14.875624 35184372399344 session_manager.py:493] Done running local_init_op.
I0322 15:23:14.875469 35184372399344 session_manager.py:493] Done running local_init_op.
I0322 15:23:14.875562 35184372399344 session_manager.py:493] Done running local_init_op.
I0322 15:23:14.875442 35184372399344 session_manager.py:493] Done running local_init_op.
I0322 15:23:14.875564 35184372399344 session_manager.py:493] Done running local_init_op.
I0322 15:23:14.875582 35184372399344 session_manager.py:493] Done running local_init_op.
I0322 15:23:14.876776 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-22 15:23:19.900905: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-22 15:23:19.903952: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-22 15:23:19.928253: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-22 15:23:19.949925: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-22 15:23:19.953413: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-22 15:23:19.991673: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-22 15:23:19.992907: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-22 15:23:20.002830: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
Could not read jskill result from pmix server
User defined signal 2
