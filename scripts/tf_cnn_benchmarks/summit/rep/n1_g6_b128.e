2019-04-08 12:00:15.774033: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x172d97ed0 executing computations on platform CUDA. Devices:
2019-04-08 12:00:15.774077: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 12:00:15.774092: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 12:00:15.774106: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 12:00:15.774118: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 12:00:15.774129: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 12:00:15.774139: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 12:00:15.782030: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-04-08 12:00:15.782451: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x172e46780 executing computations on platform Host. Devices:
2019-04-08 12:00:15.782475: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-04-08 12:00:15.783069: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 12:00:15.783489: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 12:00:15.783902: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 12:00:15.784324: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 12:00:15.784742: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 12:00:15.785183: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 12:00:15.785354: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-04-08 12:00:17.906147: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-08 12:00:17.906186: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-04-08 12:00:17.906197: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-04-08 12:00:17.906207: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-04-08 12:00:17.906216: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-04-08 12:00:17.906225: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-04-08 12:00:17.906234: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-04-08 12:00:17.906242: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-04-08 12:00:17.908834: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-04-08 12:00:17.909520: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-04-08 12:00:17.910148: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-04-08 12:00:17.910859: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-04-08 12:00:17.911535: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-04-08 12:00:17.912242: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:5 with 14836 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
W0408 12:00:17.944879 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0408 12:00:17.970675 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0408 12:00:18.043075 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0408 12:00:22.005904 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0408 12:00:22.115913 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0408 12:01:14.209036 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-04-08 12:01:37.668464: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-04-08 12:01:37.668656: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-08 12:01:37.668670: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-04-08 12:01:37.668681: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-04-08 12:01:37.668691: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-04-08 12:01:37.668700: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-04-08 12:01:37.668709: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-04-08 12:01:37.668718: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-04-08 12:01:37.668727: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-04-08 12:01:37.671315: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-04-08 12:01:37.671661: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-04-08 12:01:37.672055: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-04-08 12:01:37.672456: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-04-08 12:01:37.672868: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-04-08 12:01:37.673258: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:5 with 14836 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-04-08 12:01:38.865809: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:16660148172490826941
2019-04-08 12:01:38.883085: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:4531296095388063329
2019-04-08 12:01:38.892744: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:11259268005672156792
2019-04-08 12:01:38.902392: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:16142512843157691347
2019-04-08 12:01:38.912073: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:12601747879775058429
2019-04-08 12:01:38.921741: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:1583505382741111743
2019-04-08 12:01:38.931123: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:3170650712664075688
2019-04-08 12:01:38.938828: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:7434860757169226533
2019-04-08 12:01:38.958255: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:7148179520442063483
2019-04-08 12:01:39.003567: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:13404244366690125968
2019-04-08 12:01:39.045471: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:7609155616167059458
2019-04-08 12:01:39.087588: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:9019376254390420935
2019-04-08 12:01:39.119792: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:11770424155688556880
2019-04-08 12:01:39.127810: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:14628995063049534949
2019-04-08 12:01:39.146090: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:2870521243133772322
2019-04-08 12:01:39.177371: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:16218213800153927948
2019-04-08 12:01:39.195618: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:13188003275596658451
2019-04-08 12:01:39.227032: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:3458974093214765313
I0408 12:01:52.019628 35184372399344 session_manager.py:491] Running local_init_op.
I0408 12:01:57.895167 35184372399344 session_manager.py:493] Done running local_init_op.
2019-04-08 12:03:17.139100: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
