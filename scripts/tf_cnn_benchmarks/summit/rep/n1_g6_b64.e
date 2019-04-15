2019-04-08 11:39:19.821529: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x146cd8800 executing computations on platform CUDA. Devices:
2019-04-08 11:39:19.821560: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 11:39:19.821570: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 11:39:19.821578: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 11:39:19.821585: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 11:39:19.821592: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 11:39:19.821599: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-08 11:39:19.829436: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-04-08 11:39:19.829897: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x146d870b0 executing computations on platform Host. Devices:
2019-04-08 11:39:19.829919: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-04-08 11:39:19.830481: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 11:39:19.830912: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 11:39:19.831328: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 11:39:19.831746: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 11:39:19.832161: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 11:39:19.832576: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-08 11:39:19.832734: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-04-08 11:39:21.933923: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-08 11:39:21.933963: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-04-08 11:39:21.933974: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-04-08 11:39:21.933983: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-04-08 11:39:21.933991: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-04-08 11:39:21.933999: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-04-08 11:39:21.934007: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-04-08 11:39:21.934014: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-04-08 11:39:21.936597: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-04-08 11:39:21.937276: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-04-08 11:39:21.937953: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-04-08 11:39:21.938592: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-04-08 11:39:21.939286: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-04-08 11:39:21.940046: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:5 with 14841 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
W0408 11:39:21.973767 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0408 11:39:21.999548 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0408 11:39:22.073810 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0408 11:39:26.025208 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0408 11:39:26.136020 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0408 11:40:18.211036 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-04-08 11:40:41.575156: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-04-08 11:40:41.575328: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-08 11:40:41.575340: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-04-08 11:40:41.575350: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-04-08 11:40:41.575358: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-04-08 11:40:41.575366: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-04-08 11:40:41.575374: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-04-08 11:40:41.575382: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-04-08 11:40:41.575389: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-04-08 11:40:41.578028: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14836 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-04-08 11:40:41.578371: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:1 with 14836 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-04-08 11:40:41.578764: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:2 with 14836 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-04-08 11:40:41.579159: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:3 with 14836 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-04-08 11:40:41.579559: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:4 with 14836 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-04-08 11:40:41.579954: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:5 with 14841 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-04-08 11:40:42.773656: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:16660148172490826941
2019-04-08 11:40:42.791139: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:4531296095388063329
2019-04-08 11:40:42.800785: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:11259268005672156792
2019-04-08 11:40:42.810391: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:16142512843157691347
2019-04-08 11:40:42.820062: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:12601747879775058429
2019-04-08 11:40:42.829707: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:1583505382741111743
2019-04-08 11:40:42.838968: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:3170650712664075688
2019-04-08 11:40:42.846643: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:7434860757169226533
2019-04-08 11:40:42.866189: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:8209460508305786804
2019-04-08 11:40:42.911680: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:15796244116334069239
2019-04-08 11:40:42.953224: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:11264365207610016489
2019-04-08 11:40:42.995384: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:2087312097198993417
2019-04-08 11:40:43.027371: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:11770424155688556880
2019-04-08 11:40:43.035240: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:14628995063049534949
2019-04-08 11:40:43.053504: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:11058125659760190639
2019-04-08 11:40:43.084813: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:16218213800153927948
2019-04-08 11:40:43.103190: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:13508119167301191992
2019-04-08 11:40:43.134359: I tensorflow/compiler/jit/encapsulate_xla_computations_pass.cc:179] Subgraph fingerprint:3458974093214765313
I0408 11:40:56.013888 35184372399344 session_manager.py:491] Running local_init_op.
I0408 11:41:01.889254 35184372399344 session_manager.py:493] Done running local_init_op.
2019-04-08 11:42:20.276721: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
