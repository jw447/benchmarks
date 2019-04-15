2019-04-08 11:53:04.967893: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12f2092b0 executing computations on platform CUDA. Devices:
2019-04-08 11:53:04.967924: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 11:53:04.967937: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 11:53:04.967949: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 11:53:04.967959: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 11:53:04.967966: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 11:53:04.967973: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 11:53:04.976705: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-04-08 11:53:04.977115: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12f2b7b60 executing computations on platform Host. Devices:
2019-04-08 11:53:04.977136: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-04-08 11:53:04.977750: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 11:53:04.978178: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 11:53:04.978602: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 11:53:04.979030: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 11:53:04.979458: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 11:53:04.979884: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 11:53:04.980051: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-04-08 11:53:07.147141: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-08 11:53:07.147179: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-04-08 11:53:07.147191: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-04-08 11:53:07.147200: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-04-08 11:53:07.147209: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-04-08 11:53:07.147219: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-04-08 11:53:07.147228: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-04-08 11:53:07.147236: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-04-08 11:53:07.149891: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-04-08 11:53:07.150637: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-04-08 11:53:07.151276: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-04-08 11:53:07.151987: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-04-08 11:53:07.152655: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-04-08 11:53:07.153423: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:5 with 14836 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
W0408 11:53:07.186879 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0408 11:53:07.452644 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/preprocessing.py:353: sample_distorted_bounding_box (from tensorflow.python.ops.image_ops_impl) is deprecated and will be removed in a future version.
Instructions for updating:
`seed2` arg is deprecated.Use sample_distorted_bounding_box_v2 instead.
W0408 11:53:07.923906 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0408 11:53:07.995501 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0408 11:53:11.962755 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0408 11:53:12.074690 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0408 11:54:04.041730 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-04-08 11:54:27.367528: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-04-08 11:54:27.367732: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-08 11:54:27.367747: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-04-08 11:54:27.367757: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-04-08 11:54:27.367767: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-04-08 11:54:27.367777: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-04-08 11:54:27.367786: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-04-08 11:54:27.367798: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-04-08 11:54:27.367807: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-04-08 11:54:27.370390: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-04-08 11:54:27.370901: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-04-08 11:54:27.371491: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-04-08 11:54:27.372090: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-04-08 11:54:27.372650: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-04-08 11:54:27.373304: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:5 with 14836 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-04-08 11:54:28.572118: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:759215274001601316
2019-04-08 11:54:28.581766: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:8452501588588565396
2019-04-08 11:54:28.591395: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:15948302828143086164
2019-04-08 11:54:28.601097: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:14041692306803132623
2019-04-08 11:54:28.610722: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:7729385009098989773
2019-04-08 11:54:28.620396: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:1736564974147089314
2019-04-08 11:54:28.629708: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:16777028720570132955
2019-04-08 11:54:28.637366: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:17172188717638641950
2019-04-08 11:54:28.656849: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:6933229205705889867
2019-04-08 11:54:28.701972: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:17723027824037795654
2019-04-08 11:54:28.743577: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:3278723481645313840
2019-04-08 11:54:28.785614: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:11577069780067313894
2019-04-08 11:54:28.817552: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:6158053772897817326
2019-04-08 11:54:28.825466: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:3201377161992038892
2019-04-08 11:54:28.843793: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:4774687185404908630
2019-04-08 11:54:28.875061: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:15393206287819952400
2019-04-08 11:54:28.893356: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:4897432533926392311
2019-04-08 11:54:28.924898: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:12045117016665966000
I0408 11:54:41.853973 35184372399344 session_manager.py:491] Running local_init_op.
I0408 11:54:55.340559 35184372399344 session_manager.py:493] Done running local_init_op.
2019-04-08 11:56:34.620670: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
