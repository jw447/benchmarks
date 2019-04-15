python: can't open file '../tf_cnn_benchmarks.py': [Errno 2] No such file or directory
python: can't open file '../tf_cnn_benchmarks.py': [Errno 2] No such file or directory
FATAL Flags parsing error: Unknown command line flag 'ps_host'. Did you mean: ps_hosts ?
Pass --helpshort or --helpfull to see help on flags.
FATAL Flags parsing error: Unknown command line flag 'ps_host'. Did you mean: ps_hosts ?
Pass --helpshort or --helpfull to see help on flags.
Traceback (most recent call last):
  File "../../tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "../../tf_cnn_benchmarks.py", line 59, in main
    % positional_arguments[1:])
ValueError: Received unknown positional arguments: ['true']
Traceback (most recent call last):
  File "../../tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "../../tf_cnn_benchmarks.py", line 59, in main
    % positional_arguments[1:])
ValueError: Received unknown positional arguments: ['true']
Traceback (most recent call last):
  File "../../tf_cnn_benchmarks.py", line 85, in <module>
Traceback (most recent call last):
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "../../tf_cnn_benchmarks.py", line 85, in <module>
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    _run_main(main, args)
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
  File "../../tf_cnn_benchmarks.py", line 59, in main
    sys.exit(main(argv))
    % positional_arguments[1:])
  File "../../tf_cnn_benchmarks.py", line 59, in main
ValueError: Received unknown positional arguments: ['True']
    % positional_arguments[1:])
ValueError: Received unknown positional arguments: ['True']
2019-03-24 11:04:39.201905: E tensorflow/stream_executor/cuda/cuda_driver.cc:300] failed call to cuInit: CUDA_ERROR_NO_DEVICE: no CUDA-capable device is detected
2019-03-24 11:04:39.201969: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:161] retrieving CUDA diagnostic information for host: g31n16
2019-03-24 11:04:39.201979: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:168] hostname: g31n16
2019-03-24 11:04:39.202022: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:192] libcuda reported version is: 396.64.0
2019-03-24 11:04:39.202073: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:196] kernel reported version is: 396.64.0
2019-03-24 11:04:39.202082: I tensorflow/stream_executor/cuda/cuda_diagnostics.cc:303] kernel version seems to match DSO: 396.64.0
2019-03-24 11:04:39.209714: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-24 11:04:39.210060: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x146d70bd0 executing computations on platform Host. Devices:
2019-03-24 11:04:39.210086: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-24 11:04:39.211620: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> localhost:2220}
2019-03-24 11:04:39.211635: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> g31n16:2221}
2019-03-24 11:04:39.212897: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2220
2019-03-24 11:04:44.848244: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x152722c20 executing computations on platform CUDA. Devices:
2019-03-24 11:04:44.848279: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:04:44.848288: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (1): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:04:44.848296: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (2): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:04:44.848303: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (3): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:04:44.848310: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (4): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:04:44.848318: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (5): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-03-24 11:04:44.856136: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-03-24 11:04:44.856592: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1527d14b0 executing computations on platform Host. Devices:
2019-03-24 11:04:44.856613: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-03-24 11:04:44.857339: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:04:44.857800: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 1 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:04:44.858290: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 2 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:06:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:04:44.858786: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 3 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:03:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:04:44.859282: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 4 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:04:44.859766: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 5 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0035:05:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-03-24 11:04:44.859924: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0, 1, 2, 3, 4, 5
2019-03-24 11:04:47.040230: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-03-24 11:04:47.040268: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 1 2 3 4 5 
2019-03-24 11:04:47.040280: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N Y Y Y Y Y 
2019-03-24 11:04:47.040288: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 1:   Y N Y Y Y Y 
2019-03-24 11:04:47.040297: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 2:   Y Y N Y Y Y 
2019-03-24 11:04:47.040305: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 3:   Y Y Y N Y Y 
2019-03-24 11:04:47.040313: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 4:   Y Y Y Y N Y 
2019-03-24 11:04:47.040321: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 5:   Y Y Y Y Y N 
2019-03-24 11:04:47.043586: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:0 with 14834 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
2019-03-24 11:04:47.044171: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:1 with 14834 MB memory) -> physical GPU (device: 1, name: Tesla V100-SXM2-16GB, pci bus id: 0004:05:00.0, compute capability: 7.0)
2019-03-24 11:04:47.044922: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:2 with 14834 MB memory) -> physical GPU (device: 2, name: Tesla V100-SXM2-16GB, pci bus id: 0004:06:00.0, compute capability: 7.0)
2019-03-24 11:04:47.045582: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:3 with 14834 MB memory) -> physical GPU (device: 3, name: Tesla V100-SXM2-16GB, pci bus id: 0035:03:00.0, compute capability: 7.0)
2019-03-24 11:04:47.046273: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:4 with 14834 MB memory) -> physical GPU (device: 4, name: Tesla V100-SXM2-16GB, pci bus id: 0035:04:00.0, compute capability: 7.0)
2019-03-24 11:04:47.046949: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:worker/replica:0/task:0/device:GPU:5 with 14834 MB memory) -> physical GPU (device: 5, name: Tesla V100-SXM2-16GB, pci bus id: 0035:05:00.0, compute capability: 7.0)
2019-03-24 11:04:47.049359: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job ps -> {0 -> g31n16:2220}
2019-03-24 11:04:47.049376: I tensorflow/core/distributed_runtime/rpc/grpc_channel.cc:252] Initialize GrpcChannelCache for job worker -> {0 -> localhost:2221}
2019-03-24 11:04:47.075076: I tensorflow/core/distributed_runtime/rpc/grpc_server_lib.cc:391] Started server with target: grpc://localhost:2221
W0324 11:04:47.099552 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0324 11:04:47.130483 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0324 11:04:47.196486 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0324 11:04:50.597842 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 11:04:50.706965 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0324 11:05:04.919495 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-03-24 11:05:11.907025: I tensorflow/core/distributed_runtime/master_session.cc:1192] Start master session f86b0a591e892348 with config: intra_op_parallelism_threads: 1 inter_op_parallelism_threads: 164 gpu_options { experimental { } } allow_soft_placement: true graph_options { rewrite_options { pin_to_host_optimization: OFF } } experimental { collective_group_leader: "/job:worker/replica:0/task:0" }
I0324 11:05:14.275909 35184372399344 session_manager.py:491] Running local_init_op.
I0324 11:05:17.842755 35184372399344 session_manager.py:493] Done running local_init_op.
2019-03-24 11:05:24.456460: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
User defined signal 2
Could not read jskill result from pmix server
