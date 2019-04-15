2019-04-10 15:28:55.212616: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x162881c40 executing computations on platform CUDA. Devices:
2019-04-10 15:28:55.212653: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-10 15:28:55.219662: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-04-10 15:28:55.220061: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1628ecc70 executing computations on platform Host. Devices:
2019-04-10 15:28:55.220083: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-04-10 15:28:55.220710: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-10 15:28:55.220728: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-04-10 15:28:55.605082: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-10 15:28:55.605125: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-04-10 15:28:55.605136: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-04-10 15:28:55.605641: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14827 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
W0410 15:28:55.636094 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0410 15:28:55.660332 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0410 15:28:55.722019 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0410 15:28:58.925336 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0410 15:28:59.116156 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0410 15:29:01.527638 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-04-10 15:29:04.629334: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-04-10 15:29:04.629405: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-10 15:29:04.629416: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-04-10 15:29:04.629425: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-04-10 15:29:04.629981: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14827 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
I0410 15:29:05.503123 35184372399344 session_manager.py:491] Running local_init_op.
I0410 15:29:05.591226 35184372399344 session_manager.py:493] Done running local_init_op.
2019-04-10 15:29:08.447725: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
Traceback (most recent call last):
  File "/mnt/bb/jw447/tf_cnn_benchmark.py", line 29, in <module>
    import benchmark_cnn
ModuleNotFoundError: No module named 'benchmark_cnn'
cp: cannot stat '/gpfs/alphine/proj-shared/csc143/jwang/benchmarks/': No such file or directory
python: can't open file '/mnt/bb/jw447/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmark.py': [Errno 2] No such file or directory
