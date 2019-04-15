2019-03-20 03:06:23.541172: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13b50b7e0 executing computations on platform CUDA. Devices:
2019-03-20 03:06:23.541204: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-20 03:06:23.541213: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-20 03:06:23.541222: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-20 03:06:23.541230: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-20 03:06:23.564078: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-20 03:06:23.564542: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x13b5a4220 executing computations on platform Host. Devices:
2019-03-20 03:06:23.564562: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-20 03:06:23.565240: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-20 03:06:23.565665: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-20 03:06:23.566087: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-20 03:06:23.566516: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-20 03:06:23.566612: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3
2019-03-20 03:06:25.072798: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-20 03:06:25.072838: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 
2019-03-20 03:06:25.072850: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y 
2019-03-20 03:06:25.072859: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y 
2019-03-20 03:06:25.072868: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y 
2019-03-20 03:06:25.072877: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N 
2019-03-20 03:06:25.074718: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-20 03:06:25.075441: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-20 03:06:25.076268: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:2 with 14838 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-20 03:06:25.076956: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:3 with 14840 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
W0320 03:06:25.111049 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0320 03:06:25.136027 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0320 03:06:25.206297 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0320 03:06:28.378951 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0320 03:06:28.471042 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0320 03:06:44.788659 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-20 03:06:54.525576: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3
2019-03-20 03:06:54.525699: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-20 03:06:54.525711: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 
2019-03-20 03:06:54.525721: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y 
2019-03-20 03:06:54.525731: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y 
2019-03-20 03:06:54.525740: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y 
2019-03-20 03:06:54.525749: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N 
2019-03-20 03:06:54.527562: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-20 03:06:54.527809: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-20 03:06:54.528240: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:2 with 14838 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-20 03:06:54.528663: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:3 with 14840 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
I0320 03:06:59.565800 35184372399344 session_manager.py:491] Running local_init_op.
I0320 03:07:01.102777 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-20 03:07:08.196525: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
