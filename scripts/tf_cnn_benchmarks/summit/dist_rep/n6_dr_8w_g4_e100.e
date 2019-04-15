Error: Requested to use a reservation that does not exist or is not in a reserved or running state
Error: Requested to use a reservation that does not exist or is not in a reserved or running state
Error: Requested to use a reservation that does not exist or is not in a reserved or running state
Error: Requested to use a reservation that does not exist or is not in a reserved or running state
2019-03-21 15:17:32.059520: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-21 15:17:32.059583: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: a30n05
2019-03-21 15:17:32.059595: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: a30n05
2019-03-21 15:17:32.059638: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-21 15:17:32.059691: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-21 15:17:32.059701: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-21 15:17:32.067176: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 15:17:32.067468: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x168f5eae0 executing computations on platform Host. Devices:
2019-03-21 15:17:32.067494: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 15:17:32.068989: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-21 15:17:32.069010: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n06:2222, 2 -> a30n07:2223, 3 -> a30n08:2224, 4 -> a30n09:2225, 5 -> a30n10:2226, 6 -> :2227, 7 -> :2228}
2019-03-21 15:17:32.070329: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-21 15:17:35.437506: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x111e9a650 executing computations on platform CUDA. Devices:
2019-03-21 15:17:35.437541: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.437553: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.437565: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.437577: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.446115: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 15:17:35.446646: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x111f32e60 executing computations on platform Host. Devices:
2019-03-21 15:17:35.446667: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 15:17:35.447303: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.447740: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.448174: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.448606: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.448720: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3
2019-03-21 15:17:35.467661: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x10f4271d0 executing computations on platform CUDA. Devices:
2019-03-21 15:17:35.467692: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.467704: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.467719: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.467733: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.476215: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 15:17:35.476661: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x10f4bf9e0 executing computations on platform Host. Devices:
2019-03-21 15:17:35.476687: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 15:17:35.477277: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.477706: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.478132: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.478556: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.478658: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3
2019-03-21 15:17:35.491095: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x116433e30 executing computations on platform CUDA. Devices:
2019-03-21 15:17:35.491126: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.491135: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.491144: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.491151: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.496141: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x16b297550 executing computations on platform CUDA. Devices:
2019-03-21 15:17:35.496174: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.496187: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.496199: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.496209: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.499792: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 15:17:35.500236: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1164cc640 executing computations on platform Host. Devices:
2019-03-21 15:17:35.500255: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 15:17:35.500882: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.501310: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.501734: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.502159: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.502240: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3
2019-03-21 15:17:35.503739: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 15:17:35.504188: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x16b32fd60 executing computations on platform Host. Devices:
2019-03-21 15:17:35.504209: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 15:17:35.504879: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.505311: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.505755: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.506179: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.35GiB
2019-03-21 15:17:35.506274: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3
2019-03-21 15:17:35.512223: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x115ef5460 executing computations on platform CUDA. Devices:
2019-03-21 15:17:35.512252: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.512262: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.512270: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.512278: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.520736: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 15:17:35.521190: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x115f8dc70 executing computations on platform Host. Devices:
2019-03-21 15:17:35.521217: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 15:17:35.521817: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.522249: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.522677: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.523103: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.523201: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3
2019-03-21 15:17:35.577213: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13898ab60 executing computations on platform CUDA. Devices:
2019-03-21 15:17:35.577242: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.577251: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.577260: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.577267: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-21 15:17:35.585829: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-21 15:17:35.586283: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x138a23370 executing computations on platform Host. Devices:
2019-03-21 15:17:35.586316: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-21 15:17:35.586909: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.587337: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.587762: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.588186: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-21 15:17:35.588269: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3
2019-03-21 15:17:37.013486: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 15:17:37.013525: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 
2019-03-21 15:17:37.013536: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y 
2019-03-21 15:17:37.013546: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y 
2019-03-21 15:17:37.013555: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y 
2019-03-21 15:17:37.013564: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N 
2019-03-21 15:17:37.015405: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 15:17:37.016133: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 15:17:37.016841: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 15:17:37.017593: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 15:17:37.020093: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 15:17:37.020117: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221, 1 -> a30n06:2222, 2 -> a30n07:2223, 3 -> a30n08:2224, 4 -> a30n09:2225, 5 -> a30n10:2226, 6 -> :2227, 7 -> :2228}
2019-03-21 15:17:37.024497: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 15:17:37.024539: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 
2019-03-21 15:17:37.024550: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y 
2019-03-21 15:17:37.024559: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y 
2019-03-21 15:17:37.024567: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y 
2019-03-21 15:17:37.024575: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N 
2019-03-21 15:17:37.026436: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:4/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 15:17:37.027182: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:4/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 15:17:37.027415: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 15:17:37.027459: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 
2019-03-21 15:17:37.027471: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y 
2019-03-21 15:17:37.027480: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y 
2019-03-21 15:17:37.027489: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y 
2019-03-21 15:17:37.027498: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N 
2019-03-21 15:17:37.027877: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:4/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 15:17:37.028601: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:4/device:GPU:3 with 14840 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 15:17:37.029376: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 15:17:37.030118: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 15:17:37.030844: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 15:17:37.031307: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 15:17:37.031326: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n06:2222, 2 -> a30n07:2223, 3 -> a30n08:2224, 4 -> localhost:2225, 5 -> a30n10:2226, 6 -> :2227, 7 -> :2228}
2019-03-21 15:17:37.031444: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 15:17:37.031485: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 
2019-03-21 15:17:37.031500: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y 
2019-03-21 15:17:37.031513: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y 
2019-03-21 15:17:37.031560: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:2/device:GPU:3 with 14840 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 15:17:37.031525: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y 
2019-03-21 15:17:37.031534: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N 
2019-03-21 15:17:37.033404: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 15:17:37.034128: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 15:17:37.034180: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 15:17:37.034203: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n06:2222, 2 -> localhost:2223, 3 -> a30n08:2224, 4 -> a30n09:2225, 5 -> a30n10:2226, 6 -> :2227, 7 -> :2228}
2019-03-21 15:17:37.034885: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 15:17:37.035577: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:1/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 15:17:37.038141: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 15:17:37.038162: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> localhost:2222, 2 -> a30n07:2223, 3 -> a30n08:2224, 4 -> a30n09:2225, 5 -> a30n10:2226, 6 -> :2227, 7 -> :2228}
2019-03-21 15:17:37.044115: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 15:17:37.044153: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 
2019-03-21 15:17:37.044164: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y 
2019-03-21 15:17:37.044172: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y 
2019-03-21 15:17:37.044180: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y 
2019-03-21 15:17:37.044188: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N 
2019-03-21 15:17:37.046043: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 15:17:37.046795: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:1 with 14840 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 15:17:37.047533: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:2 with 14840 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 15:17:37.048217: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:3/device:GPU:3 with 14840 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 15:17:37.049225: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
2019-03-21 15:17:37.050370: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-21 15:17:37.050413: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 
2019-03-21 15:17:37.050424: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y 
2019-03-21 15:17:37.050434: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y 
2019-03-21 15:17:37.050444: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y 
2019-03-21 15:17:37.050452: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N 
2019-03-21 15:17:37.051129: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 15:17:37.051153: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n06:2222, 2 -> a30n07:2223, 3 -> localhost:2224, 4 -> a30n09:2225, 5 -> a30n10:2226, 6 -> :2227, 7 -> :2228}
2019-03-21 15:17:37.052321: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:5/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-21 15:17:37.053068: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:5/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-21 15:17:37.053760: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:5/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-21 15:17:37.054491: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:5/device:GPU:3 with 14842 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-21 15:17:37.057471: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> a30n05:2220}
2019-03-21 15:17:37.057495: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> a30n05:2221, 1 -> a30n06:2222, 2 -> a30n07:2223, 3 -> a30n08:2224, 4 -> a30n09:2225, 5 -> localhost:2226, 6 -> :2227, 7 -> :2228}
2019-03-21 15:17:37.059223: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2225
2019-03-21 15:17:37.062624: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2223
2019-03-21 15:17:37.066030: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2222
W0321 15:17:37.076221 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 15:17:37.079997: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2224
W0321 15:17:37.084275 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
2019-03-21 15:17:37.086317: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2226
W0321 15:17:37.086402 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 15:17:37.093276 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 15:17:37.105102 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 15:17:37.106932 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 15:17:37.109173 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 15:17:37.111111 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 15:17:37.113263 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0321 15:17:37.127997 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 15:17:37.138378 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 15:17:37.142066 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0321 15:17:37.170111 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 15:17:37.171584 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 15:17:37.173155 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 15:17:37.187616 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 15:17:37.198067 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 15:17:37.203083 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0321 15:17:40.374480 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 15:17:40.378601 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 15:17:40.406600 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 15:17:40.413560 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 15:17:40.429612 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 15:17:40.452437 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 15:17:40.467609 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 15:17:40.473002 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 15:17:40.510724 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 15:17:40.547837 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 15:17:40.579109 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 15:17:40.602843 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0321 15:18:02.426152 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 15:18:02.547827 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 15:18:02.622015 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 15:18:02.665179 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 15:18:02.741191 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
W0321 15:18:02.941957 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-21 15:18:24.380385: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:24.380420: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:24.413047: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:24.413073: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:24.577538: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:24.577570: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:24.621119: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:24.621150: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:24.801791: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:24.801824: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:25.013780: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:25.013807: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:34.380485: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:34.380497: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:34.413148: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:34.413161: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:34.577624: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:34.577636: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:34.621227: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:34.621250: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:34.801897: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:34.801909: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:35.013882: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:35.013893: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:44.380561: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:44.380572: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:44.413235: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:44.413247: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:44.577688: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:44.577700: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:44.621306: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:44.621331: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:44.801955: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:44.801967: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:45.013964: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:45.013976: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:54.380636: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:54.380647: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:54.413318: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:54.413329: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:54.577753: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:54.577765: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:54.621408: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:54.621431: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:54.802039: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:54.802050: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:18:55.014047: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:18:55.014057: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:04.380711: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:04.380723: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:04.413400: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:04.413411: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:04.577818: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:04.577829: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:04.621487: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:04.621509: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:04.802123: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:04.802134: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:05.014130: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:05.014141: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:14.380786: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:14.380797: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:14.413472: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:14.413484: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:14.577882: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:14.577893: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:14.621583: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:14.621603: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:14.802205: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:14.802216: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:15.014213: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:15.014225: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:24.380813: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:24.380824: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:24.413556: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:24.413567: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:24.577945: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:24.577959: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:24.621658: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:24.621682: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:24.802262: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:24.802274: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:25.014297: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:25.014309: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:34.380888: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:34.380898: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:34.413628: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:34.413639: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:34.578010: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:34.578022: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:34.621759: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:34.621779: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:34.802329: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:34.802341: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:35.014381: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:35.014392: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:44.380962: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:44.380973: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:44.413712: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:44.413722: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:44.578074: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:44.578085: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:44.621835: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:44.621864: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:44.802389: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:44.802402: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:45.014464: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:45.014475: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:54.381035: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:54.381046: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:54.413795: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:54.413806: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:54.578136: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:54.578147: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:54.621943: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:54.621962: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:54.802456: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:54.802469: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:19:55.014547: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:19:55.014558: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:04.381109: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:04.381121: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:04.413879: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:04.413891: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:04.578198: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:04.578209: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:04.622017: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:04.622043: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:04.802517: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:04.802530: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:05.014628: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:05.014638: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:14.381184: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:14.381195: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:14.413961: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:14.413972: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:14.578261: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:14.578273: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:14.622122: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:14.622139: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:14.802586: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:14.802599: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:15.014708: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:15.014719: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:24.381258: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:24.381269: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:24.414042: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:24.414054: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:24.578325: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:24.578337: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:24.622191: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:24.622210: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:24.802646: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:24.802658: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:25.014791: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:25.014802: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:34.381333: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:34.381343: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:34.414125: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:34.414135: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:34.578389: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:34.578401: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:34.622286: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:34.622307: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:34.802714: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:34.802727: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:35.014873: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:35.014884: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:44.381406: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:44.381417: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:44.414207: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:44.414217: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:44.578453: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:44.578464: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:44.622387: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:44.622412: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:44.802775: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:44.802788: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:45.014956: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:45.014966: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:54.381480: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:54.381491: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:54.414290: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:54.414300: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:54.578518: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:54.578529: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:54.622493: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:54.622523: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:54.802844: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:54.802857: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:20:55.015038: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:20:55.015048: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:04.381554: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:04.381564: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:04.414373: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:04.414385: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:04.578580: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:04.578591: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:04.622603: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:04.622623: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:04.802904: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:04.802917: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:05.015120: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:05.015131: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:14.381628: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:14.381639: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:14.414459: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:14.414469: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:14.578665: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:14.578677: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:14.622701: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:14.622721: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:14.802972: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:14.802985: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:15.015204: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:15.015215: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:24.381702: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:24.381713: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:24.414542: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:24.414553: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:24.578751: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:24.578762: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:24.622796: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:24.622813: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:24.803032: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:24.803045: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:25.015288: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:25.015298: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:34.381777: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:34.381787: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:34.414622: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:34.414633: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:34.578814: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:34.578825: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:34.622892: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:34.622912: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:34.803101: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:34.803114: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:35.015368: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:35.015379: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:44.381851: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:44.381861: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:44.414704: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:44.414714: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:44.578877: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:44.578888: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:44.622991: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:44.623017: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:44.803161: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:44.803174: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:45.015449: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:45.015460: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:54.381924: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:54.381934: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:54.414785: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:54.414796: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:54.578940: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:54.578951: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:54.623096: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:54.623124: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:54.803247: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:54.803260: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:21:55.015530: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:21:55.015541: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:04.381997: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:04.382007: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:04.414867: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:04.414878: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:04.579003: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:04.579014: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:04.623202: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:04.623227: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:04.803334: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:04.803347: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:05.015612: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:05.015622: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:14.382070: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:14.382081: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:14.414950: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:14.414960: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:14.579067: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:14.579078: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:14.623304: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:14.623323: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:14.803420: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:14.803433: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:15.015693: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:15.015704: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:24.382143: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:24.382155: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:24.415033: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:24.415044: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:24.579131: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:24.579143: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:24.623401: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:24.623422: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:24.803507: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:24.803520: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:25.015775: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:25.015787: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:34.382217: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:34.382228: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:34.415116: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:34.415127: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:34.579196: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:34.579207: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:34.623500: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:34.623518: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:34.803594: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:34.803607: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:35.015859: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:35.015870: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:44.382301: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:44.382312: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:44.415200: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:44.415212: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:44.579258: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:44.579269: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:44.623597: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:44.623624: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:44.803681: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:44.803695: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:45.015942: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:45.015953: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:54.382385: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:54.382396: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:54.415285: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:54.415297: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:54.579321: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:54.579332: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:54.623706: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:54.623736: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:54.803769: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:54.803782: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:22:55.016022: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:22:55.016033: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:04.382466: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:04.382477: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:04.415367: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:04.415378: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:04.579384: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:04.579395: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:04.623815: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:04.623841: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:04.803856: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:04.803870: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:05.016106: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:05.016117: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:14.382539: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:14.382550: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:14.415449: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:14.415459: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:14.579446: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:14.579458: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:14.623920: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:14.623941: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:14.803944: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:14.803957: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:15.016191: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:15.016202: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:24.382613: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:24.382625: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:24.415531: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:24.415541: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:24.579510: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:24.579522: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:24.624018: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:24.624040: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:24.804032: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:24.804045: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:25.016275: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:25.016285: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:34.382687: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:34.382698: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:34.415612: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:34.415624: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:34.579572: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:34.579583: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:34.624118: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:34.624139: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:34.804119: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:34.804132: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:35.016356: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:35.016367: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:44.382760: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:44.382770: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:44.415696: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:44.415707: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:44.579657: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:44.579668: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:44.624216: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:44.624239: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:44.804206: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:44.804220: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:45.016438: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:45.016449: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:54.382833: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:54.382843: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:54.415780: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:54.415790: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:54.579741: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:54.579752: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:54.624321: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:54.624351: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:54.804294: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:54.804307: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:23:55.016521: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:23:55.016531: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:04.382906: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:04.382916: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:04.415863: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:04.415874: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:04.579825: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:04.579837: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:04.624431: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:04.624458: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:04.804381: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:04.804394: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:05.016604: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:05.016614: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:14.382978: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:14.382988: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:14.415947: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:14.415957: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:14.579910: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:14.579921: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:14.624536: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:14.624556: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:14.804468: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:14.804481: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:15.016688: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:15.016699: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:24.383051: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:24.383062: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:24.416028: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:24.416038: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:24.579994: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:24.580005: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:24.624634: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:24.624655: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:24.804556: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:24.804569: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:25.016768: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:25.016779: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:34.383124: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:34.383135: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:34.416109: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:34.416121: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:34.580079: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:34.580090: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:34.624731: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:34.624752: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:34.804643: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:34.804656: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:35.016848: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:35.016859: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:44.383197: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:44.383208: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:44.416192: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:44.416203: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:44.580163: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:44.580175: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:44.624830: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:44.624851: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:44.804731: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:44.804744: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:45.016929: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:45.016940: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:54.383281: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:54.383292: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:54.416274: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:54.416286: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:54.580248: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:54.580259: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:54.624932: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:54.624960: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:54.804818: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:54.804831: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:24:55.017013: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:24:55.017025: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:04.383365: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:04.383375: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:04.416358: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:04.416368: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:04.580311: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:04.580323: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:04.625039: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:04.625064: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:04.804905: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:04.804918: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:05.017098: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:05.017108: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:14.383448: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:14.383458: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:14.416441: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:14.416451: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:14.580375: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:14.580386: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:14.625141: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:14.625162: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:14.804992: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:14.805005: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:15.017180: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:15.017191: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:24.383521: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:24.383532: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:24.416524: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:24.416535: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:24.580437: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:24.580449: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:24.625240: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:24.625259: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:24.805079: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:24.805092: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:25.017262: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:25.017273: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:34.383594: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:34.383605: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:34.416608: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:34.416618: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:34.580501: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:34.580512: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:34.625338: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:34.625360: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:34.805166: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:34.805178: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:35.017346: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:35.017356: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:44.383667: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:44.383678: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:44.416688: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:44.416700: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:44.580565: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:44.580576: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:44.625441: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:44.625464: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:44.805252: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:44.805265: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:45.017425: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:45.017436: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:54.383740: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:54.383750: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:54.416770: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:54.416781: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:54.580649: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:54.580661: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:54.625543: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:54.625573: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:54.805339: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:54.805352: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:25:55.017505: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:25:55.017516: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:04.383813: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:04.383825: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:04.416852: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:04.416863: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:04.580734: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:04.580745: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:04.625652: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:04.625679: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:04.805426: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:04.805439: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:05.017586: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:05.017597: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:14.383887: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:14.383898: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:14.416935: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:14.416945: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:14.580819: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:14.580830: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:14.625756: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:14.625779: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:14.805513: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:14.805526: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:15.017667: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:15.017678: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:24.383960: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:24.383971: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:24.417017: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:24.417028: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:24.580903: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:24.580915: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:24.625856: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:24.625876: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:24.805600: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:24.805613: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:25.017748: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:25.017759: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:34.384033: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:34.384044: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:34.417101: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:34.417112: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:34.580988: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:34.580999: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:34.625952: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:34.625969: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:34.805687: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:34.805699: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:35.017830: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:35.017841: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:44.384117: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:44.384127: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:44.417185: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:44.417196: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:44.581072: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:44.581083: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:44.626045: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:44.626067: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:44.805773: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:44.805786: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:45.017913: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:45.017924: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:54.384200: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:54.384211: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:54.417269: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:54.417280: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:54.581156: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:54.581166: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:54.626148: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:54.626180: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:54.805859: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:54.805872: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:26:55.017997: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:26:55.018008: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:04.384283: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:04.384294: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:04.417350: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:04.417361: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:04.581218: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:04.581230: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:04.626260: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:04.626288: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:04.805949: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:04.805962: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:05.018081: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:05.018091: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:14.384367: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:14.384377: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:14.417432: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:14.417442: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:14.581282: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:14.581293: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:14.626366: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:14.626386: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:14.806038: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:14.806051: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:15.018160: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:15.018171: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:24.384450: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:24.384461: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:24.417513: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:24.417524: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:24.581346: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:24.581357: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:24.626462: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:24.626478: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:24.806127: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:24.806140: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:25.018241: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:25.018251: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:34.384524: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:34.384534: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:34.417595: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:34.417606: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:34.581410: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:34.581422: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:34.626555: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:34.626574: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:34.806217: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:34.806230: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:35.018321: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:35.018331: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:44.384597: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:44.384607: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:44.417678: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:44.417688: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:44.581474: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:44.581486: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:44.626651: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:44.626671: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:44.806306: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:44.806319: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:45.018402: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:45.018413: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:54.384670: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:54.384680: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:54.417761: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:54.417772: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:54.581539: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:54.581550: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:54.626750: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:54.626772: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:54.806396: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:54.806408: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:27:55.018484: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:27:55.018494: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:04.384743: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:04.384753: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:04.417845: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:04.417856: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:04.581623: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:04.581634: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:04.626850: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:04.626875: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:04.806484: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:04.806497: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:05.018566: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:05.018577: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:14.384815: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:14.384826: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:14.417929: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:14.417939: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:14.581707: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:14.581719: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:14.626953: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:14.626978: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:14.806573: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:14.806586: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:15.018649: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:15.018660: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:24.384889: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:24.384900: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:24.418013: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:24.418023: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:24.581792: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:24.581804: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:24.627054: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:24.627074: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:24.806662: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:24.806675: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:25.018732: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:25.018743: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:34.384973: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:34.384984: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:34.418094: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:34.418105: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:34.581878: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:34.581889: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:34.627152: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:34.627174: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:34.806752: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:34.806764: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:35.018816: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:35.018827: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:44.385057: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:44.385067: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:44.418176: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:44.418187: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:44.581962: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:44.581973: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:44.627251: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:44.627271: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:44.806838: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:44.806851: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:45.018899: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:45.018910: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:54.385140: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:54.385152: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:54.418258: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:54.418270: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:54.582046: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:54.582058: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:54.627351: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:54.627377: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:54.806925: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:54.806938: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:28:55.018983: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:28:55.018993: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:04.385224: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:04.385235: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:04.418341: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:04.418352: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:04.582131: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:04.582142: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:04.627457: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:04.627479: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:04.807011: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:04.807024: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:05.019064: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:05.019074: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:14.385308: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:14.385318: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:14.418425: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:14.418436: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:14.582216: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:14.582227: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:14.627558: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:14.627582: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:14.807097: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:14.807110: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:15.019145: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:15.019156: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:24.385391: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:24.385401: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:24.418509: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:24.418520: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:24.582280: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:24.582292: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:24.627659: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:24.627676: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:24.807183: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:24.807196: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:25.019227: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:25.019239: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:34.385475: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:34.385485: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:34.418593: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:34.418604: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:34.582346: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:34.582357: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:34.627752: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:34.627772: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:34.807270: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:34.807283: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:35.019311: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:35.019321: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:44.385558: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:44.385568: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:44.418677: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:44.418688: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:44.582410: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:44.582421: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:44.627850: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:44.627871: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:44.807356: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:44.807368: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:45.019394: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:45.019405: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:54.385631: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:54.385642: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:54.418758: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:54.418769: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:54.582474: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:54.582485: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:54.627952: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:54.627980: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:54.807442: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:54.807454: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:29:55.019478: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:29:55.019488: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:04.385704: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:04.385714: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:04.418840: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:04.418851: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:04.582559: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:04.582571: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:04.628060: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:04.628090: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:04.807528: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:04.807540: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:05.019557: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:05.019568: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:14.385777: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:14.385787: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:14.418922: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:14.418933: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:14.582644: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:14.582654: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:14.628169: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:14.628189: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:14.807613: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:14.807626: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:15.019639: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:15.019649: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:24.385850: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:24.385861: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:24.419005: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:24.419015: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:24.582728: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:24.582739: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:24.628266: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:24.628288: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:24.807700: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:24.807713: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:25.019719: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:25.019730: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:34.385923: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:34.385933: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:34.419088: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:34.419098: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:34.582812: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:34.582823: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:34.628365: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:34.628390: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:34.807786: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:34.807799: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:35.019803: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:35.019814: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:44.385996: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:44.386006: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:44.419171: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:44.419182: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:44.582896: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:44.582907: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:44.628468: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:44.628487: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:44.807873: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:44.807885: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:45.019887: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:45.019897: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:54.386079: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:54.386090: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:54.419255: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:54.419266: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:54.582981: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:54.582993: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:54.628567: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:54.628592: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:54.807959: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:54.807971: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:30:55.019969: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:30:55.019980: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:04.386163: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:04.386173: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:04.419339: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:04.419350: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:04.583066: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:04.583077: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:04.628672: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:04.628697: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:04.808045: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:04.808058: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:05.020052: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:05.020063: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:14.386246: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:14.386256: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:14.419424: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:14.419435: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:14.583150: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:14.583162: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:14.628777: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:14.628802: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:14.808132: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:14.808145: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:15.020135: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:15.020146: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:24.386329: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:24.386341: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:24.419505: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:24.419516: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:24.583216: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:24.583228: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:24.628879: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:24.628896: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:24.808218: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:24.808231: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:25.020215: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:25.020226: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:34.386413: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:34.386424: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:34.419587: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:34.419597: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:34.583281: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:34.583292: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:34.628973: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:34.628994: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:34.808305: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:34.808317: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:35.020295: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:35.020306: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:44.386487: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:44.386498: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:44.419670: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:44.419680: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:44.583365: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:44.583376: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:44.629072: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:44.629093: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:44.808391: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:44.808404: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:45.020376: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:45.020387: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:54.386560: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:54.386570: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:54.419752: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:54.419763: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:54.583449: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:54.583460: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:54.629172: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:54.629199: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:54.808478: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:54.808491: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:31:55.020458: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:31:55.020469: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:04.386633: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:04.386644: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:04.419835: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:04.419846: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:04.583533: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:04.583544: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:04.629279: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:04.629303: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:04.808565: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:04.808578: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:05.020541: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:05.020552: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:14.386707: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:14.386717: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:14.419919: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:14.419930: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:14.583617: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:14.583628: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:14.629381: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:14.629405: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:14.808652: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:14.808665: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:15.020624: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:15.020635: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:24.386780: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:24.386791: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:24.420003: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:24.420013: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:24.583702: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:24.583714: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:24.629480: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:24.629500: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:24.808739: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:24.808752: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:25.020707: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:25.020718: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:34.386864: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:34.386875: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:34.420087: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:34.420098: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:34.583787: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:34.583798: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:34.629575: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:34.629594: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:34.808825: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:34.808838: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:35.020791: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:35.020802: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:44.386948: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:44.386959: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:44.420168: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:44.420178: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:44.583871: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:44.583882: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:44.629670: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:44.629689: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:44.808912: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:44.808925: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:45.020875: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:45.020887: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:54.387032: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:54.387042: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:54.420250: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:54.420261: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:54.583955: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:54.583966: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:54.629769: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:54.629795: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:54.808998: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:54.809011: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:32:55.020957: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:32:55.020967: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:04.387115: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:04.387125: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:04.420333: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:04.420344: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:04.584020: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:04.584031: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:04.629876: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:04.629906: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:04.809085: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:04.809098: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:05.021038: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:05.021048: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:14.387199: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:14.387209: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:14.420416: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:14.420427: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:14.584085: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:14.584096: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:14.629985: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:14.630011: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:14.809172: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:14.809185: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:15.021119: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:15.021130: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:24.387282: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:24.387293: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:24.420500: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:24.420510: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:24.584119: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:24.584138: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:24.630088: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:24.630108: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:24.809258: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:24.809271: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:25.021201: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:25.021212: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:34.387367: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:34.387377: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:34.420583: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:34.420594: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:34.584206: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:34.584217: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:34.630185: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:34.630205: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:34.809345: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:34.809358: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:35.021284: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:35.021294: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:44.387451: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:44.387461: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:44.420667: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:44.420678: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:44.584281: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:44.584292: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:44.630278: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:44.630297: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:44.809432: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:44.809444: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:45.021366: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:45.021377: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:54.387535: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:54.387545: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:54.420751: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:54.420761: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:54.584360: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:54.584371: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:54.630372: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:54.630392: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:54.809518: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:54.809531: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:33:55.021450: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:33:55.021461: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:04.387619: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:04.387629: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:04.420835: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:04.420845: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:04.584443: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:04.584453: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:04.630470: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:04.630497: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:04.809605: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:04.809618: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:05.021534: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:05.021544: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:14.387703: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:14.387713: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:14.420917: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:14.420928: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:14.584525: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:14.584536: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:14.630575: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:14.630600: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:14.809692: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:14.809704: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:15.021617: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:15.021628: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:24.387787: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:24.387798: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:24.421000: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:24.421010: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:24.584609: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:24.584621: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:24.630676: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:24.630698: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:24.809778: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:24.809791: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:25.021701: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:25.021712: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:34.387872: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:34.387883: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:34.421082: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:34.421093: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:34.584694: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:34.584705: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:34.630774: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:34.630792: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:34.809865: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:34.809877: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:35.021785: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:35.021795: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:44.387957: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:44.387968: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:44.421165: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:44.421176: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:44.584778: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:44.584789: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:44.630868: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:44.630887: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:44.809951: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:44.809964: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:45.021868: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:45.021880: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:54.388041: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:54.388052: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:54.421249: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:54.421260: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:54.584859: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:54.584870: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:54.630964: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:54.630981: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:54.810038: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:54.810050: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:34:55.021954: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:34:55.021964: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:04.388125: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:04.388136: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:04.421333: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:04.421344: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:04.584940: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:04.584952: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:04.631058: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:04.631087: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:04.810123: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:04.810136: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:05.022038: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:05.022049: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:14.388209: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:14.388220: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:14.421417: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:14.421427: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:14.585023: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:14.585033: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:14.631164: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:14.631190: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:14.810210: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:14.810223: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:15.022123: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:15.022134: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:24.388293: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:24.388303: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:24.421500: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:24.421511: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:24.585105: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:24.585117: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:24.631265: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:24.631289: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:24.810297: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:24.810310: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:25.022208: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:25.022219: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:34.388377: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:34.388388: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:34.421582: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:34.421593: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:34.585188: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:34.585200: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:34.631364: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:34.631384: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:34.810384: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:34.810397: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:35.022293: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:35.022304: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:44.388461: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:44.388472: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:44.421664: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:44.421674: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:44.585272: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:44.585283: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:44.631460: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:44.631476: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:44.810471: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:44.810484: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:45.022378: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:45.022389: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:54.388545: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:54.388556: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:54.421747: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:54.421757: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:54.585356: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:54.585366: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:54.631554: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:54.631576: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:54.810559: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:54.810572: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:35:55.022462: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:35:55.022473: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:04.388630: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:04.388640: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:04.421829: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:04.421841: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:04.585439: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:04.585450: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:04.631657: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:04.631688: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:04.810647: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:04.810660: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:05.022547: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:05.022558: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:14.388714: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:14.388724: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:14.421914: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:14.421924: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:14.585520: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:14.585531: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:14.631769: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:14.631794: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:14.810736: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:14.810749: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:15.022632: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:15.022643: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:24.388798: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:24.388808: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:24.421997: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:24.422008: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:24.585602: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:24.585613: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:24.631869: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:24.631894: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:24.810826: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:24.810838: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:25.022716: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:25.022728: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:34.388882: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:34.388893: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:34.422082: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:34.422093: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:34.585683: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:34.585694: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:34.631968: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:34.631986: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:34.810914: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:34.810927: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:35.022801: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:35.022812: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:44.388966: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:44.388977: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:44.422166: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:44.422177: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:44.585766: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:44.585777: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:44.632061: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:44.632082: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:44.811003: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:44.811016: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:45.022886: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:45.022897: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:54.389050: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:54.389061: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:54.422250: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:54.422261: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:54.585848: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:54.585859: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:54.632157: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:54.632181: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:54.811089: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:54.811102: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:36:55.022970: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:36:55.022983: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:04.389134: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:04.389145: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:04.422332: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:04.422343: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:04.585931: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:04.585942: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:04.632260: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:04.632289: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:04.811176: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:04.811189: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:05.023059: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:05.023071: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:14.389218: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:14.389229: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:14.422415: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:14.422425: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:14.586014: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:14.586025: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:14.632368: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:14.632388: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:14.811265: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:14.811277: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:15.023147: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:15.023159: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:24.389302: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:24.389313: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:24.422498: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:24.422509: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:24.586099: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:24.586110: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:24.632466: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:24.632491: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:24.811352: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:24.811366: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:25.023235: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:25.023248: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:34.389386: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:34.389398: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:34.422592: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:34.422603: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:34.586183: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:34.586195: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:34.632567: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:34.632585: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:34.811441: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:34.811454: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:35.023324: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:35.023337: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:44.389471: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:44.389481: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:44.422676: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:44.422686: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:44.586265: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:44.586276: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:44.632662: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:44.632681: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:44.811529: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:44.811542: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:45.023413: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:45.023425: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:54.389554: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:54.389565: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:54.422759: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:54.422770: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:54.586346: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:54.586357: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:54.632756: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:54.632776: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:54.811619: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:54.811632: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:37:55.023501: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:37:55.023514: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:04.389638: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:04.389649: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:04.422843: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:04.422853: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:04.586428: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:04.586439: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:04.632853: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:04.632880: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:04.811708: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:04.811721: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:05.023590: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:05.023603: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:14.389723: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:14.389734: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:14.422926: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:14.422937: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:14.586510: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:14.586521: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:14.632957: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:14.632983: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:14.811795: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:14.811808: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:15.023678: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:15.023691: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:24.389808: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:24.389818: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:24.423017: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:24.423028: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:24.586593: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:24.586603: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:24.633061: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:24.633085: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:24.811881: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:24.811894: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:25.023767: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:25.023780: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:34.389892: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:34.389902: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:34.423100: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:34.423111: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:34.586676: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:34.586687: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:34.633161: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:34.633181: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:34.811969: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:34.811982: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:35.023856: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:35.023868: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:44.389975: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:44.389986: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:44.423193: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:44.423204: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:44.586760: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:44.586771: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:44.633258: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:44.633280: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:44.812056: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:44.812070: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:45.023944: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:45.023957: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:54.390060: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:54.390070: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:54.423276: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:54.423287: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:54.586844: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:54.586854: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:54.633357: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:54.633379: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:54.812145: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:54.812157: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:38:55.024033: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:38:55.024045: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:04.390144: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:04.390155: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:04.423361: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:04.423371: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:04.586925: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:04.586936: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:04.633459: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:04.633481: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:04.812233: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:04.812246: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:05.024121: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:05.024134: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:14.390228: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:14.390239: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:14.423445: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:14.423456: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:14.587006: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:14.587016: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:14.633559: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:14.633585: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:14.812321: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:14.812334: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:15.024212: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:15.024223: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:24.390312: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:24.390322: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:24.423532: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:24.423543: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:24.587088: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:24.587099: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:24.633661: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:24.633683: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:24.812411: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:24.812424: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:25.024296: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:25.024307: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:34.390396: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:34.390407: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:34.423616: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:34.423626: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:34.587171: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:34.587182: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:34.633757: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:34.633776: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:34.812500: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:34.812514: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:35.024381: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:35.024391: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:44.390480: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:44.390491: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:44.423699: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:44.423709: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:44.587254: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:44.587265: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:44.633852: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:44.633873: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:44.812587: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:44.812600: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:45.024465: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:45.024476: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:54.390565: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:54.390576: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:54.423781: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:54.423792: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:54.587337: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:54.587348: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:54.633949: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:54.633972: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:54.812674: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:54.812687: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:39:55.024550: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:39:55.024560: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:04.390649: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:04.390659: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:04.423872: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:04.423882: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:04.587421: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:04.587432: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:04.634050: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:04.634077: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:04.812761: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:04.812774: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:05.024634: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:05.024644: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:14.390732: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:14.390743: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:14.423955: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:14.423966: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:14.587504: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:14.587515: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:14.634157: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:14.634184: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:14.812849: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:14.812862: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:15.024717: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:15.024728: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:24.390815: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:24.390826: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:24.424044: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:24.424055: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:24.587588: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:24.587599: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:24.634264: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:24.634290: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:24.812938: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:24.812951: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:25.024801: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:25.024812: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:34.390900: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:34.390911: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:34.424128: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:34.424139: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:34.587669: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:34.587680: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:34.634366: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:34.634385: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:34.813026: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:34.813039: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:35.024885: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:35.024896: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:44.390984: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:44.390994: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:44.424212: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:44.424223: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:44.587750: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:44.587760: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:44.634461: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:44.634483: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:44.813115: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:44.813128: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:45.024968: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:45.024979: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:54.391068: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:54.391078: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:54.424305: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:54.424316: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:54.587831: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:54.587841: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:54.634561: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:54.634584: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:54.813204: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:54.813217: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:40:55.025053: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:40:55.025063: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:04.391150: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:04.391161: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:04.424389: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:04.424400: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:04.587910: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:04.587921: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:04.634662: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:04.634689: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:04.813288: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:04.813300: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:05.025136: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:05.025147: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:14.391235: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:14.391245: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:14.424482: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:14.424492: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:14.587993: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:14.588004: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:14.634768: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:14.634790: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:14.813375: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:14.813388: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:15.025220: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:15.025231: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:24.391318: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:24.391329: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:24.424565: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:24.424576: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:24.588076: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:24.588087: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:24.634869: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:24.634896: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:24.813462: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:24.813476: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:25.025305: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:25.025316: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:34.391401: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:34.391412: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:34.424650: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:34.424661: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:34.588160: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:34.588171: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:34.634974: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:34.634994: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:34.813550: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:34.813563: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:35.025389: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:35.025399: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:44.391486: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:44.391496: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:44.424735: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:44.424746: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:44.588244: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:44.588255: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:44.635071: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:44.635092: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:44.813639: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:44.813652: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:45.025473: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:45.025485: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:54.391570: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:54.391580: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:54.424820: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:54.424831: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:54.588324: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:54.588335: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:54.635169: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:54.635188: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:54.813727: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:54.813740: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:41:55.025558: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:41:55.025569: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:04.391653: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:04.391664: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:04.424904: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:04.424915: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:04.588406: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:04.588417: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:04.635267: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:04.635291: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:04.813816: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:04.813829: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:05.025642: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:05.025653: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:14.391737: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:14.391747: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:14.424988: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:14.424999: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:14.588487: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:14.588498: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:14.635369: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:14.635396: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:14.813905: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:14.813918: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:15.025726: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:15.025736: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:24.391820: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:24.391830: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:24.425073: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:24.425084: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:24.588569: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:24.588580: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:24.635473: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:24.635498: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:24.813995: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:24.814007: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:25.025810: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:25.025821: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:34.391903: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:34.391915: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:34.425156: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:34.425167: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:34.588652: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:34.588663: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:34.635574: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:34.635595: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:34.814081: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:34.814094: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:35.025893: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:35.025904: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:44.391988: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:44.391999: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:44.425239: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:44.425250: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:44.588736: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:44.588747: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:44.635671: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:44.635691: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:44.814168: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:44.814181: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:45.025977: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:45.025988: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:54.392072: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:54.392082: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:54.425323: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:54.425334: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:54.588819: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:54.588830: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:54.635769: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:54.635785: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:54.814255: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:54.814268: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:42:55.026061: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:42:55.026071: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:04.392155: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:04.392165: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:04.425407: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:04.425418: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:04.588903: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:04.588914: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:04.635865: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:04.635892: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:04.814343: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:04.814356: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:05.026144: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:05.026155: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:14.392238: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:14.392248: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:14.425491: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:14.425502: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:14.588987: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:14.588998: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:14.635972: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:14.635999: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:14.814431: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:14.814444: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:15.026228: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:15.026240: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:24.392321: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:24.392332: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:24.425575: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:24.425585: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:24.589067: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:24.589078: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:24.636079: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:24.636100: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:24.814520: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:24.814533: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:25.026313: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:25.026324: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:34.392405: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:34.392416: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:34.425658: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:34.425669: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:34.589149: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:34.589162: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:34.636175: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:34.636195: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:34.814610: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:34.814622: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:35.026397: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:35.026407: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:44.392490: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:44.392500: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:44.425742: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:44.425753: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:44.589233: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:44.589244: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:44.636270: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:44.636290: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:44.814699: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:44.814711: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:45.026481: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:45.026491: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:54.392574: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:54.392585: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:54.425826: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:54.425837: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:54.589316: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:54.589326: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:54.636367: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:54.636387: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:54.814785: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:54.814798: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:43:55.026564: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:43:55.026575: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:04.392658: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:04.392668: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:04.425909: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:04.425920: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:04.589398: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:04.589409: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:04.636465: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:04.636490: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:04.814872: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:04.814885: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:05.026648: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:05.026658: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:14.392742: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:14.392752: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:14.425993: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:14.426004: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:14.589481: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:14.589492: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:14.636570: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:14.636592: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:14.814959: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:14.814972: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:15.026732: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:15.026743: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:24.392825: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:24.392836: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:24.426077: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:24.426089: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:24.589564: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:24.589575: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:24.636671: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:24.636698: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:24.815046: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:24.815059: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:25.026816: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:25.026827: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:34.392909: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:34.392920: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:34.426163: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:34.426174: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:34.589648: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:34.589659: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:34.636777: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:34.636800: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:34.815134: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:34.815147: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:35.026900: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:35.026911: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:44.392994: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:44.393004: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:44.426247: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:44.426258: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:44.589732: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:44.589742: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:44.636878: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:44.636899: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:44.815222: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:44.815235: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:45.026984: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:45.026994: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:54.393077: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:54.393088: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:54.426331: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:54.426342: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:54.589815: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:54.589826: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:54.636977: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:54.636999: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:54.815311: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:54.815324: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:44:55.027068: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:44:55.027079: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:45:04.393161: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:45:04.393171: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:45:04.426414: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:45:04.426425: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:45:04.589898: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:45:04.589909: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:45:04.637076: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:45:04.637101: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:45:04.815400: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:45:04.815412: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:45:05.027152: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:45:05.027163: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:45:14.393244: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:45:14.393254: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:45:14.426499: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:45:14.426509: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:45:14.589980: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:45:14.589991: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:45:14.637181: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:45:14.637204: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:45:14.815486: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:45:14.815499: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
2019-03-21 15:45:15.027236: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:6
2019-03-21 15:45:15.027246: I tensorflow/core/distributed_runtime/master.cc:267] CreateSession still waiting for response from worker: /job:worker/replica:0/task:7
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
