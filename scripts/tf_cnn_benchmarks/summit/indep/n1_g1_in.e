2019-03-16 00:32:57.988447: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1544c6b90 executing computations on platform CUDA. Devices:
2019-03-16 00:32:57.988489: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-16 00:32:57.995580: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-16 00:32:57.995978: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x154531b80 executing computations on platform Host. Devices:
2019-03-16 00:32:57.995999: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-16 00:32:57.996601: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-16 00:32:57.996617: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-16 00:32:58.326106: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-16 00:32:58.326147: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-16 00:32:58.326158: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-16 00:32:58.326659: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14839 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
W0316 00:32:58.355027 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0316 00:32:58.379379 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0316 00:32:58.440990 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0316 00:33:01.640500 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0316 00:33:01.830900 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0316 00:33:03.304855 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-16 00:33:05.800041: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-16 00:33:05.800102: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-16 00:33:05.800112: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-16 00:33:05.800121: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-16 00:33:05.800684: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14839 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
I0316 00:33:06.616515 35184372399344 session_manager.py:491] Running local_init_op.
I0316 00:33:06.689834 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-16 00:33:08.677308: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-16 00:33:50.825117: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x142686d70 executing computations on platform CUDA. Devices:
2019-03-16 00:33:50.825159: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-16 00:33:50.832338: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-16 00:33:50.832739: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1426f1d60 executing computations on platform Host. Devices:
2019-03-16 00:33:50.832758: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-16 00:33:50.833381: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-16 00:33:50.833397: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-16 00:33:51.157357: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-16 00:33:51.157398: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-16 00:33:51.157409: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-16 00:33:51.157909: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
W0316 00:33:51.186718 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0316 00:33:51.210808 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0316 00:33:51.273209 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0316 00:33:54.442212 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0316 00:33:54.631073 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0316 00:33:56.091135 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-16 00:33:58.553139: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-16 00:33:58.553195: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-16 00:33:58.553205: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-16 00:33:58.553214: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-16 00:33:58.553767: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14840 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
I0316 00:33:59.370269 35184372399344 session_manager.py:491] Running local_init_op.
I0316 00:33:59.443413 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-16 00:34:01.430998: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-03-16 00:34:44.765959: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1112a6690 executing computations on platform CUDA. Devices:
2019-03-16 00:34:44.765999: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-16 00:34:44.773054: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-16 00:34:44.773453: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x111311680 executing computations on platform Host. Devices:
2019-03-16 00:34:44.773475: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-16 00:34:44.774292: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-16 00:34:44.774320: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-16 00:34:45.099042: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-16 00:34:45.099083: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-16 00:34:45.099093: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-16 00:34:45.099598: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14842 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
W0316 00:34:45.128629 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0316 00:34:45.153156 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0316 00:34:45.211853 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0316 00:34:48.381995 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0316 00:34:48.572072 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0316 00:34:50.035339 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-16 00:34:52.508354: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-03-16 00:34:52.508412: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-16 00:34:52.508422: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-03-16 00:34:52.508432: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-03-16 00:34:52.508981: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14842 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
I0316 00:34:53.327899 35184372399344 session_manager.py:491] Running local_init_op.
I0316 00:34:53.401172 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-16 00:34:55.388549: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
