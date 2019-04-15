2019-04-02 00:53:34.794004: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x1470b1ed0 executing computations on platform CUDA. Devices:
2019-04-02 00:53:34.794031: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-02 00:53:34.801529: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-04-02 00:53:34.801933: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x14711cf00 executing computations on platform Host. Devices:
2019-04-02 00:53:34.801954: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-04-02 00:53:34.802647: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-02 00:53:34.802664: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-04-02 00:53:35.244135: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-02 00:53:35.244184: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-04-02 00:53:35.244196: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-04-02 00:53:35.244790: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14825 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
W0402 00:53:35.275681 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0402 00:53:35.300515 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0402 00:53:35.359847 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0402 00:53:38.543917 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0402 00:53:38.737653 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0402 00:53:41.141013 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-04-02 00:53:44.232871: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-04-02 00:53:44.232944: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-02 00:53:44.232955: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-04-02 00:53:44.232965: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-04-02 00:53:44.233534: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14825 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
I0402 00:53:45.108796 35184372399344 session_manager.py:491] Running local_init_op.
I0402 00:53:45.197126 35184372399344 session_manager.py:493] Done running local_init_op.
2019-04-02 00:53:48.351936: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-04-02 00:54:04.590070: W tensorflow/core/common_runtime/bfc_allocator.cc:267] Allocator (GPU_0_bfc) ran out of memory trying to allocate 392.00MiB.  Current allocation summary follows.
2019-04-02 00:54:04.590129: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (256): 	Total Chunks: 179, Chunks in use: 145. 44.8KiB allocated for chunks. 36.2KiB in use in bin. 17.8KiB client-requested in use in bin.
2019-04-02 00:54:04.590143: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (512): 	Total Chunks: 64, Chunks in use: 64. 32.0KiB allocated for chunks. 32.0KiB in use in bin. 32.0KiB client-requested in use in bin.
2019-04-02 00:54:04.590156: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (1024): 	Total Chunks: 135, Chunks in use: 135. 135.2KiB allocated for chunks. 135.2KiB in use in bin. 135.0KiB client-requested in use in bin.
2019-04-02 00:54:04.590169: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (2048): 	Total Chunks: 91, Chunks in use: 90. 182.2KiB allocated for chunks. 180.0KiB in use in bin. 180.0KiB client-requested in use in bin.
2019-04-02 00:54:04.590181: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (4096): 	Total Chunks: 33, Chunks in use: 33. 132.0KiB allocated for chunks. 132.0KiB in use in bin. 131.7KiB client-requested in use in bin.
2019-04-02 00:54:04.590193: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (8192): 	Total Chunks: 19, Chunks in use: 18. 158.5KiB allocated for chunks. 144.0KiB in use in bin. 144.0KiB client-requested in use in bin.
2019-04-02 00:54:04.590206: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (16384): 	Total Chunks: 2, Chunks in use: 2. 32.0KiB allocated for chunks. 32.0KiB in use in bin. 32.0KiB client-requested in use in bin.
2019-04-02 00:54:04.590218: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (32768): 	Total Chunks: 2, Chunks in use: 2. 73.5KiB allocated for chunks. 73.5KiB in use in bin. 73.5KiB client-requested in use in bin.
2019-04-02 00:54:04.590230: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (65536): 	Total Chunks: 12, Chunks in use: 12. 768.0KiB allocated for chunks. 768.0KiB in use in bin. 768.0KiB client-requested in use in bin.
2019-04-02 00:54:04.590242: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (131072): 	Total Chunks: 8, Chunks in use: 8. 1.09MiB allocated for chunks. 1.09MiB in use in bin. 1.09MiB client-requested in use in bin.
2019-04-02 00:54:04.590253: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (262144): 	Total Chunks: 14, Chunks in use: 14. 3.50MiB allocated for chunks. 3.50MiB in use in bin. 3.50MiB client-requested in use in bin.
2019-04-02 00:54:04.590265: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (524288): 	Total Chunks: 12, Chunks in use: 12. 6.50MiB allocated for chunks. 6.50MiB in use in bin. 6.50MiB client-requested in use in bin.
2019-04-02 00:54:04.590276: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (1048576): 	Total Chunks: 22, Chunks in use: 22. 22.00MiB allocated for chunks. 22.00MiB in use in bin. 22.00MiB client-requested in use in bin.
2019-04-02 00:54:04.590292: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (2097152): 	Total Chunks: 16, Chunks in use: 16. 35.00MiB allocated for chunks. 35.00MiB in use in bin. 35.00MiB client-requested in use in bin.
2019-04-02 00:54:04.590305: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (4194304): 	Total Chunks: 12, Chunks in use: 12. 55.64MiB allocated for chunks. 55.64MiB in use in bin. 55.64MiB client-requested in use in bin.
2019-04-02 00:54:04.590323: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (8388608): 	Total Chunks: 8, Chunks in use: 8. 70.00MiB allocated for chunks. 70.00MiB in use in bin. 70.00MiB client-requested in use in bin.
2019-04-02 00:54:04.590341: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (16777216): 	Total Chunks: 0, Chunks in use: 0. 0B allocated for chunks. 0B in use in bin. 0B client-requested in use in bin.
2019-04-02 00:54:04.590356: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (33554432): 	Total Chunks: 0, Chunks in use: 0. 0B allocated for chunks. 0B in use in bin. 0B client-requested in use in bin.
2019-04-02 00:54:04.590368: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (67108864): 	Total Chunks: 0, Chunks in use: 0. 0B allocated for chunks. 0B in use in bin. 0B client-requested in use in bin.
2019-04-02 00:54:04.590379: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (134217728): 	Total Chunks: 0, Chunks in use: 0. 0B allocated for chunks. 0B in use in bin. 0B client-requested in use in bin.
2019-04-02 00:54:04.590391: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (268435456): 	Total Chunks: 17, Chunks in use: 15. 14.29GiB allocated for chunks. 13.70GiB in use in bin. 13.69GiB client-requested in use in bin.
2019-04-02 00:54:04.590402: I tensorflow/core/common_runtime/bfc_allocator.cc:613] Bin for 392.00MiB was 256.00MiB, Chunk State: 
2019-04-02 00:54:04.590420: I tensorflow/core/common_runtime/bfc_allocator.cc:619]   Size: 293.98MiB | Requested Size: 144.0KiB | in_use: 0, prev:   Size: 1.0KiB | Requested Size: 1.0KiB | in_use: 1, next:   Size: 36.8KiB | Requested Size: 36.8KiB | in_use: 1
2019-04-02 00:54:04.590437: I tensorflow/core/common_runtime/bfc_allocator.cc:619]   Size: 309.96MiB | Requested Size: 4B | in_use: 0, prev:   Size: 4.00MiB | Requested Size: 4.00MiB | in_use: 1, next:   Size: 1.53GiB | Requested Size: 1.53GiB | in_use: 1
2019-04-02 00:54:04.590451: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400000000 of size 4096
2019-04-02 00:54:04.590460: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400001000 of size 4096
2019-04-02 00:54:04.590468: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002000 of size 256
2019-04-02 00:54:04.590477: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002100 of size 1024
2019-04-02 00:54:04.590486: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002500 of size 1024
2019-04-02 00:54:04.590494: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002900 of size 1024
2019-04-02 00:54:04.590501: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002d00 of size 1024
2019-04-02 00:54:04.590509: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003100 of size 256
2019-04-02 00:54:04.590517: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003200 of size 1024
2019-04-02 00:54:04.590525: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003600 of size 1024
2019-04-02 00:54:04.590533: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003a00 of size 1024
2019-04-02 00:54:04.590542: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003e00 of size 1024
2019-04-02 00:54:04.590549: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004200 of size 256
2019-04-02 00:54:04.590557: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004300 of size 256
2019-04-02 00:54:04.590565: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004400 of size 1024
2019-04-02 00:54:04.590573: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004800 of size 1024
2019-04-02 00:54:04.590581: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004c00 of size 1024
2019-04-02 00:54:04.590589: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005000 of size 1024
2019-04-02 00:54:04.590597: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005400 of size 256
2019-04-02 00:54:04.590605: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005500 of size 1024
2019-04-02 00:54:04.590612: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005900 of size 1024
2019-04-02 00:54:04.590620: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005d00 of size 1024
2019-04-02 00:54:04.590628: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006100 of size 1024
2019-04-02 00:54:04.590635: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006500 of size 256
2019-04-02 00:54:04.590644: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006600 of size 256
2019-04-02 00:54:04.590651: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006700 of size 1024
2019-04-02 00:54:04.590659: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006b00 of size 1024
2019-04-02 00:54:04.590667: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006f00 of size 1024
2019-04-02 00:54:04.590674: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400007300 of size 1024
2019-04-02 00:54:04.590682: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400007700 of size 256
2019-04-02 00:54:04.590690: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400007800 of size 1024
2019-04-02 00:54:04.590699: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400007c00 of size 1024
2019-04-02 00:54:04.590706: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008000 of size 1024
2019-04-02 00:54:04.590714: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008400 of size 1024
2019-04-02 00:54:04.590722: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008800 of size 256
2019-04-02 00:54:04.590730: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008900 of size 256
2019-04-02 00:54:04.590738: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008a00 of size 2048
2019-04-02 00:54:04.590746: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400009200 of size 2048
2019-04-02 00:54:04.590755: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400009a00 of size 2048
2019-04-02 00:54:04.590763: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000a200 of size 2048
2019-04-02 00:54:04.590771: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000aa00 of size 256
2019-04-02 00:54:04.590779: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ab00 of size 512
2019-04-02 00:54:04.590787: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ad00 of size 512
2019-04-02 00:54:04.590795: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000af00 of size 512
2019-04-02 00:54:04.590804: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b100 of size 512
2019-04-02 00:54:04.590812: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b300 of size 256
2019-04-02 00:54:04.590819: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b400 of size 512
2019-04-02 00:54:04.590827: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b600 of size 512
2019-04-02 00:54:04.590834: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b800 of size 512
2019-04-02 00:54:04.590842: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ba00 of size 512
2019-04-02 00:54:04.590850: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000bc00 of size 256
2019-04-02 00:54:04.590859: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000bd00 of size 2048
2019-04-02 00:54:04.590867: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000c500 of size 2048
2019-04-02 00:54:04.590875: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000cd00 of size 2048
2019-04-02 00:54:04.590883: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000d500 of size 2048
2019-04-02 00:54:04.590891: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000dd00 of size 256
2019-04-02 00:54:04.590898: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000de00 of size 512
2019-04-02 00:54:04.590906: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e000 of size 512
2019-04-02 00:54:04.590915: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e200 of size 512
2019-04-02 00:54:04.590923: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e400 of size 512
2019-04-02 00:54:04.590930: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e600 of size 256
2019-04-02 00:54:04.590938: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e700 of size 512
2019-04-02 00:54:04.590946: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e900 of size 512
2019-04-02 00:54:04.590954: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000eb00 of size 512
2019-04-02 00:54:04.590962: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ed00 of size 512
2019-04-02 00:54:04.590970: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ef00 of size 256
2019-04-02 00:54:04.590978: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000f000 of size 2048
2019-04-02 00:54:04.590986: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000f800 of size 2048
2019-04-02 00:54:04.590993: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400010000 of size 2048
2019-04-02 00:54:04.591001: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400010800 of size 2048
2019-04-02 00:54:04.591009: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011000 of size 256
2019-04-02 00:54:04.591017: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011100 of size 512
2019-04-02 00:54:04.591025: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011300 of size 512
2019-04-02 00:54:04.591033: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011500 of size 512
2019-04-02 00:54:04.591041: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011700 of size 512
2019-04-02 00:54:04.591048: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011900 of size 256
2019-04-02 00:54:04.591056: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011a00 of size 512
2019-04-02 00:54:04.591064: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011c00 of size 512
2019-04-02 00:54:04.591073: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011e00 of size 512
2019-04-02 00:54:04.591081: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400012000 of size 512
2019-04-02 00:54:04.591088: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400012200 of size 256
2019-04-02 00:54:04.591096: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400012300 of size 2048
2019-04-02 00:54:04.591104: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400012b00 of size 2048
2019-04-02 00:54:04.591112: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400013300 of size 2048
2019-04-02 00:54:04.591122: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400013b00 of size 2048
2019-04-02 00:54:04.591135: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014300 of size 256
2019-04-02 00:54:04.591146: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014400 of size 512
2019-04-02 00:54:04.591158: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014600 of size 512
2019-04-02 00:54:04.591166: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014800 of size 512
2019-04-02 00:54:04.591175: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014a00 of size 512
2019-04-02 00:54:04.591183: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014c00 of size 256
2019-04-02 00:54:04.591191: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014d00 of size 512
2019-04-02 00:54:04.591199: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014f00 of size 512
2019-04-02 00:54:04.591206: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015100 of size 512
2019-04-02 00:54:04.591214: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015300 of size 512
2019-04-02 00:54:04.591222: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015500 of size 256
2019-04-02 00:54:04.591231: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015600 of size 2048
2019-04-02 00:54:04.591238: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015e00 of size 2048
2019-04-02 00:54:04.591246: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400016600 of size 2048
2019-04-02 00:54:04.591254: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400016e00 of size 2048
2019-04-02 00:54:04.591262: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017600 of size 256
2019-04-02 00:54:04.591269: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017700 of size 256
2019-04-02 00:54:04.591278: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017800 of size 256
2019-04-02 00:54:04.591286: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017900 of size 256
2019-04-02 00:54:04.591294: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017a00 of size 256
2019-04-02 00:54:04.591302: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017b00 of size 256
2019-04-02 00:54:04.591309: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017c00 of size 256
2019-04-02 00:54:04.591323: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017d00 of size 256
2019-04-02 00:54:04.591331: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017e00 of size 256
2019-04-02 00:54:04.591340: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017f00 of size 256
2019-04-02 00:54:04.591347: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018000 of size 256
2019-04-02 00:54:04.591355: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018100 of size 1024
2019-04-02 00:54:04.591363: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018500 of size 1024
2019-04-02 00:54:04.591371: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018900 of size 1024
2019-04-02 00:54:04.591379: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018d00 of size 1024
2019-04-02 00:54:04.591387: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400019100 of size 256
2019-04-02 00:54:04.591395: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400019200 of size 8192
2019-04-02 00:54:04.591403: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001b200 of size 8192
2019-04-02 00:54:04.591411: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001d200 of size 256
2019-04-02 00:54:04.591419: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001d300 of size 2048
2019-04-02 00:54:04.591427: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001db00 of size 2048
2019-04-02 00:54:04.591435: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001e300 of size 2048
2019-04-02 00:54:04.591444: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001eb00 of size 2048
2019-04-02 00:54:04.591451: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001f300 of size 256
2019-04-02 00:54:04.591459: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001f400 of size 2048
2019-04-02 00:54:04.591467: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001fc00 of size 2048
2019-04-02 00:54:04.591475: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400020400 of size 2048
2019-04-02 00:54:04.591482: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400020c00 of size 2048
2019-04-02 00:54:04.591491: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400021400 of size 256
2019-04-02 00:54:04.591499: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400021500 of size 256
2019-04-02 00:54:04.591506: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400021600 of size 2048
2019-04-02 00:54:04.591514: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400021e00 of size 2048
2019-04-02 00:54:04.591522: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400022600 of size 2048
2019-04-02 00:54:04.591530: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400022e00 of size 2048
2019-04-02 00:54:04.591538: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400023600 of size 256
2019-04-02 00:54:04.591546: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400023700 of size 2048
2019-04-02 00:54:04.591554: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400023f00 of size 2048
2019-04-02 00:54:04.591562: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400024700 of size 2048
2019-04-02 00:54:04.591569: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400024f00 of size 2048
2019-04-02 00:54:04.591577: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400025700 of size 256
2019-04-02 00:54:04.591585: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400025800 of size 256
2019-04-02 00:54:04.591593: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400025900 of size 2048
2019-04-02 00:54:04.591601: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400026100 of size 2048
2019-04-02 00:54:04.591609: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400026900 of size 2048
2019-04-02 00:54:04.591617: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400027100 of size 2048
2019-04-02 00:54:04.591625: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400027900 of size 256
2019-04-02 00:54:04.591633: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400027a00 of size 2048
2019-04-02 00:54:04.591640: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400028200 of size 2048
2019-04-02 00:54:04.591649: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400028a00 of size 2048
2019-04-02 00:54:04.591656: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029200 of size 2048
2019-04-02 00:54:04.591664: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029a00 of size 256
2019-04-02 00:54:04.591672: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029b00 of size 256
2019-04-02 00:54:04.591679: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029c00 of size 256
2019-04-02 00:54:04.591687: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029d00 of size 1024
2019-04-02 00:54:04.591696: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002a100 of size 1024
2019-04-02 00:54:04.591704: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002a500 of size 1024
2019-04-02 00:54:04.591711: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002a900 of size 1024
2019-04-02 00:54:04.591719: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002ad00 of size 256
2019-04-02 00:54:04.591727: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002ae00 of size 1024
2019-04-02 00:54:04.591735: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002b200 of size 1024
2019-04-02 00:54:04.591742: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002b600 of size 1024
2019-04-02 00:54:04.591751: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002ba00 of size 1024
2019-04-02 00:54:04.591759: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002be00 of size 256
2019-04-02 00:54:04.591766: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002bf00 of size 256
2019-04-02 00:54:04.591774: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002c000 of size 1024
2019-04-02 00:54:04.591782: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002c400 of size 1024
2019-04-02 00:54:04.591790: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002c800 of size 1024
2019-04-02 00:54:04.591798: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002cc00 of size 1024
2019-04-02 00:54:04.591806: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002d000 of size 256
2019-04-02 00:54:04.591814: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002d100 of size 1024
2019-04-02 00:54:04.591822: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002d500 of size 1024
2019-04-02 00:54:04.591830: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002d900 of size 1024
2019-04-02 00:54:04.591837: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002dd00 of size 1024
2019-04-02 00:54:04.591845: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002e100 of size 256
2019-04-02 00:54:04.591853: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002e200 of size 256
2019-04-02 00:54:04.591861: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002e300 of size 1024
2019-04-02 00:54:04.591869: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002e700 of size 1024
2019-04-02 00:54:04.591877: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002eb00 of size 1024
2019-04-02 00:54:04.591885: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002ef00 of size 1024
2019-04-02 00:54:04.591893: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002f300 of size 256
2019-04-02 00:54:04.591902: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002f400 of size 1024
2019-04-02 00:54:04.591915: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002f800 of size 1024
2019-04-02 00:54:04.591927: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002fc00 of size 1024
2019-04-02 00:54:04.591939: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030000 of size 1024
2019-04-02 00:54:04.591948: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030400 of size 256
2019-04-02 00:54:04.591956: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030500 of size 1024
2019-04-02 00:54:04.591964: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030900 of size 1024
2019-04-02 00:54:04.591972: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030d00 of size 1024
2019-04-02 00:54:04.591980: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031100 of size 1024
2019-04-02 00:54:04.591988: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031500 of size 256
2019-04-02 00:54:04.591996: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031600 of size 256
2019-04-02 00:54:04.592004: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031700 of size 256
2019-04-02 00:54:04.592012: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031800 of size 256
2019-04-02 00:54:04.592020: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031900 of size 256
2019-04-02 00:54:04.592028: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031a00 of size 256
2019-04-02 00:54:04.592036: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031b00 of size 256
2019-04-02 00:54:04.592044: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031c00 of size 256
2019-04-02 00:54:04.592052: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031d00 of size 256
2019-04-02 00:54:04.592061: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031e00 of size 256
2019-04-02 00:54:04.592068: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031f00 of size 256
2019-04-02 00:54:04.592076: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400032000 of size 1024
2019-04-02 00:54:04.592084: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400032400 of size 1024
2019-04-02 00:54:04.592092: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400032800 of size 1024
2019-04-02 00:54:04.592100: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400032c00 of size 1024
2019-04-02 00:54:04.592109: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033000 of size 256
2019-04-02 00:54:04.592116: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033100 of size 256
2019-04-02 00:54:04.592124: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033200 of size 256
2019-04-02 00:54:04.592132: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033300 of size 256
2019-04-02 00:54:04.592140: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033400 of size 256
2019-04-02 00:54:04.592148: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033500 of size 256
2019-04-02 00:54:04.592156: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033600 of size 256
2019-04-02 00:54:04.592165: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033700 of size 256
2019-04-02 00:54:04.592172: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033800 of size 256
2019-04-02 00:54:04.592180: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033900 of size 256
2019-04-02 00:54:04.592188: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033a00 of size 256
2019-04-02 00:54:04.592196: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033b00 of size 1024
2019-04-02 00:54:04.592204: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033f00 of size 1024
2019-04-02 00:54:04.592213: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034300 of size 1024
2019-04-02 00:54:04.592220: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034700 of size 1024
2019-04-02 00:54:04.592228: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034b00 of size 256
2019-04-02 00:54:04.592236: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034c00 of size 256
2019-04-02 00:54:04.592244: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034d00 of size 256
2019-04-02 00:54:04.592251: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034e00 of size 256
2019-04-02 00:54:04.592259: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034f00 of size 256
2019-04-02 00:54:04.592268: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400035000 of size 256
2019-04-02 00:54:04.592275: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400035100 of size 4096
2019-04-02 00:54:04.592283: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400036100 of size 256
2019-04-02 00:54:04.592291: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400036200 of size 1280
2019-04-02 00:54:04.592299: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400036700 of size 4096
2019-04-02 00:54:04.592307: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400037700 of size 4096
2019-04-02 00:54:04.592315: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400038700 of size 4096
2019-04-02 00:54:04.592323: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400039700 of size 4096
2019-04-02 00:54:04.592331: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040003a700 of size 2359296
2019-04-02 00:54:04.592339: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027a700 of size 1024
2019-04-02 00:54:04.592347: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027ab00 of size 1024
2019-04-02 00:54:04.592355: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027af00 of size 1024
2019-04-02 00:54:04.592363: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027b300 of size 1024
2019-04-02 00:54:04.592371: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027b700 of size 1048576
2019-04-02 00:54:04.592379: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040037b700 of size 1024
2019-04-02 00:54:04.592387: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040037bb00 of size 1024
2019-04-02 00:54:04.592394: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040037bf00 of size 1024
2019-04-02 00:54:04.592402: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040037c300 of size 1024
2019-04-02 00:54:04.592410: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040037c700 of size 1048576
2019-04-02 00:54:04.592424: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040047c700 of size 4096
2019-04-02 00:54:04.592432: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040047d700 of size 4096
2019-04-02 00:54:04.592440: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040047e700 of size 4096
2019-04-02 00:54:04.592447: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040047f700 of size 4096
2019-04-02 00:54:04.592455: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400480700 of size 2359296
2019-04-02 00:54:04.592464: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004006c0700 of size 1024
2019-04-02 00:54:04.592471: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004006c0b00 of size 1024
2019-04-02 00:54:04.592480: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004006c0f00 of size 1024
2019-04-02 00:54:04.592487: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004006c1300 of size 1024
2019-04-02 00:54:04.592495: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004006c1700 of size 1048576
2019-04-02 00:54:04.592503: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004007c1700 of size 1024
2019-04-02 00:54:04.592511: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004007c1b00 of size 1024
2019-04-02 00:54:04.592518: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004007c1f00 of size 1024
2019-04-02 00:54:04.592527: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004007c2300 of size 1024
2019-04-02 00:54:04.592535: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004007c2700 of size 1048576
2019-04-02 00:54:04.592543: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004008c2700 of size 4096
2019-04-02 00:54:04.592551: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004008c3700 of size 4096
2019-04-02 00:54:04.592558: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004008c4700 of size 4096
2019-04-02 00:54:04.592566: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004008c5700 of size 4096
2019-04-02 00:54:04.592574: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004008c6700 of size 2359296
2019-04-02 00:54:04.592582: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b06700 of size 1024
2019-04-02 00:54:04.592590: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b06b00 of size 1024
2019-04-02 00:54:04.592598: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b06f00 of size 1024
2019-04-02 00:54:04.592605: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b07300 of size 1024
2019-04-02 00:54:04.592614: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b07700 of size 524288
2019-04-02 00:54:04.592622: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b87700 of size 1024
2019-04-02 00:54:04.592630: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b87b00 of size 1024
2019-04-02 00:54:04.592638: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b87f00 of size 1024
2019-04-02 00:54:04.592646: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b88300 of size 1024
2019-04-02 00:54:04.592654: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b88700 of size 2097152
2019-04-02 00:54:04.592662: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400d88700 of size 4096
2019-04-02 00:54:04.592670: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400d89700 of size 4096
2019-04-02 00:54:04.592677: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400d8a700 of size 4096
2019-04-02 00:54:04.592690: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400d8b700 of size 4096
2019-04-02 00:54:04.592703: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400d8c700 of size 262144
2019-04-02 00:54:04.592714: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400dcc700 of size 2048
2019-04-02 00:54:04.592725: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400dccf00 of size 2048
2019-04-02 00:54:04.592733: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400dcd700 of size 2048
2019-04-02 00:54:04.592742: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400dcdf00 of size 2048
2019-04-02 00:54:04.592750: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400dce700 of size 589824
2019-04-02 00:54:04.592758: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e5e700 of size 512
2019-04-02 00:54:04.592766: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e5e900 of size 512
2019-04-02 00:54:04.592774: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e5eb00 of size 512
2019-04-02 00:54:04.592782: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e5ed00 of size 512
2019-04-02 00:54:04.592790: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e5ef00 of size 262144
2019-04-02 00:54:04.592798: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e9ef00 of size 512
2019-04-02 00:54:04.592806: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e9f100 of size 512
2019-04-02 00:54:04.592814: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e9f300 of size 512
2019-04-02 00:54:04.592822: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e9f500 of size 512
2019-04-02 00:54:04.592830: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e9f700 of size 262144
2019-04-02 00:54:04.592837: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400edf700 of size 2048
2019-04-02 00:54:04.592846: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400edff00 of size 2048
2019-04-02 00:54:04.592854: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ee0700 of size 2048
2019-04-02 00:54:04.592862: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ee0f00 of size 2048
2019-04-02 00:54:04.592870: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ee1700 of size 589824
2019-04-02 00:54:04.592878: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400f71700 of size 512
2019-04-02 00:54:04.592886: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400f71900 of size 512
2019-04-02 00:54:04.592894: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400f71b00 of size 512
2019-04-02 00:54:04.592902: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400f71d00 of size 512
2019-04-02 00:54:04.592910: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400f71f00 of size 262144
2019-04-02 00:54:04.592917: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400fb1f00 of size 512
2019-04-02 00:54:04.592925: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400fb2100 of size 512
2019-04-02 00:54:04.592933: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400fb2300 of size 512
2019-04-02 00:54:04.592941: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400fb2500 of size 512
2019-04-02 00:54:04.592949: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400fb2700 of size 262144
2019-04-02 00:54:04.592957: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ff2700 of size 2048
2019-04-02 00:54:04.592964: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ff2f00 of size 2048
2019-04-02 00:54:04.592972: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ff3700 of size 2048
2019-04-02 00:54:04.592981: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ff3f00 of size 2048
2019-04-02 00:54:04.592988: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ff4700 of size 589824
2019-04-02 00:54:04.592997: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401084700 of size 512
2019-04-02 00:54:04.593004: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401084900 of size 512
2019-04-02 00:54:04.593012: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401084b00 of size 512
2019-04-02 00:54:04.593020: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401084d00 of size 512
2019-04-02 00:54:04.593028: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401084f00 of size 262144
2019-04-02 00:54:04.593036: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004010c4f00 of size 512
2019-04-02 00:54:04.593044: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004010c5100 of size 512
2019-04-02 00:54:04.593052: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004010c5300 of size 512
2019-04-02 00:54:04.593060: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004010c5500 of size 512
2019-04-02 00:54:04.593068: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004010c5700 of size 262144
2019-04-02 00:54:04.593076: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401105700 of size 2048
2019-04-02 00:54:04.593084: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401105f00 of size 2048
2019-04-02 00:54:04.593091: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401106700 of size 2048
2019-04-02 00:54:04.593100: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401106f00 of size 2048
2019-04-02 00:54:04.593108: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401107700 of size 589824
2019-04-02 00:54:04.593116: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401197700 of size 512
2019-04-02 00:54:04.593123: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401197900 of size 512
2019-04-02 00:54:04.593131: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401197b00 of size 512
2019-04-02 00:54:04.593139: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401197d00 of size 512
2019-04-02 00:54:04.593147: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401197f00 of size 131072
2019-04-02 00:54:04.593156: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004011b7f00 of size 512
2019-04-02 00:54:04.593164: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004011b8100 of size 512
2019-04-02 00:54:04.593172: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004011b8300 of size 512
2019-04-02 00:54:04.593179: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004011b8500 of size 512
2019-04-02 00:54:04.593188: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004011b8700 of size 524288
2019-04-02 00:54:04.593195: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401238700 of size 2048
2019-04-02 00:54:04.593204: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401238f00 of size 2048
2019-04-02 00:54:04.593212: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401239700 of size 2048
2019-04-02 00:54:04.593220: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401239f00 of size 2048
2019-04-02 00:54:04.593228: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040123a700 of size 147456
2019-04-02 00:54:04.593236: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040125e700 of size 256
2019-04-02 00:54:04.593244: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040125e800 of size 256
2019-04-02 00:54:04.593252: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040125e900 of size 256
2019-04-02 00:54:04.593260: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040125ea00 of size 256
2019-04-02 00:54:04.593269: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040125eb00 of size 65536
2019-04-02 00:54:04.593276: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040126eb00 of size 256
2019-04-02 00:54:04.593284: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040126ec00 of size 256
2019-04-02 00:54:04.593292: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040126ed00 of size 256
2019-04-02 00:54:04.593300: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040126ee00 of size 256
2019-04-02 00:54:04.593309: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040126ef00 of size 65536
2019-04-02 00:54:04.593316: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040127ef00 of size 1024
2019-04-02 00:54:04.593324: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040127f300 of size 1024
2019-04-02 00:54:04.593332: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040127f700 of size 1024
2019-04-02 00:54:04.593339: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040127fb00 of size 1024
2019-04-02 00:54:04.593347: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040127ff00 of size 4194304
2019-04-02 00:54:04.593356: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040167ff00 of size 8192
2019-04-02 00:54:04.593364: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401681f00 of size 8192
2019-04-02 00:54:04.593372: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401683f00 of size 8192
2019-04-02 00:54:04.593380: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401685f00 of size 8192
2019-04-02 00:54:04.593387: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401687f00 of size 9437184
2019-04-02 00:54:04.593396: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401f87f00 of size 2048
2019-04-02 00:54:04.593403: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401f88700 of size 2048
2019-04-02 00:54:04.593412: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401f88f00 of size 2048
2019-04-02 00:54:04.593420: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401f89700 of size 2048
2019-04-02 00:54:04.593428: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401f89f00 of size 4194304
2019-04-02 00:54:04.593435: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402389f00 of size 2048
2019-04-02 00:54:04.593443: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040238a700 of size 2048
2019-04-02 00:54:04.593451: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040238af00 of size 2048
2019-04-02 00:54:04.593459: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040238b700 of size 2048
2019-04-02 00:54:04.593471: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040238bf00 of size 4194304
2019-04-02 00:54:04.593484: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040278bf00 of size 8192
2019-04-02 00:54:04.593495: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040278df00 of size 8192
2019-04-02 00:54:04.593506: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040278ff00 of size 8192
2019-04-02 00:54:04.593517: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402791f00 of size 8192
2019-04-02 00:54:04.593528: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402793f00 of size 9437184
2019-04-02 00:54:04.593536: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403093f00 of size 2048
2019-04-02 00:54:04.593544: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403094700 of size 2048
2019-04-02 00:54:04.593552: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403094f00 of size 2048
2019-04-02 00:54:04.593560: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403095700 of size 2048
2019-04-02 00:54:04.593568: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403095f00 of size 4194304
2019-04-02 00:54:04.593576: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403495f00 of size 2048
2019-04-02 00:54:04.593584: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403496700 of size 2048
2019-04-02 00:54:04.593592: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403496f00 of size 2048
2019-04-02 00:54:04.593599: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403497700 of size 2048
2019-04-02 00:54:04.593607: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403497f00 of size 4194304
2019-04-02 00:54:04.593615: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403897f00 of size 8192
2019-04-02 00:54:04.593623: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403899f00 of size 8192
2019-04-02 00:54:04.593632: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040389bf00 of size 8192
2019-04-02 00:54:04.593640: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040389df00 of size 8192
2019-04-02 00:54:04.593648: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040389ff00 of size 9437184
2019-04-02 00:54:04.593656: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040419ff00 of size 2048
2019-04-02 00:54:04.593665: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004041a0700 of size 2048
2019-04-02 00:54:04.593672: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004041a0f00 of size 2048
2019-04-02 00:54:04.593681: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004041a1700 of size 2048
2019-04-02 00:54:04.593689: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004041a1f00 of size 2097152
2019-04-02 00:54:04.593697: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043a1f00 of size 2048
2019-04-02 00:54:04.593704: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043a2700 of size 2048
2019-04-02 00:54:04.593712: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043a2f00 of size 2048
2019-04-02 00:54:04.593720: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043a3700 of size 2048
2019-04-02 00:54:04.593729: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043a3f00 of size 8388608
2019-04-02 00:54:04.593737: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ba3f00 of size 8192
2019-04-02 00:54:04.593745: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ba5f00 of size 8192
2019-04-02 00:54:04.593753: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ba7f00 of size 8192
2019-04-02 00:54:04.593761: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ba9f00 of size 8192
2019-04-02 00:54:04.593769: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404babf00 of size 1048576
2019-04-02 00:54:04.593777: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404cabf00 of size 4096
2019-04-02 00:54:04.593785: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404cacf00 of size 4096
2019-04-02 00:54:04.593794: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404cadf00 of size 4096
2019-04-02 00:54:04.593801: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404caef00 of size 4096
2019-04-02 00:54:04.593809: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404caff00 of size 2359296
2019-04-02 00:54:04.593817: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404eeff00 of size 1024
2019-04-02 00:54:04.593825: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ef0300 of size 1024
2019-04-02 00:54:04.593833: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ef0700 of size 1024
2019-04-02 00:54:04.593841: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ef0b00 of size 1024
2019-04-02 00:54:04.593849: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ef0f00 of size 1048576
2019-04-02 00:54:04.593857: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ff0f00 of size 1024
2019-04-02 00:54:04.593865: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ff1300 of size 1024
2019-04-02 00:54:04.593873: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ff1700 of size 1024
2019-04-02 00:54:04.593880: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ff1b00 of size 1024
2019-04-02 00:54:04.593889: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ff1f00 of size 1048576
2019-04-02 00:54:04.593897: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004050f1f00 of size 4096
2019-04-02 00:54:04.593905: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004050f2f00 of size 4096
2019-04-02 00:54:04.593912: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004050f3f00 of size 4096
2019-04-02 00:54:04.593920: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004050f4f00 of size 4096
2019-04-02 00:54:04.593929: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004050f5f00 of size 2359296
2019-04-02 00:54:04.593936: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405335f00 of size 1024
2019-04-02 00:54:04.593945: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405336300 of size 1024
2019-04-02 00:54:04.593953: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405336700 of size 1024
2019-04-02 00:54:04.593961: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405336b00 of size 1024
2019-04-02 00:54:04.593968: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405336f00 of size 1048576
2019-04-02 00:54:04.593976: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405436f00 of size 1024
2019-04-02 00:54:04.593984: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405437300 of size 1024
2019-04-02 00:54:04.593992: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405437700 of size 1024
2019-04-02 00:54:04.594001: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405437b00 of size 1024
2019-04-02 00:54:04.594009: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405437f00 of size 1048576
2019-04-02 00:54:04.594016: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405537f00 of size 4096
2019-04-02 00:54:04.594024: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405538f00 of size 4096
2019-04-02 00:54:04.594033: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405539f00 of size 4096
2019-04-02 00:54:04.594040: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040553af00 of size 4096
2019-04-02 00:54:04.594049: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040553bf00 of size 2359296
2019-04-02 00:54:04.594057: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040577bf00 of size 1024
2019-04-02 00:54:04.594065: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040577c300 of size 1024
2019-04-02 00:54:04.594072: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040577c700 of size 1024
2019-04-02 00:54:04.594080: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040577cb00 of size 1024
2019-04-02 00:54:04.594088: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040577cf00 of size 1048576
2019-04-02 00:54:04.594097: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040587cf00 of size 1024
2019-04-02 00:54:04.594105: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040587d300 of size 1024
2019-04-02 00:54:04.594112: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040587d700 of size 1024
2019-04-02 00:54:04.594120: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040587db00 of size 1024
2019-04-02 00:54:04.594127: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040587df00 of size 65536
2019-04-02 00:54:04.594140: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040588df00 of size 1024
2019-04-02 00:54:04.594152: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040588e300 of size 1024
2019-04-02 00:54:04.594161: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040588e700 of size 1024
2019-04-02 00:54:04.594169: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040588eb00 of size 1024
2019-04-02 00:54:04.594177: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040588ef00 of size 147456
2019-04-02 00:54:04.594185: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058b2f00 of size 256
2019-04-02 00:54:04.594193: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058b3000 of size 256
2019-04-02 00:54:04.594201: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058b3100 of size 256
2019-04-02 00:54:04.594209: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058b3200 of size 256
2019-04-02 00:54:04.594217: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058b3300 of size 65536
2019-04-02 00:54:04.594225: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058c3300 of size 256
2019-04-02 00:54:04.594233: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058c3400 of size 256
2019-04-02 00:54:04.594241: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058c3500 of size 256
2019-04-02 00:54:04.594250: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058c3600 of size 256
2019-04-02 00:54:04.594263: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058c3700 of size 65536
2019-04-02 00:54:04.594275: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058d3700 of size 1024
2019-04-02 00:54:04.594287: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058d3b00 of size 1024
2019-04-02 00:54:04.594296: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058d3f00 of size 1024
2019-04-02 00:54:04.594304: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058d4300 of size 1024
2019-04-02 00:54:04.594313: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058d4700 of size 147456
2019-04-02 00:54:04.594321: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058f8700 of size 256
2019-04-02 00:54:04.594329: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058f8800 of size 256
2019-04-02 00:54:04.594337: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058f8900 of size 256
2019-04-02 00:54:04.594345: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058f8a00 of size 256
2019-04-02 00:54:04.594354: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058f8b00 of size 16384
2019-04-02 00:54:04.594362: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058fcb00 of size 256
2019-04-02 00:54:04.594369: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058fcc00 of size 256
2019-04-02 00:54:04.594377: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058fcd00 of size 256
2019-04-02 00:54:04.594385: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058fce00 of size 256
2019-04-02 00:54:04.594393: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058fcf00 of size 65536
2019-04-02 00:54:04.594401: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040590cf00 of size 1024
2019-04-02 00:54:04.594410: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040590d300 of size 1024
2019-04-02 00:54:04.594417: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040590d700 of size 1024
2019-04-02 00:54:04.594425: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040590db00 of size 1024
2019-04-02 00:54:04.594433: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040590df00 of size 37632
2019-04-02 00:54:04.594441: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405917200 of size 256
2019-04-02 00:54:04.594449: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405917300 of size 256
2019-04-02 00:54:04.594458: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405917400 of size 256
2019-04-02 00:54:04.594466: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405917500 of size 256
2019-04-02 00:54:04.594474: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405917600 of size 8200192
2019-04-02 00:54:04.594481: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004060e9600 of size 4096
2019-04-02 00:54:04.594489: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004060ea600 of size 1048576
2019-04-02 00:54:04.594497: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061ea600 of size 256
2019-04-02 00:54:04.594505: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061ea700 of size 256
2019-04-02 00:54:04.594514: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061ea800 of size 308281344
2019-04-02 00:54:04.594522: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ea800 of size 256
2019-04-02 00:54:04.594530: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ea900 of size 256
2019-04-02 00:54:04.594537: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eaa00 of size 2048
2019-04-02 00:54:04.594545: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb200 of size 256
2019-04-02 00:54:04.594553: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb300 of size 256
2019-04-02 00:54:04.594561: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb400 of size 256
2019-04-02 00:54:04.594569: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb500 of size 256
2019-04-02 00:54:04.594577: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb600 of size 256
2019-04-02 00:54:04.594585: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb700 of size 256
2019-04-02 00:54:04.594593: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb800 of size 256
2019-04-02 00:54:04.594601: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb900 of size 256
2019-04-02 00:54:04.594609: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eba00 of size 256
2019-04-02 00:54:04.594623: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ebb00 of size 256
2019-04-02 00:54:04.594631: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ebc00 of size 256
2019-04-02 00:54:04.594638: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ebd00 of size 256
2019-04-02 00:54:04.594646: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ebe00 of size 256
2019-04-02 00:54:04.594654: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ebf00 of size 256
2019-04-02 00:54:04.594661: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ec000 of size 256
2019-04-02 00:54:04.594670: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ec100 of size 256
2019-04-02 00:54:04.594678: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ec200 of size 256
2019-04-02 00:54:04.594685: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ec300 of size 2048
2019-04-02 00:54:04.594693: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x2004187ecb00 of size 2304
2019-04-02 00:54:04.594701: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ed400 of size 9437184
2019-04-02 00:54:04.594709: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004190ed400 of size 4194304
2019-04-02 00:54:04.594718: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004194ed400 of size 256
2019-04-02 00:54:04.594726: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004194ed500 of size 4194304
2019-04-02 00:54:04.594734: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004198ed500 of size 256
2019-04-02 00:54:04.594742: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004198ed600 of size 9437184
2019-04-02 00:54:04.594750: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a1ed600 of size 256
2019-04-02 00:54:04.594758: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a1ed700 of size 2097152
2019-04-02 00:54:04.594766: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a3ed700 of size 256
2019-04-02 00:54:04.594774: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a3ed800 of size 1048576
2019-04-02 00:54:04.594782: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a4ed800 of size 256
2019-04-02 00:54:04.594790: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a4ed900 of size 2359296
2019-04-02 00:54:04.594798: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a72d900 of size 256
2019-04-02 00:54:04.594806: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a72da00 of size 1048576
2019-04-02 00:54:04.594814: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a82da00 of size 256
2019-04-02 00:54:04.594822: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a82db00 of size 1048576
2019-04-02 00:54:04.594830: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a92db00 of size 256
2019-04-02 00:54:04.594838: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a92dc00 of size 2359296
2019-04-02 00:54:04.594846: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041ab6dc00 of size 256
2019-04-02 00:54:04.594854: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041ab6dd00 of size 1048576
2019-04-02 00:54:04.594861: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041ac6dd00 of size 256
2019-04-02 00:54:04.594869: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041ac6de00 of size 1048576
2019-04-02 00:54:04.594877: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041ad6de00 of size 256
2019-04-02 00:54:04.594886: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041ad6df00 of size 2359296
2019-04-02 00:54:04.594893: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041afadf00 of size 256
2019-04-02 00:54:04.594901: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041afae000 of size 1048576
2019-04-02 00:54:04.594908: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041b0ae000 of size 256
2019-04-02 00:54:04.594917: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041b0ae100 of size 8388608
2019-04-02 00:54:04.594925: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041b8ae100 of size 256
2019-04-02 00:54:04.594933: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041b8ae200 of size 8200192
2019-04-02 00:54:04.594941: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041c080200 of size 256
2019-04-02 00:54:04.594949: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041c080300 of size 4096
2019-04-02 00:54:04.594957: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041c081300 of size 256
2019-04-02 00:54:04.594965: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041c081400 of size 1048576
2019-04-02 00:54:04.594972: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041c181400 of size 2359296
2019-04-02 00:54:04.594981: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041c3c1400 of size 1048576
2019-04-02 00:54:04.594989: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041c4c1400 of size 1048576
2019-04-02 00:54:04.594997: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041c5c1400 of size 2359296
2019-04-02 00:54:04.595004: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041c801400 of size 256
2019-04-02 00:54:04.595012: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041c801500 of size 1048576
2019-04-02 00:54:04.595020: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041c901500 of size 256
2019-04-02 00:54:04.595030: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041c901600 of size 1048576
2019-04-02 00:54:04.595042: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041ca01600 of size 256
2019-04-02 00:54:04.595054: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041ca01700 of size 2359296
2019-04-02 00:54:04.595066: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041cc41700 of size 256
2019-04-02 00:54:04.595075: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041cc41800 of size 524288
2019-04-02 00:54:04.595083: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041ccc1800 of size 256
2019-04-02 00:54:04.595092: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041ccc1900 of size 262144
2019-04-02 00:54:04.595100: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041cd01900 of size 256
2019-04-02 00:54:04.595108: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041cd01a00 of size 589824
2019-04-02 00:54:04.595116: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041cd91a00 of size 256
2019-04-02 00:54:04.595124: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041cd91b00 of size 262144
2019-04-02 00:54:04.595132: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041cdd1b00 of size 256
2019-04-02 00:54:04.595141: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041cdd1c00 of size 262144
2019-04-02 00:54:04.595149: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041ce11c00 of size 256
2019-04-02 00:54:04.595156: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041ce11d00 of size 589824
2019-04-02 00:54:04.595164: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041cea1d00 of size 256
2019-04-02 00:54:04.595173: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041cea1e00 of size 262144
2019-04-02 00:54:04.595180: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041cee1e00 of size 256
2019-04-02 00:54:04.595189: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041cee1f00 of size 262144
2019-04-02 00:54:04.595196: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041cf21f00 of size 256
2019-04-02 00:54:04.595204: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041cf22000 of size 589824
2019-04-02 00:54:04.595212: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041cfb2000 of size 256
2019-04-02 00:54:04.595219: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041cfb2100 of size 262144
2019-04-02 00:54:04.595227: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041cff2100 of size 256
2019-04-02 00:54:04.595236: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041cff2200 of size 131072
2019-04-02 00:54:04.595244: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d012200 of size 256
2019-04-02 00:54:04.595251: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d012300 of size 147456
2019-04-02 00:54:04.595259: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d036300 of size 256
2019-04-02 00:54:04.595267: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d036400 of size 65536
2019-04-02 00:54:04.595275: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d046400 of size 256
2019-04-02 00:54:04.595283: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d046500 of size 147456
2019-04-02 00:54:04.595292: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d06a500 of size 256
2019-04-02 00:54:04.595300: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d06a600 of size 65536
2019-04-02 00:54:04.595308: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d07a600 of size 1024
2019-04-02 00:54:04.595315: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d07aa00 of size 1024
2019-04-02 00:54:04.595324: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d07ae00 of size 1024
2019-04-02 00:54:04.595331: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d07b200 of size 1024
2019-04-02 00:54:04.595339: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d07b600 of size 14848
2019-04-02 00:54:04.595348: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d07f000 of size 1024
2019-04-02 00:54:04.595355: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d07f400 of size 1024
2019-04-02 00:54:04.595363: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d07f800 of size 308260608
2019-04-02 00:54:04.595371: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f67a700 of size 37632
2019-04-02 00:54:04.595379: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f683a00 of size 256
2019-04-02 00:54:04.595387: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f683b00 of size 16384
2019-04-02 00:54:04.595396: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f687b00 of size 256
2019-04-02 00:54:04.595404: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f687c00 of size 147456
2019-04-02 00:54:04.595411: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f6abc00 of size 256
2019-04-02 00:54:04.595419: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f6abd00 of size 65536
2019-04-02 00:54:04.595427: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f6bbd00 of size 256
2019-04-02 00:54:04.595435: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f6bbe00 of size 65536
2019-04-02 00:54:04.595443: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f6cbe00 of size 256
2019-04-02 00:54:04.595451: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f6cbf00 of size 65536
2019-04-02 00:54:04.595459: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f6dbf00 of size 256
2019-04-02 00:54:04.595467: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f6dc000 of size 65536
2019-04-02 00:54:04.595474: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f6ec000 of size 256
2019-04-02 00:54:04.595483: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f6ec100 of size 589824
2019-04-02 00:54:04.595491: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f77c100 of size 256
2019-04-02 00:54:04.595499: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f77c200 of size 524288
2019-04-02 00:54:04.595507: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f7fc200 of size 256
2019-04-02 00:54:04.595514: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f7fc300 of size 262144
2019-04-02 00:54:04.595522: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f83c300 of size 256
2019-04-02 00:54:04.595531: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f83c400 of size 2097152
2019-04-02 00:54:04.595538: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042fa3c400 of size 256
2019-04-02 00:54:04.595546: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042fa3c500 of size 4194304
2019-04-02 00:54:04.595555: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042fe3c500 of size 256
2019-04-02 00:54:04.595562: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042fe3c600 of size 9437184
2019-04-02 00:54:04.595570: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20043073c600 of size 256
2019-04-02 00:54:04.595578: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20043073c700 of size 4194304
2019-04-02 00:54:04.595586: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x200430b3c700 of size 256
2019-04-02 00:54:04.595593: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200430b3c800 of size 4194304
2019-04-02 00:54:04.595602: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x200430f3c800 of size 325018112
2019-04-02 00:54:04.595610: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200444532a00 of size 1644167168
2019-04-02 00:54:04.595618: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004a6532a00 of size 1644167168
2019-04-02 00:54:04.595626: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200508532a00 of size 411041792
2019-04-02 00:54:04.595635: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200520d32a00 of size 1644167168
2019-04-02 00:54:04.595643: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200582d32a00 of size 411041792
2019-04-02 00:54:04.595652: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20059b532a00 of size 1644167168
2019-04-02 00:54:04.595659: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2005fd532a00 of size 411041792
2019-04-02 00:54:04.595667: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200615d32a00 of size 411041792
2019-04-02 00:54:04.595675: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20062e532a00 of size 1644167168
2019-04-02 00:54:04.595683: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200690532a00 of size 411041792
2019-04-02 00:54:04.595691: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006a8d32a00 of size 411041792
2019-04-02 00:54:04.595699: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006c1532a00 of size 1644167168
2019-04-02 00:54:04.595707: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200723532a00 of size 1644167168
2019-04-02 00:54:04.595715: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200785532a00 of size 423590912
2019-04-02 00:54:04.595727: I tensorflow/core/common_runtime/bfc_allocator.cc:638]      Summary of in-use Chunks by size: 
2019-04-02 00:54:04.595738: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 145 Chunks of size 256 totalling 36.2KiB
2019-04-02 00:54:04.595748: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 64 Chunks of size 512 totalling 32.0KiB
2019-04-02 00:54:04.595759: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 134 Chunks of size 1024 totalling 134.0KiB
2019-04-02 00:54:04.595768: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 1 Chunks of size 1280 totalling 1.2KiB
2019-04-02 00:54:04.595777: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 90 Chunks of size 2048 totalling 180.0KiB
2019-04-02 00:54:04.595786: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 33 Chunks of size 4096 totalling 132.0KiB
2019-04-02 00:54:04.595796: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 18 Chunks of size 8192 totalling 144.0KiB
2019-04-02 00:54:04.595808: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 16384 totalling 32.0KiB
2019-04-02 00:54:04.595823: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 37632 totalling 73.5KiB
2019-04-02 00:54:04.595836: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 12 Chunks of size 65536 totalling 768.0KiB
2019-04-02 00:54:04.595849: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 131072 totalling 256.0KiB
2019-04-02 00:54:04.595859: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 6 Chunks of size 147456 totalling 864.0KiB
2019-04-02 00:54:04.595869: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 14 Chunks of size 262144 totalling 3.50MiB
2019-04-02 00:54:04.595878: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 4 Chunks of size 524288 totalling 2.00MiB
2019-04-02 00:54:04.595887: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 8 Chunks of size 589824 totalling 4.50MiB
2019-04-02 00:54:04.595897: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 22 Chunks of size 1048576 totalling 22.00MiB
2019-04-02 00:54:04.595906: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 4 Chunks of size 2097152 totalling 8.00MiB
2019-04-02 00:54:04.595916: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 12 Chunks of size 2359296 totalling 27.00MiB
2019-04-02 00:54:04.595925: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 10 Chunks of size 4194304 totalling 40.00MiB
2019-04-02 00:54:04.595935: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 8200192 totalling 15.64MiB
2019-04-02 00:54:04.595944: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 8388608 totalling 16.00MiB
2019-04-02 00:54:04.595954: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 6 Chunks of size 9437184 totalling 54.00MiB
2019-04-02 00:54:04.595964: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 1 Chunks of size 308281344 totalling 294.00MiB
2019-04-02 00:54:04.595973: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 6 Chunks of size 411041792 totalling 2.30GiB
2019-04-02 00:54:04.595982: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 1 Chunks of size 423590912 totalling 403.97MiB
2019-04-02 00:54:04.595992: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 7 Chunks of size 1644167168 totalling 10.72GiB
2019-04-02 00:54:04.596001: I tensorflow/core/common_runtime/bfc_allocator.cc:645] Sum Total of in-use chunks: 13.89GiB
2019-04-02 00:54:04.596012: I tensorflow/core/common_runtime/bfc_allocator.cc:647] Stats: 
Limit:                 15545312871
InUse:                 14912008192
MaxInUse:              14912565504
NumAllocs:                    1073
MaxAllocSize:           3776446464

2019-04-02 00:54:04.596033: W tensorflow/core/common_runtime/bfc_allocator.cc:271] ****_*_*********************************************************************************************
2019-04-02 00:54:04.596126: W tensorflow/core/framework/op_kernel.cc:1401] OP_REQUIRES failed at fused_batch_norm_op.cc:574 : Resource exhausted: OOM when allocating tensor with shape[512,64,56,56] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
I0402 00:54:04.617474 35184372399344 coordinator.py:224] Error reported to Coordinator: <class 'tensorflow.python.framework.errors_impl.ResourceExhaustedError'>, OOM when allocating tensor with shape[512,64,56,56] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[node tower_0/v0/cg/resnet_v12/conv9/batchnorm9/FusedBatchNorm (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:473) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[node average_loss/Mean (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2907) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


Caused by op 'tower_0/v0/cg/resnet_v12/conv9/batchnorm9/FusedBatchNorm', defined at:
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 81, in main
    bench.run()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 1851, in run
    return self._benchmark_train()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2047, in _benchmark_train
    build_result = self._build_graph()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2081, in _build_graph
    (input_producer_op, enqueue_ops, fetches) = self._build_model()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2799, in _build_model
    gpu_compute_stage_ops, gpu_grad_stage_ops)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3316, in add_forward_pass_and_gradients
    outputs = maybe_compile(forward_pass_and_gradients, self.params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3513, in maybe_compile
    return computation()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3170, in forward_pass_and_gradients
    input_list, phase_train, nclass)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/model.py", line 290, in build_network
    self.add_inference(network)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 311, in add_inference
    bottleneck_block(cnn, 256, 64, 1, self.version)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 211, in bottleneck_block
    bottleneck_block_v1(cnn, depth, depth_bottleneck, stride)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 79, in bottleneck_block_v1
    use_batch_norm=True, bias=None)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py", line 225, in conv
    biased = self.batch_norm(**self.batch_norm_config)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py", line 473, in batch_norm
    center=center)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/contrib/framework/python/ops/arg_scope.py", line 182, in func_with_args
    return func(*args, **current_args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/contrib/layers/python/layers/layers.py", line 651, in batch_norm
    outputs = layer.apply(inputs, training=is_training)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/engine/base_layer.py", line 1227, in apply
    return self.__call__(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/layers/base.py", line 530, in __call__
    outputs = super(Layer, self).__call__(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/engine/base_layer.py", line 554, in __call__
    outputs = self.call(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/layers/normalization.py", line 155, in call
    return super(BatchNormalization, self).call(inputs, training=training)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/layers/normalization.py", line 572, in call
    outputs = self._fused_batch_norm(inputs, training=training)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/layers/normalization.py", line 457, in _fused_batch_norm
    training, _fused_batch_norm_training, _fused_batch_norm_inference)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/utils/tf_utils.py", line 54, in smart_cond
    pred, true_fn=true_fn, false_fn=false_fn, name=name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/smart_cond.py", line 54, in smart_cond
    return true_fn()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/layers/normalization.py", line 443, in _fused_batch_norm_training
    data_format=self._data_format)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_impl.py", line 1182, in fused_batch_norm
    name=name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/gen_nn_ops.py", line 3756, in _fused_batch_norm
    name=name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py", line 788, in _apply_op_helper
    op_def=op_def)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/util/deprecation.py", line 507, in new_func
    return func(*args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/ops.py", line 3300, in create_op
    op_def=op_def)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/ops.py", line 1801, in __init__
    self._traceback = tf_stack.extract_stack()

ResourceExhaustedError (see above for traceback): OOM when allocating tensor with shape[512,64,56,56] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[node tower_0/v0/cg/resnet_v12/conv9/batchnorm9/FusedBatchNorm (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:473) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[node average_loss/Mean (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2907) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1334, in _do_call
    return fn(*args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1319, in _run_fn
    options, feed_dict, fetch_list, target_list, run_metadata)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1407, in _call_tf_sessionrun
    run_metadata)
tensorflow.python.framework.errors_impl.ResourceExhaustedError: OOM when allocating tensor with shape[512,64,56,56] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[{{node tower_0/v0/cg/resnet_v12/conv9/batchnorm9/FusedBatchNorm}}]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[{{node average_loss/Mean}}]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 81, in main
    bench.run()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 1851, in run
    return self._benchmark_train()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2056, in _benchmark_train
    return self._benchmark_graph(result_to_benchmark, eval_build_results)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2265, in _benchmark_graph
    is_chief, summary_writer, profiler)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2401, in benchmark_with_session
    collective_graph_key=collective_graph_key)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 840, in benchmark_one_step
    results = sess.run(fetches, options=run_options, run_metadata=run_metadata)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 929, in run
    run_metadata_ptr)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1152, in _run
    feed_dict_tensor, options, run_metadata)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1328, in _do_run
    run_metadata)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1348, in _do_call
    raise type(e)(node_def, op, message)
tensorflow.python.framework.errors_impl.ResourceExhaustedError: OOM when allocating tensor with shape[512,64,56,56] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[node tower_0/v0/cg/resnet_v12/conv9/batchnorm9/FusedBatchNorm (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:473) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[node average_loss/Mean (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2907) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


Caused by op 'tower_0/v0/cg/resnet_v12/conv9/batchnorm9/FusedBatchNorm', defined at:
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 81, in main
    bench.run()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 1851, in run
    return self._benchmark_train()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2047, in _benchmark_train
    build_result = self._build_graph()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2081, in _build_graph
    (input_producer_op, enqueue_ops, fetches) = self._build_model()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2799, in _build_model
    gpu_compute_stage_ops, gpu_grad_stage_ops)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3316, in add_forward_pass_and_gradients
    outputs = maybe_compile(forward_pass_and_gradients, self.params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3513, in maybe_compile
    return computation()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3170, in forward_pass_and_gradients
    input_list, phase_train, nclass)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/model.py", line 290, in build_network
    self.add_inference(network)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 311, in add_inference
    bottleneck_block(cnn, 256, 64, 1, self.version)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 211, in bottleneck_block
    bottleneck_block_v1(cnn, depth, depth_bottleneck, stride)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 79, in bottleneck_block_v1
    use_batch_norm=True, bias=None)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py", line 225, in conv
    biased = self.batch_norm(**self.batch_norm_config)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py", line 473, in batch_norm
    center=center)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/contrib/framework/python/ops/arg_scope.py", line 182, in func_with_args
    return func(*args, **current_args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/contrib/layers/python/layers/layers.py", line 651, in batch_norm
    outputs = layer.apply(inputs, training=is_training)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/engine/base_layer.py", line 1227, in apply
    return self.__call__(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/layers/base.py", line 530, in __call__
    outputs = super(Layer, self).__call__(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/engine/base_layer.py", line 554, in __call__
    outputs = self.call(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/layers/normalization.py", line 155, in call
    return super(BatchNormalization, self).call(inputs, training=training)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/layers/normalization.py", line 572, in call
    outputs = self._fused_batch_norm(inputs, training=training)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/layers/normalization.py", line 457, in _fused_batch_norm
    training, _fused_batch_norm_training, _fused_batch_norm_inference)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/utils/tf_utils.py", line 54, in smart_cond
    pred, true_fn=true_fn, false_fn=false_fn, name=name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/smart_cond.py", line 54, in smart_cond
    return true_fn()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/layers/normalization.py", line 443, in _fused_batch_norm_training
    data_format=self._data_format)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_impl.py", line 1182, in fused_batch_norm
    name=name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/gen_nn_ops.py", line 3756, in _fused_batch_norm
    name=name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py", line 788, in _apply_op_helper
    op_def=op_def)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/util/deprecation.py", line 507, in new_func
    return func(*args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/ops.py", line 3300, in create_op
    op_def=op_def)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/ops.py", line 1801, in __init__
    self._traceback = tf_stack.extract_stack()

ResourceExhaustedError (see above for traceback): OOM when allocating tensor with shape[512,64,56,56] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[node tower_0/v0/cg/resnet_v12/conv9/batchnorm9/FusedBatchNorm (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:473) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[node average_loss/Mean (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2907) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


2019-04-02 00:57:11.831372: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12a8d0fd0 executing computations on platform CUDA. Devices:
2019-04-02 00:57:11.831407: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-02 00:57:11.838855: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-04-02 00:57:11.839237: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x12a93c000 executing computations on platform Host. Devices:
2019-04-02 00:57:11.839260: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-04-02 00:57:11.839951: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-02 00:57:11.839968: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-04-02 00:57:12.368226: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-02 00:57:12.368267: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-04-02 00:57:12.368279: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-04-02 00:57:12.368821: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14830 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
W0402 00:57:12.399751 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0402 00:57:12.424337 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0402 00:57:12.484253 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0402 00:57:15.695061 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0402 00:57:15.888378 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0402 00:57:18.307066 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-04-02 00:57:21.421586: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-04-02 00:57:21.421658: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-02 00:57:21.421670: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-04-02 00:57:21.421679: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-04-02 00:57:21.422277: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14830 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
I0402 00:57:22.303567 35184372399344 session_manager.py:491] Running local_init_op.
I0402 00:57:22.391960 35184372399344 session_manager.py:493] Done running local_init_op.
2019-04-02 00:57:25.532541: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-04-02 00:57:41.985497: W tensorflow/core/common_runtime/bfc_allocator.cc:267] Allocator (GPU_0_bfc) ran out of memory trying to allocate 392.00MiB.  Current allocation summary follows.
2019-04-02 00:57:41.985559: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (256): 	Total Chunks: 183, Chunks in use: 145. 45.8KiB allocated for chunks. 36.2KiB in use in bin. 17.8KiB client-requested in use in bin.
2019-04-02 00:57:41.985575: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (512): 	Total Chunks: 64, Chunks in use: 64. 32.0KiB allocated for chunks. 32.0KiB in use in bin. 32.0KiB client-requested in use in bin.
2019-04-02 00:57:41.985588: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (1024): 	Total Chunks: 135, Chunks in use: 135. 135.2KiB allocated for chunks. 135.2KiB in use in bin. 135.0KiB client-requested in use in bin.
2019-04-02 00:57:41.985601: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (2048): 	Total Chunks: 91, Chunks in use: 90. 182.2KiB allocated for chunks. 180.0KiB in use in bin. 180.0KiB client-requested in use in bin.
2019-04-02 00:57:41.985614: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (4096): 	Total Chunks: 33, Chunks in use: 33. 132.0KiB allocated for chunks. 132.0KiB in use in bin. 131.7KiB client-requested in use in bin.
2019-04-02 00:57:41.985626: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (8192): 	Total Chunks: 19, Chunks in use: 18. 158.5KiB allocated for chunks. 144.0KiB in use in bin. 144.0KiB client-requested in use in bin.
2019-04-02 00:57:41.985639: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (16384): 	Total Chunks: 2, Chunks in use: 2. 32.0KiB allocated for chunks. 32.0KiB in use in bin. 32.0KiB client-requested in use in bin.
2019-04-02 00:57:41.985652: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (32768): 	Total Chunks: 2, Chunks in use: 2. 73.5KiB allocated for chunks. 73.5KiB in use in bin. 73.5KiB client-requested in use in bin.
2019-04-02 00:57:41.985664: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (65536): 	Total Chunks: 12, Chunks in use: 12. 768.0KiB allocated for chunks. 768.0KiB in use in bin. 768.0KiB client-requested in use in bin.
2019-04-02 00:57:41.985676: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (131072): 	Total Chunks: 8, Chunks in use: 8. 1.09MiB allocated for chunks. 1.09MiB in use in bin. 1.09MiB client-requested in use in bin.
2019-04-02 00:57:41.985689: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (262144): 	Total Chunks: 14, Chunks in use: 14. 3.50MiB allocated for chunks. 3.50MiB in use in bin. 3.50MiB client-requested in use in bin.
2019-04-02 00:57:41.985700: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (524288): 	Total Chunks: 12, Chunks in use: 12. 6.50MiB allocated for chunks. 6.50MiB in use in bin. 6.50MiB client-requested in use in bin.
2019-04-02 00:57:41.985712: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (1048576): 	Total Chunks: 22, Chunks in use: 22. 22.00MiB allocated for chunks. 22.00MiB in use in bin. 22.00MiB client-requested in use in bin.
2019-04-02 00:57:41.985726: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (2097152): 	Total Chunks: 16, Chunks in use: 16. 35.00MiB allocated for chunks. 35.00MiB in use in bin. 35.00MiB client-requested in use in bin.
2019-04-02 00:57:41.985739: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (4194304): 	Total Chunks: 12, Chunks in use: 12. 55.64MiB allocated for chunks. 55.64MiB in use in bin. 55.64MiB client-requested in use in bin.
2019-04-02 00:57:41.985752: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (8388608): 	Total Chunks: 8, Chunks in use: 8. 70.00MiB allocated for chunks. 70.00MiB in use in bin. 70.00MiB client-requested in use in bin.
2019-04-02 00:57:41.985763: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (16777216): 	Total Chunks: 0, Chunks in use: 0. 0B allocated for chunks. 0B in use in bin. 0B client-requested in use in bin.
2019-04-02 00:57:41.985774: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (33554432): 	Total Chunks: 0, Chunks in use: 0. 0B allocated for chunks. 0B in use in bin. 0B client-requested in use in bin.
2019-04-02 00:57:41.985785: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (67108864): 	Total Chunks: 0, Chunks in use: 0. 0B allocated for chunks. 0B in use in bin. 0B client-requested in use in bin.
2019-04-02 00:57:41.985797: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (134217728): 	Total Chunks: 0, Chunks in use: 0. 0B allocated for chunks. 0B in use in bin. 0B client-requested in use in bin.
2019-04-02 00:57:41.985810: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (268435456): 	Total Chunks: 17, Chunks in use: 15. 14.29GiB allocated for chunks. 13.70GiB in use in bin. 13.69GiB client-requested in use in bin.
2019-04-02 00:57:41.985821: I tensorflow/core/common_runtime/bfc_allocator.cc:613] Bin for 392.00MiB was 256.00MiB, Chunk State: 
2019-04-02 00:57:41.985840: I tensorflow/core/common_runtime/bfc_allocator.cc:619]   Size: 293.98MiB | Requested Size: 64.0KiB | in_use: 0, prev:   Size: 1.0KiB | Requested Size: 1.0KiB | in_use: 1, next:   Size: 36.8KiB | Requested Size: 36.8KiB | in_use: 1
2019-04-02 00:57:41.985857: I tensorflow/core/common_runtime/bfc_allocator.cc:619]   Size: 309.96MiB | Requested Size: 4B | in_use: 0, prev:   Size: 4.0KiB | Requested Size: 3.9KiB | in_use: 1, next:   Size: 1.53GiB | Requested Size: 1.53GiB | in_use: 1
2019-04-02 00:57:41.985872: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400000000 of size 4096
2019-04-02 00:57:41.985881: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400001000 of size 4096
2019-04-02 00:57:41.985890: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002000 of size 256
2019-04-02 00:57:41.985899: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002100 of size 1024
2019-04-02 00:57:41.985908: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002500 of size 1024
2019-04-02 00:57:41.985916: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002900 of size 1024
2019-04-02 00:57:41.985924: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002d00 of size 1024
2019-04-02 00:57:41.985932: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003100 of size 256
2019-04-02 00:57:41.985940: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003200 of size 1024
2019-04-02 00:57:41.985948: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003600 of size 1024
2019-04-02 00:57:41.985957: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003a00 of size 1024
2019-04-02 00:57:41.985965: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003e00 of size 1024
2019-04-02 00:57:41.985973: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004200 of size 256
2019-04-02 00:57:41.985981: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004300 of size 256
2019-04-02 00:57:41.985989: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004400 of size 1024
2019-04-02 00:57:41.985997: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004800 of size 1024
2019-04-02 00:57:41.986005: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004c00 of size 1024
2019-04-02 00:57:41.986014: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005000 of size 1024
2019-04-02 00:57:41.986021: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005400 of size 256
2019-04-02 00:57:41.986029: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005500 of size 1024
2019-04-02 00:57:41.986038: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005900 of size 1024
2019-04-02 00:57:41.986046: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005d00 of size 1024
2019-04-02 00:57:41.986054: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006100 of size 1024
2019-04-02 00:57:41.986061: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006500 of size 256
2019-04-02 00:57:41.986070: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006600 of size 256
2019-04-02 00:57:41.986078: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006700 of size 1024
2019-04-02 00:57:41.986085: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006b00 of size 1024
2019-04-02 00:57:41.986093: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006f00 of size 1024
2019-04-02 00:57:41.986101: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400007300 of size 1024
2019-04-02 00:57:41.986109: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400007700 of size 256
2019-04-02 00:57:41.986117: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400007800 of size 1024
2019-04-02 00:57:41.986126: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400007c00 of size 1024
2019-04-02 00:57:41.986134: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008000 of size 1024
2019-04-02 00:57:41.986141: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008400 of size 1024
2019-04-02 00:57:41.986149: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008800 of size 256
2019-04-02 00:57:41.986157: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008900 of size 256
2019-04-02 00:57:41.986165: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008a00 of size 2048
2019-04-02 00:57:41.986174: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400009200 of size 2048
2019-04-02 00:57:41.986182: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400009a00 of size 2048
2019-04-02 00:57:41.986190: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000a200 of size 2048
2019-04-02 00:57:41.986198: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000aa00 of size 256
2019-04-02 00:57:41.986206: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ab00 of size 512
2019-04-02 00:57:41.986214: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ad00 of size 512
2019-04-02 00:57:41.986222: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000af00 of size 512
2019-04-02 00:57:41.986231: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b100 of size 512
2019-04-02 00:57:41.986238: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b300 of size 256
2019-04-02 00:57:41.986246: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b400 of size 512
2019-04-02 00:57:41.986254: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b600 of size 512
2019-04-02 00:57:41.986262: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b800 of size 512
2019-04-02 00:57:41.986270: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ba00 of size 512
2019-04-02 00:57:41.986278: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000bc00 of size 256
2019-04-02 00:57:41.986287: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000bd00 of size 2048
2019-04-02 00:57:41.986295: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000c500 of size 2048
2019-04-02 00:57:41.986303: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000cd00 of size 2048
2019-04-02 00:57:41.986311: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000d500 of size 2048
2019-04-02 00:57:41.986319: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000dd00 of size 256
2019-04-02 00:57:41.986326: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000de00 of size 512
2019-04-02 00:57:41.986335: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e000 of size 512
2019-04-02 00:57:41.986343: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e200 of size 512
2019-04-02 00:57:41.986350: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e400 of size 512
2019-04-02 00:57:41.986358: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e600 of size 256
2019-04-02 00:57:41.986366: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e700 of size 512
2019-04-02 00:57:41.986374: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e900 of size 512
2019-04-02 00:57:41.986382: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000eb00 of size 512
2019-04-02 00:57:41.986391: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ed00 of size 512
2019-04-02 00:57:41.986398: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ef00 of size 256
2019-04-02 00:57:41.986406: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000f000 of size 2048
2019-04-02 00:57:41.986414: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000f800 of size 2048
2019-04-02 00:57:41.986422: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400010000 of size 2048
2019-04-02 00:57:41.986430: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400010800 of size 2048
2019-04-02 00:57:41.986438: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011000 of size 256
2019-04-02 00:57:41.986446: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011100 of size 512
2019-04-02 00:57:41.986454: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011300 of size 512
2019-04-02 00:57:41.986461: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011500 of size 512
2019-04-02 00:57:41.986469: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011700 of size 512
2019-04-02 00:57:41.986477: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011900 of size 256
2019-04-02 00:57:41.986485: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011a00 of size 512
2019-04-02 00:57:41.986493: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011c00 of size 512
2019-04-02 00:57:41.986501: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011e00 of size 512
2019-04-02 00:57:41.986509: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400012000 of size 512
2019-04-02 00:57:41.986517: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400012200 of size 256
2019-04-02 00:57:41.986524: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400012300 of size 2048
2019-04-02 00:57:41.986532: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400012b00 of size 2048
2019-04-02 00:57:41.986540: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400013300 of size 2048
2019-04-02 00:57:41.986549: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400013b00 of size 2048
2019-04-02 00:57:41.986556: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014300 of size 256
2019-04-02 00:57:41.986564: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014400 of size 512
2019-04-02 00:57:41.986572: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014600 of size 512
2019-04-02 00:57:41.986580: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014800 of size 512
2019-04-02 00:57:41.986588: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014a00 of size 512
2019-04-02 00:57:41.986596: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014c00 of size 256
2019-04-02 00:57:41.986604: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014d00 of size 512
2019-04-02 00:57:41.986612: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014f00 of size 512
2019-04-02 00:57:41.986619: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015100 of size 512
2019-04-02 00:57:41.986627: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015300 of size 512
2019-04-02 00:57:41.986635: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015500 of size 256
2019-04-02 00:57:41.986643: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015600 of size 2048
2019-04-02 00:57:41.986651: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015e00 of size 2048
2019-04-02 00:57:41.986659: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400016600 of size 2048
2019-04-02 00:57:41.986666: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400016e00 of size 2048
2019-04-02 00:57:41.986674: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017600 of size 256
2019-04-02 00:57:41.986682: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017700 of size 256
2019-04-02 00:57:41.986690: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017800 of size 256
2019-04-02 00:57:41.986697: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017900 of size 256
2019-04-02 00:57:41.986706: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017a00 of size 256
2019-04-02 00:57:41.986714: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017b00 of size 256
2019-04-02 00:57:41.986721: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017c00 of size 256
2019-04-02 00:57:41.986729: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017d00 of size 256
2019-04-02 00:57:41.986737: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017e00 of size 256
2019-04-02 00:57:41.986745: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017f00 of size 256
2019-04-02 00:57:41.986753: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018000 of size 256
2019-04-02 00:57:41.986761: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018100 of size 1024
2019-04-02 00:57:41.986768: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018500 of size 1024
2019-04-02 00:57:41.986776: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018900 of size 1024
2019-04-02 00:57:41.986784: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018d00 of size 1024
2019-04-02 00:57:41.986792: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400019100 of size 256
2019-04-02 00:57:41.986801: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400019200 of size 8192
2019-04-02 00:57:41.986809: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001b200 of size 8192
2019-04-02 00:57:41.986817: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001d200 of size 256
2019-04-02 00:57:41.986825: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001d300 of size 2048
2019-04-02 00:57:41.986835: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001db00 of size 2048
2019-04-02 00:57:41.986846: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001e300 of size 2048
2019-04-02 00:57:41.986853: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001eb00 of size 2048
2019-04-02 00:57:41.986861: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001f300 of size 256
2019-04-02 00:57:41.986869: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001f400 of size 2048
2019-04-02 00:57:41.986877: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001fc00 of size 2048
2019-04-02 00:57:41.986885: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400020400 of size 2048
2019-04-02 00:57:41.986892: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400020c00 of size 2048
2019-04-02 00:57:41.986900: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400021400 of size 256
2019-04-02 00:57:41.986908: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400021500 of size 256
2019-04-02 00:57:41.986916: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400021600 of size 2048
2019-04-02 00:57:41.986924: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400021e00 of size 2048
2019-04-02 00:57:41.986932: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400022600 of size 2048
2019-04-02 00:57:41.986939: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400022e00 of size 2048
2019-04-02 00:57:41.986947: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400023600 of size 256
2019-04-02 00:57:41.986955: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400023700 of size 2048
2019-04-02 00:57:41.986963: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400023f00 of size 2048
2019-04-02 00:57:41.986971: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400024700 of size 2048
2019-04-02 00:57:41.986979: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400024f00 of size 2048
2019-04-02 00:57:41.986987: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400025700 of size 256
2019-04-02 00:57:41.986994: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400025800 of size 256
2019-04-02 00:57:41.987002: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400025900 of size 2048
2019-04-02 00:57:41.987010: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400026100 of size 2048
2019-04-02 00:57:41.987019: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400026900 of size 2048
2019-04-02 00:57:41.987026: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400027100 of size 2048
2019-04-02 00:57:41.987034: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400027900 of size 256
2019-04-02 00:57:41.987041: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400027a00 of size 2048
2019-04-02 00:57:41.987050: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400028200 of size 2048
2019-04-02 00:57:41.987057: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400028a00 of size 2048
2019-04-02 00:57:41.987065: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029200 of size 2048
2019-04-02 00:57:41.987074: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029a00 of size 256
2019-04-02 00:57:41.987082: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029b00 of size 256
2019-04-02 00:57:41.987089: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029c00 of size 256
2019-04-02 00:57:41.987097: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029d00 of size 1024
2019-04-02 00:57:41.987105: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002a100 of size 1024
2019-04-02 00:57:41.987113: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002a500 of size 1024
2019-04-02 00:57:41.987121: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002a900 of size 1024
2019-04-02 00:57:41.987129: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002ad00 of size 256
2019-04-02 00:57:41.987137: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002ae00 of size 1024
2019-04-02 00:57:41.987144: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002b200 of size 1024
2019-04-02 00:57:41.987152: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002b600 of size 1024
2019-04-02 00:57:41.987160: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002ba00 of size 1024
2019-04-02 00:57:41.987168: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002be00 of size 256
2019-04-02 00:57:41.987176: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002bf00 of size 256
2019-04-02 00:57:41.987184: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002c000 of size 1024
2019-04-02 00:57:41.987191: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002c400 of size 1024
2019-04-02 00:57:41.987199: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002c800 of size 1024
2019-04-02 00:57:41.987207: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002cc00 of size 1024
2019-04-02 00:57:41.987215: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002d000 of size 256
2019-04-02 00:57:41.987223: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002d100 of size 1024
2019-04-02 00:57:41.987231: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002d500 of size 1024
2019-04-02 00:57:41.987238: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002d900 of size 1024
2019-04-02 00:57:41.987246: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002dd00 of size 1024
2019-04-02 00:57:41.987254: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002e100 of size 256
2019-04-02 00:57:41.987262: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002e200 of size 256
2019-04-02 00:57:41.987269: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002e300 of size 1024
2019-04-02 00:57:41.987278: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002e700 of size 1024
2019-04-02 00:57:41.987285: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002eb00 of size 1024
2019-04-02 00:57:41.987293: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002ef00 of size 1024
2019-04-02 00:57:41.987301: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002f300 of size 256
2019-04-02 00:57:41.987309: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002f400 of size 1024
2019-04-02 00:57:41.987317: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002f800 of size 1024
2019-04-02 00:57:41.987325: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002fc00 of size 1024
2019-04-02 00:57:41.987333: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030000 of size 1024
2019-04-02 00:57:41.987341: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030400 of size 256
2019-04-02 00:57:41.987349: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030500 of size 1024
2019-04-02 00:57:41.987356: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030900 of size 1024
2019-04-02 00:57:41.987364: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030d00 of size 1024
2019-04-02 00:57:41.987372: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031100 of size 1024
2019-04-02 00:57:41.987381: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031500 of size 256
2019-04-02 00:57:41.987389: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031600 of size 256
2019-04-02 00:57:41.987396: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031700 of size 256
2019-04-02 00:57:41.987404: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031800 of size 256
2019-04-02 00:57:41.987412: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031900 of size 256
2019-04-02 00:57:41.987420: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031a00 of size 256
2019-04-02 00:57:41.987428: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031b00 of size 256
2019-04-02 00:57:41.987436: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031c00 of size 256
2019-04-02 00:57:41.987444: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031d00 of size 256
2019-04-02 00:57:41.987451: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031e00 of size 256
2019-04-02 00:57:41.987459: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031f00 of size 256
2019-04-02 00:57:41.987467: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400032000 of size 1024
2019-04-02 00:57:41.987475: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400032400 of size 1024
2019-04-02 00:57:41.987483: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400032800 of size 1024
2019-04-02 00:57:41.987491: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400032c00 of size 1024
2019-04-02 00:57:41.987499: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033000 of size 256
2019-04-02 00:57:41.987506: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033100 of size 256
2019-04-02 00:57:41.987514: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033200 of size 256
2019-04-02 00:57:41.987522: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033300 of size 256
2019-04-02 00:57:41.987530: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033400 of size 256
2019-04-02 00:57:41.987538: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033500 of size 256
2019-04-02 00:57:41.987546: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033600 of size 256
2019-04-02 00:57:41.987554: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033700 of size 256
2019-04-02 00:57:41.987561: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033800 of size 256
2019-04-02 00:57:41.987569: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033900 of size 256
2019-04-02 00:57:41.987577: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033a00 of size 256
2019-04-02 00:57:41.987585: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033b00 of size 1024
2019-04-02 00:57:41.987593: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033f00 of size 1024
2019-04-02 00:57:41.987600: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034300 of size 1024
2019-04-02 00:57:41.987608: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034700 of size 1024
2019-04-02 00:57:41.987616: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034b00 of size 256
2019-04-02 00:57:41.987623: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034c00 of size 256
2019-04-02 00:57:41.987631: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034d00 of size 256
2019-04-02 00:57:41.987639: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034e00 of size 256
2019-04-02 00:57:41.987647: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034f00 of size 256
2019-04-02 00:57:41.987655: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400035000 of size 256
2019-04-02 00:57:41.987662: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400035100 of size 4096
2019-04-02 00:57:41.987670: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400036100 of size 256
2019-04-02 00:57:41.987678: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400036200 of size 1280
2019-04-02 00:57:41.987688: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400036700 of size 262144
2019-04-02 00:57:41.987696: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400076700 of size 512
2019-04-02 00:57:41.987704: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400076900 of size 512
2019-04-02 00:57:41.987711: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400076b00 of size 512
2019-04-02 00:57:41.987719: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400076d00 of size 512
2019-04-02 00:57:41.987727: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400076f00 of size 262144
2019-04-02 00:57:41.987736: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004000b6f00 of size 2048
2019-04-02 00:57:41.987744: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004000b7700 of size 2048
2019-04-02 00:57:41.987751: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004000b7f00 of size 2048
2019-04-02 00:57:41.987759: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004000b8700 of size 2048
2019-04-02 00:57:41.987767: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004000b8f00 of size 589824
2019-04-02 00:57:41.987776: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400148f00 of size 512
2019-04-02 00:57:41.987784: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400149100 of size 512
2019-04-02 00:57:41.987792: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400149300 of size 512
2019-04-02 00:57:41.987800: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400149500 of size 512
2019-04-02 00:57:41.987808: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400149700 of size 262144
2019-04-02 00:57:41.987816: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400189700 of size 512
2019-04-02 00:57:41.987824: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400189900 of size 512
2019-04-02 00:57:41.987831: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400189b00 of size 512
2019-04-02 00:57:41.987840: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400189d00 of size 512
2019-04-02 00:57:41.987847: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400189f00 of size 262144
2019-04-02 00:57:41.987855: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004001c9f00 of size 2048
2019-04-02 00:57:41.987863: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004001ca700 of size 2048
2019-04-02 00:57:41.987871: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004001caf00 of size 2048
2019-04-02 00:57:41.987879: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004001cb700 of size 2048
2019-04-02 00:57:41.987887: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004001cbf00 of size 589824
2019-04-02 00:57:41.987895: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040025bf00 of size 512
2019-04-02 00:57:41.987903: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040025c100 of size 512
2019-04-02 00:57:41.987910: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040025c300 of size 512
2019-04-02 00:57:41.987918: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040025c500 of size 512
2019-04-02 00:57:41.987927: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040025c700 of size 131072
2019-04-02 00:57:41.987936: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027c700 of size 512
2019-04-02 00:57:41.987944: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027c900 of size 512
2019-04-02 00:57:41.987952: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027cb00 of size 512
2019-04-02 00:57:41.987965: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027cd00 of size 512
2019-04-02 00:57:41.987974: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027cf00 of size 524288
2019-04-02 00:57:41.987983: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004002fcf00 of size 2048
2019-04-02 00:57:41.987991: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004002fd700 of size 2048
2019-04-02 00:57:41.987999: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004002fdf00 of size 2048
2019-04-02 00:57:41.988007: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004002fe700 of size 2048
2019-04-02 00:57:41.988015: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004002fef00 of size 147456
2019-04-02 00:57:41.988023: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400322f00 of size 256
2019-04-02 00:57:41.988032: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400323000 of size 256
2019-04-02 00:57:41.988039: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400323100 of size 256
2019-04-02 00:57:41.988048: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400323200 of size 256
2019-04-02 00:57:41.988056: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400323300 of size 65536
2019-04-02 00:57:41.988065: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400333300 of size 256
2019-04-02 00:57:41.988073: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400333400 of size 256
2019-04-02 00:57:41.988081: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400333500 of size 256
2019-04-02 00:57:41.988088: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400333600 of size 256
2019-04-02 00:57:41.988097: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400333700 of size 65536
2019-04-02 00:57:41.988105: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400343700 of size 1024
2019-04-02 00:57:41.988113: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400343b00 of size 1024
2019-04-02 00:57:41.988120: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400343f00 of size 1024
2019-04-02 00:57:41.988128: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400344300 of size 1024
2019-04-02 00:57:41.988137: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400344700 of size 4194304
2019-04-02 00:57:41.988145: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400744700 of size 8192
2019-04-02 00:57:41.988154: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400746700 of size 8192
2019-04-02 00:57:41.988162: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400748700 of size 8192
2019-04-02 00:57:41.988169: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040074a700 of size 8192
2019-04-02 00:57:41.988178: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040074c700 of size 9437184
2019-04-02 00:57:41.988186: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040104c700 of size 2048
2019-04-02 00:57:41.988194: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040104cf00 of size 2048
2019-04-02 00:57:41.988203: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040104d700 of size 2048
2019-04-02 00:57:41.988210: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040104df00 of size 2048
2019-04-02 00:57:41.988218: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040104e700 of size 4194304
2019-04-02 00:57:41.988226: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040144e700 of size 2048
2019-04-02 00:57:41.988234: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040144ef00 of size 2048
2019-04-02 00:57:41.988242: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040144f700 of size 2048
2019-04-02 00:57:41.988250: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040144ff00 of size 2048
2019-04-02 00:57:41.988258: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401450700 of size 4194304
2019-04-02 00:57:41.988266: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401850700 of size 8192
2019-04-02 00:57:41.988273: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401852700 of size 8192
2019-04-02 00:57:41.988281: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401854700 of size 8192
2019-04-02 00:57:41.988289: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401856700 of size 8192
2019-04-02 00:57:41.988297: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401858700 of size 9437184
2019-04-02 00:57:41.988306: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402158700 of size 2048
2019-04-02 00:57:41.988313: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402158f00 of size 2048
2019-04-02 00:57:41.988321: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402159700 of size 2048
2019-04-02 00:57:41.988328: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402159f00 of size 2048
2019-04-02 00:57:41.988336: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040215a700 of size 4194304
2019-04-02 00:57:41.988344: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040255a700 of size 2048
2019-04-02 00:57:41.988353: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040255af00 of size 2048
2019-04-02 00:57:41.988361: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040255b700 of size 2048
2019-04-02 00:57:41.988368: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040255bf00 of size 2048
2019-04-02 00:57:41.988376: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040255c700 of size 4194304
2019-04-02 00:57:41.988384: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040295c700 of size 8192
2019-04-02 00:57:41.988392: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040295e700 of size 8192
2019-04-02 00:57:41.988400: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402960700 of size 8192
2019-04-02 00:57:41.988408: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402962700 of size 8192
2019-04-02 00:57:41.988416: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402964700 of size 9437184
2019-04-02 00:57:41.988424: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403264700 of size 2048
2019-04-02 00:57:41.988432: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403264f00 of size 2048
2019-04-02 00:57:41.988440: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403265700 of size 2048
2019-04-02 00:57:41.988447: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403265f00 of size 2048
2019-04-02 00:57:41.988456: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403266700 of size 2097152
2019-04-02 00:57:41.988465: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403466700 of size 2048
2019-04-02 00:57:41.988473: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403466f00 of size 2048
2019-04-02 00:57:41.988481: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403467700 of size 2048
2019-04-02 00:57:41.988489: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403467f00 of size 2048
2019-04-02 00:57:41.988496: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403468700 of size 8388608
2019-04-02 00:57:41.988506: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403c68700 of size 8192
2019-04-02 00:57:41.988514: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403c6a700 of size 8192
2019-04-02 00:57:41.988522: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403c6c700 of size 8192
2019-04-02 00:57:41.988529: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403c6e700 of size 8192
2019-04-02 00:57:41.988537: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403c70700 of size 1048576
2019-04-02 00:57:41.988546: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403d70700 of size 2359296
2019-04-02 00:57:41.988555: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403fb0700 of size 1024
2019-04-02 00:57:41.988563: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403fb0b00 of size 1024
2019-04-02 00:57:41.988571: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403fb0f00 of size 1024
2019-04-02 00:57:41.988578: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403fb1300 of size 1024
2019-04-02 00:57:41.988586: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403fb1700 of size 1048576
2019-04-02 00:57:41.988594: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004040b1700 of size 1024
2019-04-02 00:57:41.988602: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004040b1b00 of size 1024
2019-04-02 00:57:41.988610: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004040b1f00 of size 1024
2019-04-02 00:57:41.988618: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004040b2300 of size 1024
2019-04-02 00:57:41.988626: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004040b2700 of size 1048576
2019-04-02 00:57:41.988633: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004041b2700 of size 2359296
2019-04-02 00:57:41.988641: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043f2700 of size 1024
2019-04-02 00:57:41.988649: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043f2b00 of size 1024
2019-04-02 00:57:41.988658: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043f2f00 of size 1024
2019-04-02 00:57:41.988665: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043f3300 of size 1024
2019-04-02 00:57:41.988673: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043f3700 of size 1048576
2019-04-02 00:57:41.988681: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004044f3700 of size 1024
2019-04-02 00:57:41.988689: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004044f3b00 of size 1024
2019-04-02 00:57:41.988696: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004044f3f00 of size 1024
2019-04-02 00:57:41.988705: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004044f4300 of size 1024
2019-04-02 00:57:41.988713: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004044f4700 of size 1048576
2019-04-02 00:57:41.988721: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004045f4700 of size 2359296
2019-04-02 00:57:41.988729: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404834700 of size 1024
2019-04-02 00:57:41.988737: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404834b00 of size 1024
2019-04-02 00:57:41.988745: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404834f00 of size 1024
2019-04-02 00:57:41.988752: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404835300 of size 1024
2019-04-02 00:57:41.988761: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404835700 of size 1048576
2019-04-02 00:57:41.988768: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404935700 of size 1024
2019-04-02 00:57:41.988776: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404935b00 of size 1024
2019-04-02 00:57:41.988784: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404935f00 of size 1024
2019-04-02 00:57:41.988792: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404936300 of size 1024
2019-04-02 00:57:41.988800: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404936700 of size 65536
2019-04-02 00:57:41.988809: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404946700 of size 1024
2019-04-02 00:57:41.988816: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404946b00 of size 1024
2019-04-02 00:57:41.988824: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404946f00 of size 1024
2019-04-02 00:57:41.988832: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404947300 of size 1024
2019-04-02 00:57:41.988840: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404947700 of size 147456
2019-04-02 00:57:41.988847: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040496b700 of size 256
2019-04-02 00:57:41.988856: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040496b800 of size 256
2019-04-02 00:57:41.988864: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040496b900 of size 256
2019-04-02 00:57:41.988871: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040496ba00 of size 256
2019-04-02 00:57:41.988879: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040496bb00 of size 65536
2019-04-02 00:57:41.988887: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040497bb00 of size 256
2019-04-02 00:57:41.988895: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040497bc00 of size 256
2019-04-02 00:57:41.988903: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040497bd00 of size 256
2019-04-02 00:57:41.988912: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040497be00 of size 256
2019-04-02 00:57:41.988920: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040497bf00 of size 65536
2019-04-02 00:57:41.988927: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040498bf00 of size 1024
2019-04-02 00:57:41.988935: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040498c300 of size 1024
2019-04-02 00:57:41.988943: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040498c700 of size 1024
2019-04-02 00:57:41.988951: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040498cb00 of size 1024
2019-04-02 00:57:41.988959: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040498cf00 of size 147456
2019-04-02 00:57:41.988967: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049b0f00 of size 256
2019-04-02 00:57:41.988975: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049b1000 of size 256
2019-04-02 00:57:41.988983: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049b1100 of size 256
2019-04-02 00:57:41.988990: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049b1200 of size 256
2019-04-02 00:57:41.988999: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049b1300 of size 16384
2019-04-02 00:57:41.989007: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049b5300 of size 256
2019-04-02 00:57:41.989016: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049b5400 of size 256
2019-04-02 00:57:41.989024: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049b5500 of size 256
2019-04-02 00:57:41.989031: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049b5600 of size 256
2019-04-02 00:57:41.989039: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049b5700 of size 65536
2019-04-02 00:57:41.989047: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049c5700 of size 1024
2019-04-02 00:57:41.989055: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049c5b00 of size 1024
2019-04-02 00:57:41.989063: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049c5f00 of size 1024
2019-04-02 00:57:41.989076: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049c6300 of size 1024
2019-04-02 00:57:41.989085: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049c6700 of size 37632
2019-04-02 00:57:41.989094: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049cfa00 of size 256
2019-04-02 00:57:41.989101: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049cfb00 of size 256
2019-04-02 00:57:41.989109: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049cfc00 of size 256
2019-04-02 00:57:41.989117: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049cfd00 of size 256
2019-04-02 00:57:41.989126: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004049cfe00 of size 8200192
2019-04-02 00:57:41.989134: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004051a1e00 of size 4096
2019-04-02 00:57:41.989142: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004051a2e00 of size 1048576
2019-04-02 00:57:41.989150: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052a2e00 of size 4096
2019-04-02 00:57:41.989157: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052a3e00 of size 4096
2019-04-02 00:57:41.989165: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052a4e00 of size 4096
2019-04-02 00:57:41.989173: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052a5e00 of size 4096
2019-04-02 00:57:41.989181: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052a6e00 of size 4096
2019-04-02 00:57:41.989189: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052a7e00 of size 4096
2019-04-02 00:57:41.989197: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052a8e00 of size 4096
2019-04-02 00:57:41.989204: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052a9e00 of size 4096
2019-04-02 00:57:41.989213: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052aae00 of size 4096
2019-04-02 00:57:41.989220: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052abe00 of size 4096
2019-04-02 00:57:41.989229: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052ace00 of size 4096
2019-04-02 00:57:41.989237: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052ade00 of size 4096
2019-04-02 00:57:41.989244: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052aee00 of size 4096
2019-04-02 00:57:41.989252: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052afe00 of size 4096
2019-04-02 00:57:41.989260: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052b0e00 of size 4096
2019-04-02 00:57:41.989268: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052b1e00 of size 4096
2019-04-02 00:57:41.989276: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004052b2e00 of size 2359296
2019-04-02 00:57:41.989284: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004054f2e00 of size 1024
2019-04-02 00:57:41.989292: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004054f3200 of size 1024
2019-04-02 00:57:41.989300: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004054f3600 of size 1024
2019-04-02 00:57:41.989307: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004054f3a00 of size 1024
2019-04-02 00:57:41.989316: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004054f3e00 of size 1048576
2019-04-02 00:57:41.989323: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004055f3e00 of size 1024
2019-04-02 00:57:41.989332: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004055f4200 of size 1024
2019-04-02 00:57:41.989340: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004055f4600 of size 1024
2019-04-02 00:57:41.989348: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004055f4a00 of size 1024
2019-04-02 00:57:41.989356: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004055f4e00 of size 1048576
2019-04-02 00:57:41.989364: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004056f4e00 of size 4096
2019-04-02 00:57:41.989372: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004056f5e00 of size 4096
2019-04-02 00:57:41.989380: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004056f6e00 of size 4096
2019-04-02 00:57:41.989388: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004056f7e00 of size 4096
2019-04-02 00:57:41.989395: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004056f8e00 of size 2359296
2019-04-02 00:57:41.989403: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405938e00 of size 1024
2019-04-02 00:57:41.989411: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405939200 of size 1024
2019-04-02 00:57:41.989419: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405939600 of size 1024
2019-04-02 00:57:41.989427: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405939a00 of size 1024
2019-04-02 00:57:41.989436: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405939e00 of size 1048576
2019-04-02 00:57:41.989443: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405a39e00 of size 1024
2019-04-02 00:57:41.989451: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405a3a200 of size 1024
2019-04-02 00:57:41.989459: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405a3a600 of size 1024
2019-04-02 00:57:41.989467: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405a3aa00 of size 1024
2019-04-02 00:57:41.989474: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405a3ae00 of size 1048576
2019-04-02 00:57:41.989483: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405b3ae00 of size 4096
2019-04-02 00:57:41.989491: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405b3be00 of size 4096
2019-04-02 00:57:41.989498: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405b3ce00 of size 4096
2019-04-02 00:57:41.989506: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405b3de00 of size 4096
2019-04-02 00:57:41.989514: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405b3ee00 of size 2359296
2019-04-02 00:57:41.989522: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405d7ee00 of size 1024
2019-04-02 00:57:41.989530: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405d7f200 of size 1024
2019-04-02 00:57:41.989539: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405d7f600 of size 1024
2019-04-02 00:57:41.989546: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405d7fa00 of size 1024
2019-04-02 00:57:41.989554: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405d7fe00 of size 524288
2019-04-02 00:57:41.989562: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405dffe00 of size 1024
2019-04-02 00:57:41.989570: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405e00200 of size 1024
2019-04-02 00:57:41.989578: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405e00600 of size 1024
2019-04-02 00:57:41.989586: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405e00a00 of size 1024
2019-04-02 00:57:41.989594: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405e00e00 of size 2097152
2019-04-02 00:57:41.989602: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406000e00 of size 4096
2019-04-02 00:57:41.989609: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406001e00 of size 4096
2019-04-02 00:57:41.989617: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406002e00 of size 4096
2019-04-02 00:57:41.989625: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406003e00 of size 4096
2019-04-02 00:57:41.989633: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406004e00 of size 262144
2019-04-02 00:57:41.989641: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406044e00 of size 2048
2019-04-02 00:57:41.989649: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406045600 of size 2048
2019-04-02 00:57:41.989656: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406045e00 of size 2048
2019-04-02 00:57:41.989664: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406046600 of size 2048
2019-04-02 00:57:41.989672: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406046e00 of size 589824
2019-04-02 00:57:41.989680: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004060d6e00 of size 512
2019-04-02 00:57:41.989689: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004060d7000 of size 512
2019-04-02 00:57:41.989696: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004060d7200 of size 512
2019-04-02 00:57:41.989704: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004060d7400 of size 512
2019-04-02 00:57:41.989712: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004060d7600 of size 262144
2019-04-02 00:57:41.989720: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406117600 of size 512
2019-04-02 00:57:41.989728: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406117800 of size 512
2019-04-02 00:57:41.989736: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406117a00 of size 512
2019-04-02 00:57:41.989744: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406117c00 of size 512
2019-04-02 00:57:41.989752: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406117e00 of size 262144
2019-04-02 00:57:41.989760: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406157e00 of size 2048
2019-04-02 00:57:41.989767: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406158600 of size 2048
2019-04-02 00:57:41.989775: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406158e00 of size 2048
2019-04-02 00:57:41.989783: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406159600 of size 2048
2019-04-02 00:57:41.989791: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200406159e00 of size 589824
2019-04-02 00:57:41.989799: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061e9e00 of size 512
2019-04-02 00:57:41.989806: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061ea000 of size 512
2019-04-02 00:57:41.989814: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061ea200 of size 512
2019-04-02 00:57:41.989822: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061ea400 of size 512
2019-04-02 00:57:41.989830: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061ea600 of size 256
2019-04-02 00:57:41.989838: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061ea700 of size 256
2019-04-02 00:57:41.989846: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061ea800 of size 308281344
2019-04-02 00:57:41.989855: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ea800 of size 256
2019-04-02 00:57:41.989863: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ea900 of size 256
2019-04-02 00:57:41.989871: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eaa00 of size 2048
2019-04-02 00:57:41.989878: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb200 of size 256
2019-04-02 00:57:41.989887: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb300 of size 256
2019-04-02 00:57:41.989895: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb400 of size 256
2019-04-02 00:57:41.989902: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb500 of size 256
2019-04-02 00:57:41.989910: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb600 of size 256
2019-04-02 00:57:41.989917: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb700 of size 256
2019-04-02 00:57:41.989925: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb800 of size 256
2019-04-02 00:57:41.989933: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eb900 of size 256
2019-04-02 00:57:41.989941: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187eba00 of size 256
2019-04-02 00:57:41.989952: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ebb00 of size 256
2019-04-02 00:57:41.989964: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ebc00 of size 256
2019-04-02 00:57:41.989973: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ebd00 of size 256
2019-04-02 00:57:41.989982: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ebe00 of size 256
2019-04-02 00:57:41.989990: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ebf00 of size 256
2019-04-02 00:57:41.989998: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ec000 of size 256
2019-04-02 00:57:41.990006: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ec100 of size 256
2019-04-02 00:57:41.990013: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ec200 of size 256
2019-04-02 00:57:41.990021: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ec300 of size 2048
2019-04-02 00:57:41.990029: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x2004187ecb00 of size 2304
2019-04-02 00:57:41.990037: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004187ed400 of size 1048576
2019-04-02 00:57:41.990045: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004188ed400 of size 2359296
2019-04-02 00:57:41.990053: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200418b2d400 of size 256
2019-04-02 00:57:41.990061: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200418b2d500 of size 1048576
2019-04-02 00:57:41.990068: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200418c2d500 of size 256
2019-04-02 00:57:41.990077: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200418c2d600 of size 1048576
2019-04-02 00:57:41.990084: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200418d2d600 of size 256
2019-04-02 00:57:41.990093: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200418d2d700 of size 2359296
2019-04-02 00:57:41.990101: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200418f6d700 of size 256
2019-04-02 00:57:41.990108: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200418f6d800 of size 1048576
2019-04-02 00:57:41.990116: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041906d800 of size 256
2019-04-02 00:57:41.990124: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041906d900 of size 1048576
2019-04-02 00:57:41.990132: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041916d900 of size 256
2019-04-02 00:57:41.990140: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041916da00 of size 2359296
2019-04-02 00:57:41.990149: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004193ada00 of size 256
2019-04-02 00:57:41.990156: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004193adb00 of size 524288
2019-04-02 00:57:41.990164: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041942db00 of size 256
2019-04-02 00:57:41.990172: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041942dc00 of size 262144
2019-04-02 00:57:41.990186: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041946dc00 of size 256
2019-04-02 00:57:41.990194: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041946dd00 of size 589824
2019-04-02 00:57:41.990202: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004194fdd00 of size 256
2019-04-02 00:57:41.990210: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004194fde00 of size 262144
2019-04-02 00:57:41.990218: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041953de00 of size 256
2019-04-02 00:57:41.990225: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041953df00 of size 262144
2019-04-02 00:57:41.990233: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041957df00 of size 256
2019-04-02 00:57:41.990242: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041957e000 of size 589824
2019-04-02 00:57:41.990249: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041960e000 of size 256
2019-04-02 00:57:41.990258: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041960e100 of size 262144
2019-04-02 00:57:41.990266: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041964e100 of size 256
2019-04-02 00:57:41.990274: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041964e200 of size 262144
2019-04-02 00:57:41.990282: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041968e200 of size 256
2019-04-02 00:57:41.990290: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041968e300 of size 589824
2019-04-02 00:57:41.990298: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041971e300 of size 256
2019-04-02 00:57:41.990306: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041971e400 of size 262144
2019-04-02 00:57:41.990314: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041975e400 of size 256
2019-04-02 00:57:41.990322: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041975e500 of size 131072
2019-04-02 00:57:41.990330: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041977e500 of size 256
2019-04-02 00:57:41.990338: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041977e600 of size 147456
2019-04-02 00:57:41.990346: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x2004197a2600 of size 256
2019-04-02 00:57:41.990354: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004197a2700 of size 65536
2019-04-02 00:57:41.990362: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x2004197b2700 of size 256
2019-04-02 00:57:41.990370: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004197b2800 of size 65536
2019-04-02 00:57:41.990378: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004197c2800 of size 1024
2019-04-02 00:57:41.990385: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004197c2c00 of size 1024
2019-04-02 00:57:41.990394: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004197c3000 of size 1024
2019-04-02 00:57:41.990401: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004197c3400 of size 1024
2019-04-02 00:57:41.990409: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x2004197c3800 of size 14848
2019-04-02 00:57:41.990417: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004197c7200 of size 1024
2019-04-02 00:57:41.990425: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004197c7600 of size 1024
2019-04-02 00:57:41.990433: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x2004197c7a00 of size 308260608
2019-04-02 00:57:41.990441: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042bdc2900 of size 37632
2019-04-02 00:57:41.990449: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042bdcbc00 of size 256
2019-04-02 00:57:41.990457: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042bdcbd00 of size 16384
2019-04-02 00:57:41.990465: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042bdcfd00 of size 256
2019-04-02 00:57:41.990473: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042bdcfe00 of size 147456
2019-04-02 00:57:41.990481: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042bdf3e00 of size 256
2019-04-02 00:57:41.990488: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042bdf3f00 of size 65536
2019-04-02 00:57:41.990497: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042be03f00 of size 256
2019-04-02 00:57:41.990504: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042be04000 of size 65536
2019-04-02 00:57:41.990513: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042be14000 of size 256
2019-04-02 00:57:41.990520: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042be14100 of size 147456
2019-04-02 00:57:41.990528: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042be38100 of size 256
2019-04-02 00:57:41.990536: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042be38200 of size 65536
2019-04-02 00:57:41.990544: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042be48200 of size 256
2019-04-02 00:57:41.990551: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042be48300 of size 65536
2019-04-02 00:57:41.990560: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042be58300 of size 256
2019-04-02 00:57:41.990568: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042be58400 of size 589824
2019-04-02 00:57:41.990575: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042bee8400 of size 256
2019-04-02 00:57:41.990583: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042bee8500 of size 524288
2019-04-02 00:57:41.990591: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042bf68500 of size 256
2019-04-02 00:57:41.990599: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042bf68600 of size 262144
2019-04-02 00:57:41.990607: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042bfa8600 of size 256
2019-04-02 00:57:41.990615: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042bfa8700 of size 2097152
2019-04-02 00:57:41.990623: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042c1a8700 of size 256
2019-04-02 00:57:41.990631: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042c1a8800 of size 4194304
2019-04-02 00:57:41.990638: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042c5a8800 of size 256
2019-04-02 00:57:41.990647: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042c5a8900 of size 9437184
2019-04-02 00:57:41.990655: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042cea8900 of size 256
2019-04-02 00:57:41.990663: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042cea8a00 of size 4194304
2019-04-02 00:57:41.990671: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042d2a8a00 of size 256
2019-04-02 00:57:41.990678: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042d2a8b00 of size 4194304
2019-04-02 00:57:41.990686: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042d6a8b00 of size 256
2019-04-02 00:57:41.990694: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042d6a8c00 of size 9437184
2019-04-02 00:57:41.990702: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042dfa8c00 of size 256
2019-04-02 00:57:41.990710: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042dfa8d00 of size 4194304
2019-04-02 00:57:41.990718: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042e3a8d00 of size 256
2019-04-02 00:57:41.990726: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042e3a8e00 of size 4194304
2019-04-02 00:57:41.990734: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042e7a8e00 of size 256
2019-04-02 00:57:41.990742: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042e7a8f00 of size 9437184
2019-04-02 00:57:41.990750: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f0a8f00 of size 256
2019-04-02 00:57:41.990758: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f0a9000 of size 2097152
2019-04-02 00:57:41.990766: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f2a9000 of size 256
2019-04-02 00:57:41.990773: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f2a9100 of size 1048576
2019-04-02 00:57:41.990781: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f3a9100 of size 256
2019-04-02 00:57:41.990789: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f3a9200 of size 2359296
2019-04-02 00:57:41.990797: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f5e9200 of size 256
2019-04-02 00:57:41.990805: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f5e9300 of size 1048576
2019-04-02 00:57:41.990813: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f6e9300 of size 256
2019-04-02 00:57:41.990821: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f6e9400 of size 1048576
2019-04-02 00:57:41.990829: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042f7e9400 of size 256
2019-04-02 00:57:41.990837: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042f7e9500 of size 2359296
2019-04-02 00:57:41.990844: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042fa29500 of size 256
2019-04-02 00:57:41.990852: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042fa29600 of size 1048576
2019-04-02 00:57:41.990860: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042fb29600 of size 256
2019-04-02 00:57:41.990869: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042fb29700 of size 1048576
2019-04-02 00:57:41.990877: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042fc29700 of size 256
2019-04-02 00:57:41.990885: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042fc29800 of size 2359296
2019-04-02 00:57:41.990892: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042fe69800 of size 256
2019-04-02 00:57:41.990900: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042fe69900 of size 1048576
2019-04-02 00:57:41.990908: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20042ff69900 of size 256
2019-04-02 00:57:41.990917: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20042ff69a00 of size 8388608
2019-04-02 00:57:41.990924: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x200430769a00 of size 256
2019-04-02 00:57:41.990932: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200430769b00 of size 8200192
2019-04-02 00:57:41.990940: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x200430f3bb00 of size 256
2019-04-02 00:57:41.990948: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200430f3bc00 of size 4096
2019-04-02 00:57:41.990955: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x200430f3cc00 of size 325017856
2019-04-02 00:57:41.990964: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200444532d00 of size 1644167168
2019-04-02 00:57:41.990973: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004a6532d00 of size 1644167168
2019-04-02 00:57:41.990981: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200508532d00 of size 411041792
2019-04-02 00:57:41.990990: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200520d32d00 of size 1644167168
2019-04-02 00:57:41.990998: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200582d32d00 of size 411041792
2019-04-02 00:57:41.991006: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20059b532d00 of size 1644167168
2019-04-02 00:57:41.991014: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2005fd532d00 of size 411041792
2019-04-02 00:57:41.991023: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200615d32d00 of size 411041792
2019-04-02 00:57:41.991030: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20062e532d00 of size 1644167168
2019-04-02 00:57:41.991038: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200690532d00 of size 411041792
2019-04-02 00:57:41.991046: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006a8d32d00 of size 411041792
2019-04-02 00:57:41.991054: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006c1532d00 of size 1644167168
2019-04-02 00:57:41.991061: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200723532d00 of size 1644167168
2019-04-02 00:57:41.991070: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200785532d00 of size 429566976
2019-04-02 00:57:41.991079: I tensorflow/core/common_runtime/bfc_allocator.cc:638]      Summary of in-use Chunks by size: 
2019-04-02 00:57:41.991089: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 145 Chunks of size 256 totalling 36.2KiB
2019-04-02 00:57:41.991099: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 64 Chunks of size 512 totalling 32.0KiB
2019-04-02 00:57:41.991109: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 134 Chunks of size 1024 totalling 134.0KiB
2019-04-02 00:57:41.991119: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 1 Chunks of size 1280 totalling 1.2KiB
2019-04-02 00:57:41.991128: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 90 Chunks of size 2048 totalling 180.0KiB
2019-04-02 00:57:41.991138: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 33 Chunks of size 4096 totalling 132.0KiB
2019-04-02 00:57:41.991147: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 18 Chunks of size 8192 totalling 144.0KiB
2019-04-02 00:57:41.991156: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 16384 totalling 32.0KiB
2019-04-02 00:57:41.991165: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 37632 totalling 73.5KiB
2019-04-02 00:57:41.991176: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 12 Chunks of size 65536 totalling 768.0KiB
2019-04-02 00:57:41.991185: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 131072 totalling 256.0KiB
2019-04-02 00:57:41.991194: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 6 Chunks of size 147456 totalling 864.0KiB
2019-04-02 00:57:41.991203: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 14 Chunks of size 262144 totalling 3.50MiB
2019-04-02 00:57:41.991213: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 4 Chunks of size 524288 totalling 2.00MiB
2019-04-02 00:57:41.991221: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 8 Chunks of size 589824 totalling 4.50MiB
2019-04-02 00:57:41.991231: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 22 Chunks of size 1048576 totalling 22.00MiB
2019-04-02 00:57:41.991241: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 4 Chunks of size 2097152 totalling 8.00MiB
2019-04-02 00:57:41.991250: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 12 Chunks of size 2359296 totalling 27.00MiB
2019-04-02 00:57:41.991260: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 10 Chunks of size 4194304 totalling 40.00MiB
2019-04-02 00:57:41.991269: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 8200192 totalling 15.64MiB
2019-04-02 00:57:41.991279: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 8388608 totalling 16.00MiB
2019-04-02 00:57:41.991294: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 6 Chunks of size 9437184 totalling 54.00MiB
2019-04-02 00:57:41.991303: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 1 Chunks of size 308281344 totalling 294.00MiB
2019-04-02 00:57:41.991312: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 6 Chunks of size 411041792 totalling 2.30GiB
2019-04-02 00:57:41.991322: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 1 Chunks of size 429566976 totalling 409.67MiB
2019-04-02 00:57:41.991332: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 7 Chunks of size 1644167168 totalling 10.72GiB
2019-04-02 00:57:41.991342: I tensorflow/core/common_runtime/bfc_allocator.cc:645] Sum Total of in-use chunks: 13.89GiB
2019-04-02 00:57:41.991353: I tensorflow/core/common_runtime/bfc_allocator.cc:647] Stats: 
Limit:                 15551289754
InUse:                 14917984256
MaxInUse:              14917984256
NumAllocs:                    1072
MaxAllocSize:           3776446464

2019-04-02 00:57:41.991374: W tensorflow/core/common_runtime/bfc_allocator.cc:271] ***_**_*********************************************************************************************
2019-04-02 00:57:41.991461: W tensorflow/core/framework/op_kernel.cc:1401] OP_REQUIRES failed at conv_ops.cc:446 : Resource exhausted: OOM when allocating tensor with shape[512,64,56,56] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
I0402 00:57:42.009186 35184372399344 coordinator.py:224] Error reported to Coordinator: <class 'tensorflow.python.framework.errors_impl.ResourceExhaustedError'>, OOM when allocating tensor with shape[512,64,56,56] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[node tower_0/v0/cg/resnet_v12/conv9/conv2d/Conv2D (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[node main_fetch_group (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2083) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


Caused by op 'tower_0/v0/cg/resnet_v12/conv9/conv2d/Conv2D', defined at:
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 81, in main
    bench.run()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 1851, in run
    return self._benchmark_train()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2047, in _benchmark_train
    build_result = self._build_graph()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2081, in _build_graph
    (input_producer_op, enqueue_ops, fetches) = self._build_model()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2799, in _build_model
    gpu_compute_stage_ops, gpu_grad_stage_ops)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3316, in add_forward_pass_and_gradients
    outputs = maybe_compile(forward_pass_and_gradients, self.params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3513, in maybe_compile
    return computation()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3170, in forward_pass_and_gradients
    input_list, phase_train, nclass)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/model.py", line 290, in build_network
    self.add_inference(network)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 311, in add_inference
    bottleneck_block(cnn, 256, 64, 1, self.version)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 211, in bottleneck_block
    bottleneck_block_v1(cnn, depth, depth_bottleneck, stride)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 79, in bottleneck_block_v1
    use_batch_norm=True, bias=None)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py", line 186, in conv
    kernel_initializer=kernel_initializer)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py", line 129, in _conv2d_impl
    use_bias=False)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/util/deprecation.py", line 324, in new_func
    return func(*args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/layers/convolutional.py", line 424, in conv2d
    return layer.apply(inputs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/engine/base_layer.py", line 1227, in apply
    return self.__call__(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/layers/base.py", line 530, in __call__
    outputs = super(Layer, self).__call__(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/engine/base_layer.py", line 554, in __call__
    outputs = self.call(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/layers/convolutional.py", line 194, in call
    outputs = self._convolution_op(inputs, self.kernel)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_ops.py", line 966, in __call__
    return self.conv_op(inp, filter)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_ops.py", line 591, in __call__
    return self.call(inp, filter)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_ops.py", line 208, in __call__
    name=self.name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/gen_nn_ops.py", line 1026, in conv2d
    data_format=data_format, dilations=dilations, name=name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py", line 788, in _apply_op_helper
    op_def=op_def)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/util/deprecation.py", line 507, in new_func
    return func(*args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/ops.py", line 3300, in create_op
    op_def=op_def)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/ops.py", line 1801, in __init__
    self._traceback = tf_stack.extract_stack()

ResourceExhaustedError (see above for traceback): OOM when allocating tensor with shape[512,64,56,56] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[node tower_0/v0/cg/resnet_v12/conv9/conv2d/Conv2D (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[node main_fetch_group (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2083) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1334, in _do_call
    return fn(*args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1319, in _run_fn
    options, feed_dict, fetch_list, target_list, run_metadata)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1407, in _call_tf_sessionrun
    run_metadata)
tensorflow.python.framework.errors_impl.ResourceExhaustedError: OOM when allocating tensor with shape[512,64,56,56] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[{{node tower_0/v0/cg/resnet_v12/conv9/conv2d/Conv2D}}]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[{{node main_fetch_group}}]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 81, in main
    bench.run()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 1851, in run
    return self._benchmark_train()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2056, in _benchmark_train
    return self._benchmark_graph(result_to_benchmark, eval_build_results)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2265, in _benchmark_graph
    is_chief, summary_writer, profiler)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2401, in benchmark_with_session
    collective_graph_key=collective_graph_key)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 840, in benchmark_one_step
    results = sess.run(fetches, options=run_options, run_metadata=run_metadata)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 929, in run
    run_metadata_ptr)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1152, in _run
    feed_dict_tensor, options, run_metadata)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1328, in _do_run
    run_metadata)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1348, in _do_call
    raise type(e)(node_def, op, message)
tensorflow.python.framework.errors_impl.ResourceExhaustedError: OOM when allocating tensor with shape[512,64,56,56] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[node tower_0/v0/cg/resnet_v12/conv9/conv2d/Conv2D (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[node main_fetch_group (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2083) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


Caused by op 'tower_0/v0/cg/resnet_v12/conv9/conv2d/Conv2D', defined at:
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 81, in main
    bench.run()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 1851, in run
    return self._benchmark_train()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2047, in _benchmark_train
    build_result = self._build_graph()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2081, in _build_graph
    (input_producer_op, enqueue_ops, fetches) = self._build_model()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2799, in _build_model
    gpu_compute_stage_ops, gpu_grad_stage_ops)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3316, in add_forward_pass_and_gradients
    outputs = maybe_compile(forward_pass_and_gradients, self.params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3513, in maybe_compile
    return computation()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3170, in forward_pass_and_gradients
    input_list, phase_train, nclass)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/model.py", line 290, in build_network
    self.add_inference(network)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 311, in add_inference
    bottleneck_block(cnn, 256, 64, 1, self.version)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 211, in bottleneck_block
    bottleneck_block_v1(cnn, depth, depth_bottleneck, stride)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 79, in bottleneck_block_v1
    use_batch_norm=True, bias=None)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py", line 186, in conv
    kernel_initializer=kernel_initializer)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py", line 129, in _conv2d_impl
    use_bias=False)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/util/deprecation.py", line 324, in new_func
    return func(*args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/layers/convolutional.py", line 424, in conv2d
    return layer.apply(inputs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/engine/base_layer.py", line 1227, in apply
    return self.__call__(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/layers/base.py", line 530, in __call__
    outputs = super(Layer, self).__call__(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/engine/base_layer.py", line 554, in __call__
    outputs = self.call(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/layers/convolutional.py", line 194, in call
    outputs = self._convolution_op(inputs, self.kernel)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_ops.py", line 966, in __call__
    return self.conv_op(inp, filter)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_ops.py", line 591, in __call__
    return self.call(inp, filter)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_ops.py", line 208, in __call__
    name=self.name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/gen_nn_ops.py", line 1026, in conv2d
    data_format=data_format, dilations=dilations, name=name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py", line 788, in _apply_op_helper
    op_def=op_def)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/util/deprecation.py", line 507, in new_func
    return func(*args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/ops.py", line 3300, in create_op
    op_def=op_def)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/ops.py", line 1801, in __init__
    self._traceback = tf_stack.extract_stack()

ResourceExhaustedError (see above for traceback): OOM when allocating tensor with shape[512,64,56,56] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[node tower_0/v0/cg/resnet_v12/conv9/conv2d/Conv2D (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[node main_fetch_group (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2083) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


2019-04-02 01:03:43.361423: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x152bb14b0 executing computations on platform CUDA. Devices:
2019-04-02 01:03:43.361463: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): Tesla V100-SXM2-16GB, Compute Capability 7.0
2019-04-02 01:03:43.369120: W tensorflow/core/platform/profile_utils/cpu_utils.cc:98] Failed to find bogomips in /proc/cpuinfo; cannot determine CPU frequency
2019-04-02 01:03:43.369584: I tensorflow/compiler/xla/service/service.cc:150] XLA service 0x152c1c4e0 executing computations on platform Host. Devices:
2019-04-02 01:03:43.369606: I tensorflow/compiler/xla/service/service.cc:158]   StreamExecutor device (0): <undefined>, <undefined>
2019-04-02 01:03:43.370276: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1433] Found device 0 with properties: 
name: Tesla V100-SXM2-16GB major: 7 minor: 0 memoryClockRate(GHz): 1.53
pciBusID: 0004:04:00.0
totalMemory: 15.75GiB freeMemory: 15.34GiB
2019-04-02 01:03:43.370293: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-04-02 01:03:43.820272: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-02 01:03:43.820321: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-04-02 01:03:43.820332: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-04-02 01:03:43.820915: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14830 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
W0402 01:03:43.851113 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py:263: colocate_with (from tensorflow.python.framework.ops) is deprecated and will be removed in a future version.
Instructions for updating:
Colocations handled automatically by placer.
W0402 01:03:43.875700 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129: conv2d (from tensorflow.python.layers.convolutional) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.conv2d instead.
W0402 01:03:43.935784 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:261: max_pooling2d (from tensorflow.python.layers.pooling) is deprecated and will be removed in a future version.
Instructions for updating:
Use keras.layers.max_pooling2d instead.
W0402 01:03:47.146282 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/losses/losses_impl.py:209: to_float (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0402 01:03:47.341221 35184372399344 deprecation.py:323] From /gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/math_ops.py:3066: to_int32 (from tensorflow.python.ops.math_ops) is deprecated and will be removed in a future version.
Instructions for updating:
Use tf.cast instead.
W0402 01:03:49.765702 35184372399344 deprecation.py:323] From /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2238: Supervisor.__init__ (from tensorflow.python.training.supervisor) is deprecated and will be removed in a future version.
Instructions for updating:
Please switch to tf.train.MonitoredTrainingSession
2019-04-02 01:03:52.848823: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1512] Adding visible gpu devices: 0
2019-04-02 01:03:52.848902: I tensorflow/core/common_runtime/gpu/gpu_device.cc:984] Device interconnect StreamExecutor with strength 1 edge matrix:
2019-04-02 01:03:52.848912: I tensorflow/core/common_runtime/gpu/gpu_device.cc:990]      0 
2019-04-02 01:03:52.848921: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1003] 0:   N 
2019-04-02 01:03:52.849523: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1115] Created TensorFlow device (/job:localhost/replica:0/task:0/device:GPU:0 with 14830 MB memory) -> physical GPU (device: 0, name: Tesla V100-SXM2-16GB, pci bus id: 0004:04:00.0, compute capability: 7.0)
I0402 01:03:53.724025 35184372399344 session_manager.py:491] Running local_init_op.
I0402 01:03:53.812170 35184372399344 session_manager.py:493] Done running local_init_op.
2019-04-02 01:03:56.941007: I tensorflow/stream_executor/dso_loader.cc:152] successfully opened CUDA library libcublas.so.9.2 locally
2019-04-02 01:04:01.216319: W tensorflow/core/common_runtime/bfc_allocator.cc:211] Allocator (GPU_0_bfc) ran out of memory trying to allocate 1.33GiB. The caller indicates that this is not a failure, but may mean that there could be performance gains if more memory were available.
2019-04-02 01:04:01.216497: W tensorflow/core/common_runtime/bfc_allocator.cc:211] Allocator (GPU_0_bfc) ran out of memory trying to allocate 1.33GiB. The caller indicates that this is not a failure, but may mean that there could be performance gains if more memory were available.
2019-04-02 01:04:01.245107: W tensorflow/core/common_runtime/bfc_allocator.cc:211] Allocator (GPU_0_bfc) ran out of memory trying to allocate 3.72GiB. The caller indicates that this is not a failure, but may mean that there could be performance gains if more memory were available.
2019-04-02 01:04:01.245135: W tensorflow/core/common_runtime/bfc_allocator.cc:211] Allocator (GPU_0_bfc) ran out of memory trying to allocate 3.72GiB. The caller indicates that this is not a failure, but may mean that there could be performance gains if more memory were available.
2019-04-02 01:04:01.268457: W tensorflow/core/common_runtime/bfc_allocator.cc:211] Allocator (GPU_0_bfc) ran out of memory trying to allocate 441.00MiB. The caller indicates that this is not a failure, but may mean that there could be performance gains if more memory were available.
2019-04-02 01:04:01.268486: W tensorflow/core/common_runtime/bfc_allocator.cc:211] Allocator (GPU_0_bfc) ran out of memory trying to allocate 441.00MiB. The caller indicates that this is not a failure, but may mean that there could be performance gains if more memory were available.
2019-04-02 01:04:01.278237: W tensorflow/core/common_runtime/bfc_allocator.cc:211] Allocator (GPU_0_bfc) ran out of memory trying to allocate 816.02MiB. The caller indicates that this is not a failure, but may mean that there could be performance gains if more memory were available.
2019-04-02 01:04:01.278265: W tensorflow/core/common_runtime/bfc_allocator.cc:211] Allocator (GPU_0_bfc) ran out of memory trying to allocate 816.02MiB. The caller indicates that this is not a failure, but may mean that there could be performance gains if more memory were available.
2019-04-02 01:04:11.282481: W tensorflow/core/common_runtime/bfc_allocator.cc:267] Allocator (GPU_0_bfc) ran out of memory trying to allocate 1.00MiB.  Current allocation summary follows.
2019-04-02 01:04:11.282542: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (256): 	Total Chunks: 183, Chunks in use: 145. 45.8KiB allocated for chunks. 36.2KiB in use in bin. 17.8KiB client-requested in use in bin.
2019-04-02 01:04:11.282554: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (512): 	Total Chunks: 80, Chunks in use: 80. 40.2KiB allocated for chunks. 40.2KiB in use in bin. 40.0KiB client-requested in use in bin.
2019-04-02 01:04:11.282566: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (1024): 	Total Chunks: 147, Chunks in use: 145. 147.2KiB allocated for chunks. 145.2KiB in use in bin. 145.0KiB client-requested in use in bin.
2019-04-02 01:04:11.282577: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (2048): 	Total Chunks: 98, Chunks in use: 98. 196.0KiB allocated for chunks. 196.0KiB in use in bin. 196.0KiB client-requested in use in bin.
2019-04-02 01:04:11.282587: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (4096): 	Total Chunks: 35, Chunks in use: 35. 140.0KiB allocated for chunks. 140.0KiB in use in bin. 139.7KiB client-requested in use in bin.
2019-04-02 01:04:11.282598: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (8192): 	Total Chunks: 19, Chunks in use: 18. 152.0KiB allocated for chunks. 144.0KiB in use in bin. 144.0KiB client-requested in use in bin.
2019-04-02 01:04:11.282608: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (16384): 	Total Chunks: 2, Chunks in use: 2. 32.0KiB allocated for chunks. 32.0KiB in use in bin. 32.0KiB client-requested in use in bin.
2019-04-02 01:04:11.282618: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (32768): 	Total Chunks: 2, Chunks in use: 2. 73.5KiB allocated for chunks. 73.5KiB in use in bin. 73.5KiB client-requested in use in bin.
2019-04-02 01:04:11.282628: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (65536): 	Total Chunks: 12, Chunks in use: 12. 768.0KiB allocated for chunks. 768.0KiB in use in bin. 768.0KiB client-requested in use in bin.
2019-04-02 01:04:11.282637: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (131072): 	Total Chunks: 8, Chunks in use: 8. 1.09MiB allocated for chunks. 1.09MiB in use in bin. 1.09MiB client-requested in use in bin.
2019-04-02 01:04:11.282647: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (262144): 	Total Chunks: 14, Chunks in use: 14. 3.50MiB allocated for chunks. 3.50MiB in use in bin. 3.50MiB client-requested in use in bin.
2019-04-02 01:04:11.282656: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (524288): 	Total Chunks: 12, Chunks in use: 12. 6.50MiB allocated for chunks. 6.50MiB in use in bin. 6.50MiB client-requested in use in bin.
2019-04-02 01:04:11.282666: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (1048576): 	Total Chunks: 22, Chunks in use: 22. 22.00MiB allocated for chunks. 22.00MiB in use in bin. 22.00MiB client-requested in use in bin.
2019-04-02 01:04:11.282676: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (2097152): 	Total Chunks: 16, Chunks in use: 16. 35.00MiB allocated for chunks. 35.00MiB in use in bin. 35.00MiB client-requested in use in bin.
2019-04-02 01:04:11.282686: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (4194304): 	Total Chunks: 12, Chunks in use: 12. 55.64MiB allocated for chunks. 55.64MiB in use in bin. 55.64MiB client-requested in use in bin.
2019-04-02 01:04:11.282696: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (8388608): 	Total Chunks: 8, Chunks in use: 8. 70.00MiB allocated for chunks. 70.00MiB in use in bin. 70.00MiB client-requested in use in bin.
2019-04-02 01:04:11.282705: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (16777216): 	Total Chunks: 0, Chunks in use: 0. 0B allocated for chunks. 0B in use in bin. 0B client-requested in use in bin.
2019-04-02 01:04:11.282716: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (33554432): 	Total Chunks: 4, Chunks in use: 4. 196.00MiB allocated for chunks. 196.00MiB in use in bin. 196.00MiB client-requested in use in bin.
2019-04-02 01:04:11.282726: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (67108864): 	Total Chunks: 14, Chunks in use: 14. 1.34GiB allocated for chunks. 1.34GiB in use in bin. 1.34GiB client-requested in use in bin.
2019-04-02 01:04:11.282735: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (134217728): 	Total Chunks: 16, Chunks in use: 16. 2.93GiB allocated for chunks. 2.93GiB in use in bin. 2.82GiB client-requested in use in bin.
2019-04-02 01:04:11.282745: I tensorflow/core/common_runtime/bfc_allocator.cc:597] Bin (268435456): 	Total Chunks: 18, Chunks in use: 18. 9.83GiB allocated for chunks. 9.83GiB in use in bin. 9.76GiB client-requested in use in bin.
2019-04-02 01:04:11.282753: I tensorflow/core/common_runtime/bfc_allocator.cc:613] Bin for 1.00MiB was 1.00MiB, Chunk State: 
2019-04-02 01:04:11.282767: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400000000 of size 4096
2019-04-02 01:04:11.282774: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400001000 of size 4096
2019-04-02 01:04:11.282781: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002000 of size 256
2019-04-02 01:04:11.282789: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002100 of size 1024
2019-04-02 01:04:11.282796: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002500 of size 1024
2019-04-02 01:04:11.282803: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002900 of size 1024
2019-04-02 01:04:11.282810: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400002d00 of size 1024
2019-04-02 01:04:11.282816: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003100 of size 256
2019-04-02 01:04:11.282824: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003200 of size 1024
2019-04-02 01:04:11.282830: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003600 of size 1024
2019-04-02 01:04:11.282837: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003a00 of size 1024
2019-04-02 01:04:11.282844: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400003e00 of size 1024
2019-04-02 01:04:11.282850: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004200 of size 256
2019-04-02 01:04:11.282857: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004300 of size 256
2019-04-02 01:04:11.282864: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004400 of size 1024
2019-04-02 01:04:11.282871: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004800 of size 1024
2019-04-02 01:04:11.282877: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400004c00 of size 1024
2019-04-02 01:04:11.282884: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005000 of size 1024
2019-04-02 01:04:11.282891: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005400 of size 256
2019-04-02 01:04:11.282898: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005500 of size 1024
2019-04-02 01:04:11.282904: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005900 of size 1024
2019-04-02 01:04:11.282911: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400005d00 of size 1024
2019-04-02 01:04:11.282918: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006100 of size 1024
2019-04-02 01:04:11.282924: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006500 of size 256
2019-04-02 01:04:11.282931: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006600 of size 256
2019-04-02 01:04:11.282938: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006700 of size 1024
2019-04-02 01:04:11.282944: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006b00 of size 1024
2019-04-02 01:04:11.282951: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400006f00 of size 1024
2019-04-02 01:04:11.282958: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400007300 of size 1024
2019-04-02 01:04:11.282965: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400007700 of size 256
2019-04-02 01:04:11.282971: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400007800 of size 1024
2019-04-02 01:04:11.282978: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400007c00 of size 1024
2019-04-02 01:04:11.282985: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008000 of size 1024
2019-04-02 01:04:11.282991: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008400 of size 1024
2019-04-02 01:04:11.282998: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008800 of size 256
2019-04-02 01:04:11.283006: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008900 of size 256
2019-04-02 01:04:11.283013: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400008a00 of size 2048
2019-04-02 01:04:11.283020: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400009200 of size 2048
2019-04-02 01:04:11.283026: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400009a00 of size 2048
2019-04-02 01:04:11.283033: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000a200 of size 2048
2019-04-02 01:04:11.283039: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000aa00 of size 256
2019-04-02 01:04:11.283046: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ab00 of size 512
2019-04-02 01:04:11.283053: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ad00 of size 512
2019-04-02 01:04:11.283059: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000af00 of size 512
2019-04-02 01:04:11.283066: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b100 of size 512
2019-04-02 01:04:11.283073: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b300 of size 256
2019-04-02 01:04:11.283080: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b400 of size 512
2019-04-02 01:04:11.283087: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b600 of size 512
2019-04-02 01:04:11.283093: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000b800 of size 512
2019-04-02 01:04:11.283100: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ba00 of size 512
2019-04-02 01:04:11.283107: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000bc00 of size 256
2019-04-02 01:04:11.283114: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000bd00 of size 2048
2019-04-02 01:04:11.283120: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000c500 of size 2048
2019-04-02 01:04:11.283127: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000cd00 of size 2048
2019-04-02 01:04:11.283134: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000d500 of size 2048
2019-04-02 01:04:11.283141: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000dd00 of size 256
2019-04-02 01:04:11.283147: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000de00 of size 512
2019-04-02 01:04:11.283154: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e000 of size 512
2019-04-02 01:04:11.283161: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e200 of size 512
2019-04-02 01:04:11.283168: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e400 of size 512
2019-04-02 01:04:11.283174: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e600 of size 256
2019-04-02 01:04:11.283181: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e700 of size 512
2019-04-02 01:04:11.283188: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000e900 of size 512
2019-04-02 01:04:11.283194: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000eb00 of size 512
2019-04-02 01:04:11.283201: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ed00 of size 512
2019-04-02 01:04:11.283208: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000ef00 of size 256
2019-04-02 01:04:11.283214: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000f000 of size 2048
2019-04-02 01:04:11.283221: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040000f800 of size 2048
2019-04-02 01:04:11.283227: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400010000 of size 2048
2019-04-02 01:04:11.283234: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400010800 of size 2048
2019-04-02 01:04:11.283241: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011000 of size 256
2019-04-02 01:04:11.283248: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011100 of size 512
2019-04-02 01:04:11.283255: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011300 of size 512
2019-04-02 01:04:11.283261: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011500 of size 512
2019-04-02 01:04:11.283269: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011700 of size 512
2019-04-02 01:04:11.283275: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011900 of size 256
2019-04-02 01:04:11.283282: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011a00 of size 512
2019-04-02 01:04:11.283289: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011c00 of size 512
2019-04-02 01:04:11.283295: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400011e00 of size 512
2019-04-02 01:04:11.283302: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400012000 of size 512
2019-04-02 01:04:11.283309: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400012200 of size 256
2019-04-02 01:04:11.283315: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400012300 of size 2048
2019-04-02 01:04:11.283322: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400012b00 of size 2048
2019-04-02 01:04:11.283328: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400013300 of size 2048
2019-04-02 01:04:11.283335: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400013b00 of size 2048
2019-04-02 01:04:11.283342: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014300 of size 256
2019-04-02 01:04:11.283349: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014400 of size 512
2019-04-02 01:04:11.283355: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014600 of size 512
2019-04-02 01:04:11.283362: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014800 of size 512
2019-04-02 01:04:11.283368: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014a00 of size 512
2019-04-02 01:04:11.283375: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014c00 of size 256
2019-04-02 01:04:11.283382: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014d00 of size 512
2019-04-02 01:04:11.283389: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400014f00 of size 512
2019-04-02 01:04:11.283395: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015100 of size 512
2019-04-02 01:04:11.283402: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015300 of size 512
2019-04-02 01:04:11.283409: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015500 of size 256
2019-04-02 01:04:11.283415: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015600 of size 2048
2019-04-02 01:04:11.283422: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400015e00 of size 2048
2019-04-02 01:04:11.283429: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400016600 of size 2048
2019-04-02 01:04:11.283435: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400016e00 of size 2048
2019-04-02 01:04:11.283442: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017600 of size 256
2019-04-02 01:04:11.283449: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017700 of size 256
2019-04-02 01:04:11.283455: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017800 of size 256
2019-04-02 01:04:11.283462: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017900 of size 256
2019-04-02 01:04:11.283469: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017a00 of size 256
2019-04-02 01:04:11.283475: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017b00 of size 256
2019-04-02 01:04:11.283482: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017c00 of size 256
2019-04-02 01:04:11.283489: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017d00 of size 256
2019-04-02 01:04:11.283495: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017e00 of size 256
2019-04-02 01:04:11.283502: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400017f00 of size 256
2019-04-02 01:04:11.283509: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018000 of size 256
2019-04-02 01:04:11.283516: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018100 of size 1024
2019-04-02 01:04:11.283522: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018500 of size 1024
2019-04-02 01:04:11.283529: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018900 of size 1024
2019-04-02 01:04:11.283536: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400018d00 of size 1024
2019-04-02 01:04:11.283543: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400019100 of size 256
2019-04-02 01:04:11.283551: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400019200 of size 8192
2019-04-02 01:04:11.283558: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001b200 of size 8192
2019-04-02 01:04:11.283565: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001d200 of size 256
2019-04-02 01:04:11.283571: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001d300 of size 2048
2019-04-02 01:04:11.283578: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001db00 of size 2048
2019-04-02 01:04:11.283585: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001e300 of size 2048
2019-04-02 01:04:11.283592: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001eb00 of size 2048
2019-04-02 01:04:11.283598: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001f300 of size 256
2019-04-02 01:04:11.283605: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001f400 of size 2048
2019-04-02 01:04:11.283613: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040001fc00 of size 2048
2019-04-02 01:04:11.283620: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400020400 of size 2048
2019-04-02 01:04:11.283626: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400020c00 of size 2048
2019-04-02 01:04:11.283633: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400021400 of size 256
2019-04-02 01:04:11.283639: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400021500 of size 256
2019-04-02 01:04:11.283646: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400021600 of size 2048
2019-04-02 01:04:11.283653: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400021e00 of size 2048
2019-04-02 01:04:11.283659: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400022600 of size 2048
2019-04-02 01:04:11.283666: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400022e00 of size 2048
2019-04-02 01:04:11.283672: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400023600 of size 256
2019-04-02 01:04:11.283679: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400023700 of size 2048
2019-04-02 01:04:11.283686: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400023f00 of size 2048
2019-04-02 01:04:11.283693: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400024700 of size 2048
2019-04-02 01:04:11.283699: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400024f00 of size 2048
2019-04-02 01:04:11.283706: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400025700 of size 256
2019-04-02 01:04:11.283713: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400025800 of size 256
2019-04-02 01:04:11.283720: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400025900 of size 2048
2019-04-02 01:04:11.283726: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400026100 of size 2048
2019-04-02 01:04:11.283733: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400026900 of size 2048
2019-04-02 01:04:11.283740: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400027100 of size 2048
2019-04-02 01:04:11.283746: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400027900 of size 256
2019-04-02 01:04:11.283753: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400027a00 of size 2048
2019-04-02 01:04:11.283760: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400028200 of size 2048
2019-04-02 01:04:11.283766: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400028a00 of size 2048
2019-04-02 01:04:11.283773: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029200 of size 2048
2019-04-02 01:04:11.283780: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029a00 of size 256
2019-04-02 01:04:11.283786: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029b00 of size 256
2019-04-02 01:04:11.283793: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029c00 of size 256
2019-04-02 01:04:11.283800: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400029d00 of size 1024
2019-04-02 01:04:11.283807: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002a100 of size 1024
2019-04-02 01:04:11.283813: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002a500 of size 1024
2019-04-02 01:04:11.283820: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002a900 of size 1024
2019-04-02 01:04:11.283826: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002ad00 of size 256
2019-04-02 01:04:11.283834: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002ae00 of size 1024
2019-04-02 01:04:11.283841: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002b200 of size 1024
2019-04-02 01:04:11.283847: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002b600 of size 1024
2019-04-02 01:04:11.283854: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002ba00 of size 1024
2019-04-02 01:04:11.283861: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002be00 of size 256
2019-04-02 01:04:11.283867: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002bf00 of size 256
2019-04-02 01:04:11.283874: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002c000 of size 1024
2019-04-02 01:04:11.283881: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002c400 of size 1024
2019-04-02 01:04:11.283887: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002c800 of size 1024
2019-04-02 01:04:11.283894: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002cc00 of size 1024
2019-04-02 01:04:11.283901: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002d000 of size 256
2019-04-02 01:04:11.283908: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002d100 of size 1024
2019-04-02 01:04:11.283914: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002d500 of size 1024
2019-04-02 01:04:11.283921: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002d900 of size 1024
2019-04-02 01:04:11.283927: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002dd00 of size 1024
2019-04-02 01:04:11.283934: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002e100 of size 256
2019-04-02 01:04:11.283941: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002e200 of size 256
2019-04-02 01:04:11.283948: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002e300 of size 1024
2019-04-02 01:04:11.283954: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002e700 of size 1024
2019-04-02 01:04:11.283961: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002eb00 of size 1024
2019-04-02 01:04:11.283967: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002ef00 of size 1024
2019-04-02 01:04:11.283974: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002f300 of size 256
2019-04-02 01:04:11.283981: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002f400 of size 1024
2019-04-02 01:04:11.283988: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002f800 of size 1024
2019-04-02 01:04:11.283994: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040002fc00 of size 1024
2019-04-02 01:04:11.284001: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030000 of size 1024
2019-04-02 01:04:11.284007: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030400 of size 256
2019-04-02 01:04:11.284014: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030500 of size 1024
2019-04-02 01:04:11.284021: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030900 of size 1024
2019-04-02 01:04:11.284027: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400030d00 of size 1024
2019-04-02 01:04:11.284034: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031100 of size 1024
2019-04-02 01:04:11.284041: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031500 of size 256
2019-04-02 01:04:11.284047: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031600 of size 256
2019-04-02 01:04:11.284054: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031700 of size 256
2019-04-02 01:04:11.284060: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031800 of size 256
2019-04-02 01:04:11.284067: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031900 of size 256
2019-04-02 01:04:11.284074: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031a00 of size 256
2019-04-02 01:04:11.284080: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031b00 of size 256
2019-04-02 01:04:11.284087: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031c00 of size 256
2019-04-02 01:04:11.284094: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031d00 of size 256
2019-04-02 01:04:11.284100: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031e00 of size 256
2019-04-02 01:04:11.284107: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400031f00 of size 256
2019-04-02 01:04:11.284114: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400032000 of size 1024
2019-04-02 01:04:11.284120: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400032400 of size 1024
2019-04-02 01:04:11.284127: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400032800 of size 1024
2019-04-02 01:04:11.284134: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400032c00 of size 1024
2019-04-02 01:04:11.284140: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033000 of size 256
2019-04-02 01:04:11.284147: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033100 of size 256
2019-04-02 01:04:11.284154: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033200 of size 256
2019-04-02 01:04:11.284160: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033300 of size 256
2019-04-02 01:04:11.284167: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033400 of size 256
2019-04-02 01:04:11.284174: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033500 of size 256
2019-04-02 01:04:11.284181: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033600 of size 256
2019-04-02 01:04:11.284187: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033700 of size 256
2019-04-02 01:04:11.284194: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033800 of size 256
2019-04-02 01:04:11.284201: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033900 of size 256
2019-04-02 01:04:11.284207: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033a00 of size 256
2019-04-02 01:04:11.284214: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033b00 of size 1024
2019-04-02 01:04:11.284221: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400033f00 of size 1024
2019-04-02 01:04:11.284228: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034300 of size 1024
2019-04-02 01:04:11.284235: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034700 of size 1024
2019-04-02 01:04:11.284241: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034b00 of size 256
2019-04-02 01:04:11.284248: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034c00 of size 256
2019-04-02 01:04:11.284255: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034d00 of size 256
2019-04-02 01:04:11.284261: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034e00 of size 256
2019-04-02 01:04:11.284268: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400034f00 of size 256
2019-04-02 01:04:11.284275: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400035000 of size 256
2019-04-02 01:04:11.284281: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400035100 of size 4096
2019-04-02 01:04:11.284289: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400036100 of size 256
2019-04-02 01:04:11.284296: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400036200 of size 1280
2019-04-02 01:04:11.284303: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400036700 of size 4096
2019-04-02 01:04:11.284309: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400037700 of size 4096
2019-04-02 01:04:11.284316: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400038700 of size 4096
2019-04-02 01:04:11.284322: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400039700 of size 4096
2019-04-02 01:04:11.284330: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040003a700 of size 2359296
2019-04-02 01:04:11.284336: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027a700 of size 1024
2019-04-02 01:04:11.284343: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027ab00 of size 1024
2019-04-02 01:04:11.284350: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027af00 of size 1024
2019-04-02 01:04:11.284357: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027b300 of size 1024
2019-04-02 01:04:11.284364: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040027b700 of size 1048576
2019-04-02 01:04:11.284371: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040037b700 of size 1024
2019-04-02 01:04:11.284378: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040037bb00 of size 1024
2019-04-02 01:04:11.284384: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040037bf00 of size 1024
2019-04-02 01:04:11.284391: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040037c300 of size 1024
2019-04-02 01:04:11.284398: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040037c700 of size 1048576
2019-04-02 01:04:11.284405: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040047c700 of size 4096
2019-04-02 01:04:11.284412: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040047d700 of size 4096
2019-04-02 01:04:11.284418: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040047e700 of size 4096
2019-04-02 01:04:11.284425: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040047f700 of size 4096
2019-04-02 01:04:11.284432: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400480700 of size 2359296
2019-04-02 01:04:11.284438: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004006c0700 of size 1024
2019-04-02 01:04:11.284445: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004006c0b00 of size 1024
2019-04-02 01:04:11.284452: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004006c0f00 of size 1024
2019-04-02 01:04:11.284458: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004006c1300 of size 1024
2019-04-02 01:04:11.284465: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004006c1700 of size 1048576
2019-04-02 01:04:11.284472: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004007c1700 of size 1024
2019-04-02 01:04:11.284479: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004007c1b00 of size 1024
2019-04-02 01:04:11.284486: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004007c1f00 of size 1024
2019-04-02 01:04:11.284492: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004007c2300 of size 1024
2019-04-02 01:04:11.284499: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004007c2700 of size 1048576
2019-04-02 01:04:11.284506: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004008c2700 of size 4096
2019-04-02 01:04:11.284512: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004008c3700 of size 4096
2019-04-02 01:04:11.284519: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004008c4700 of size 4096
2019-04-02 01:04:11.284526: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004008c5700 of size 4096
2019-04-02 01:04:11.284532: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004008c6700 of size 2359296
2019-04-02 01:04:11.284539: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b06700 of size 1024
2019-04-02 01:04:11.284546: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b06b00 of size 1024
2019-04-02 01:04:11.284553: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b06f00 of size 1024
2019-04-02 01:04:11.284559: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b07300 of size 1024
2019-04-02 01:04:11.284567: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b07700 of size 524288
2019-04-02 01:04:11.284573: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b87700 of size 1024
2019-04-02 01:04:11.284580: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b87b00 of size 1024
2019-04-02 01:04:11.284587: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b87f00 of size 1024
2019-04-02 01:04:11.284594: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b88300 of size 1024
2019-04-02 01:04:11.284601: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400b88700 of size 2097152
2019-04-02 01:04:11.284607: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400d88700 of size 4096
2019-04-02 01:04:11.284614: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400d89700 of size 4096
2019-04-02 01:04:11.284621: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400d8a700 of size 4096
2019-04-02 01:04:11.284628: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400d8b700 of size 4096
2019-04-02 01:04:11.284635: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400d8c700 of size 262144
2019-04-02 01:04:11.284641: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400dcc700 of size 2048
2019-04-02 01:04:11.284648: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400dccf00 of size 2048
2019-04-02 01:04:11.284655: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400dcd700 of size 2048
2019-04-02 01:04:11.284662: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400dcdf00 of size 2048
2019-04-02 01:04:11.284669: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400dce700 of size 589824
2019-04-02 01:04:11.284676: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e5e700 of size 512
2019-04-02 01:04:11.284683: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e5e900 of size 512
2019-04-02 01:04:11.284689: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e5eb00 of size 512
2019-04-02 01:04:11.284696: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e5ed00 of size 512
2019-04-02 01:04:11.284704: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e5ef00 of size 262144
2019-04-02 01:04:11.284710: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e9ef00 of size 512
2019-04-02 01:04:11.284717: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e9f100 of size 512
2019-04-02 01:04:11.284724: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e9f300 of size 512
2019-04-02 01:04:11.284730: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e9f500 of size 512
2019-04-02 01:04:11.284737: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400e9f700 of size 262144
2019-04-02 01:04:11.284744: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400edf700 of size 2048
2019-04-02 01:04:11.284751: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400edff00 of size 2048
2019-04-02 01:04:11.284757: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ee0700 of size 2048
2019-04-02 01:04:11.284764: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ee0f00 of size 2048
2019-04-02 01:04:11.284771: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ee1700 of size 589824
2019-04-02 01:04:11.284778: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400f71700 of size 512
2019-04-02 01:04:11.284785: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400f71900 of size 512
2019-04-02 01:04:11.284791: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400f71b00 of size 512
2019-04-02 01:04:11.284798: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400f71d00 of size 512
2019-04-02 01:04:11.284805: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400f71f00 of size 262144
2019-04-02 01:04:11.284812: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400fb1f00 of size 512
2019-04-02 01:04:11.284818: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400fb2100 of size 512
2019-04-02 01:04:11.284825: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400fb2300 of size 512
2019-04-02 01:04:11.284831: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400fb2500 of size 512
2019-04-02 01:04:11.284838: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400fb2700 of size 262144
2019-04-02 01:04:11.284845: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ff2700 of size 2048
2019-04-02 01:04:11.284852: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ff2f00 of size 2048
2019-04-02 01:04:11.284859: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ff3700 of size 2048
2019-04-02 01:04:11.284866: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ff3f00 of size 2048
2019-04-02 01:04:11.284873: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200400ff4700 of size 589824
2019-04-02 01:04:11.284879: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401084700 of size 512
2019-04-02 01:04:11.284886: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401084900 of size 512
2019-04-02 01:04:11.284893: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401084b00 of size 512
2019-04-02 01:04:11.284900: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401084d00 of size 512
2019-04-02 01:04:11.284907: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401084f00 of size 262144
2019-04-02 01:04:11.284913: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004010c4f00 of size 512
2019-04-02 01:04:11.284920: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004010c5100 of size 512
2019-04-02 01:04:11.284927: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004010c5300 of size 512
2019-04-02 01:04:11.284933: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004010c5500 of size 512
2019-04-02 01:04:11.284940: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004010c5700 of size 262144
2019-04-02 01:04:11.284947: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401105700 of size 2048
2019-04-02 01:04:11.284954: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401105f00 of size 2048
2019-04-02 01:04:11.284961: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401106700 of size 2048
2019-04-02 01:04:11.284968: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401106f00 of size 2048
2019-04-02 01:04:11.284974: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401107700 of size 589824
2019-04-02 01:04:11.284981: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401197700 of size 512
2019-04-02 01:04:11.284988: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401197900 of size 512
2019-04-02 01:04:11.284995: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401197b00 of size 512
2019-04-02 01:04:11.285001: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401197d00 of size 512
2019-04-02 01:04:11.285008: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401197f00 of size 131072
2019-04-02 01:04:11.285015: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004011b7f00 of size 512
2019-04-02 01:04:11.285022: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004011b8100 of size 512
2019-04-02 01:04:11.285029: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004011b8300 of size 512
2019-04-02 01:04:11.285035: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004011b8500 of size 512
2019-04-02 01:04:11.285042: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004011b8700 of size 524288
2019-04-02 01:04:11.285049: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401238700 of size 2048
2019-04-02 01:04:11.285055: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401238f00 of size 2048
2019-04-02 01:04:11.285062: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401239700 of size 2048
2019-04-02 01:04:11.285069: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401239f00 of size 2048
2019-04-02 01:04:11.285076: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040123a700 of size 147456
2019-04-02 01:04:11.285082: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040125e700 of size 256
2019-04-02 01:04:11.285089: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040125e800 of size 256
2019-04-02 01:04:11.285096: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040125e900 of size 256
2019-04-02 01:04:11.285103: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040125ea00 of size 256
2019-04-02 01:04:11.285110: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040125eb00 of size 65536
2019-04-02 01:04:11.285116: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040126eb00 of size 256
2019-04-02 01:04:11.285123: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040126ec00 of size 256
2019-04-02 01:04:11.285130: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040126ed00 of size 256
2019-04-02 01:04:11.285137: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040126ee00 of size 256
2019-04-02 01:04:11.285143: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040126ef00 of size 65536
2019-04-02 01:04:11.285150: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040127ef00 of size 1024
2019-04-02 01:04:11.285157: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040127f300 of size 1024
2019-04-02 01:04:11.285164: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040127f700 of size 1024
2019-04-02 01:04:11.285171: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040127fb00 of size 1024
2019-04-02 01:04:11.285178: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040127ff00 of size 4194304
2019-04-02 01:04:11.285185: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040167ff00 of size 8192
2019-04-02 01:04:11.285191: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401681f00 of size 8192
2019-04-02 01:04:11.285198: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401683f00 of size 8192
2019-04-02 01:04:11.285205: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401685f00 of size 8192
2019-04-02 01:04:11.285212: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401687f00 of size 9437184
2019-04-02 01:04:11.285219: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401f87f00 of size 2048
2019-04-02 01:04:11.285225: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401f88700 of size 2048
2019-04-02 01:04:11.285232: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401f88f00 of size 2048
2019-04-02 01:04:11.285239: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401f89700 of size 2048
2019-04-02 01:04:11.285246: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200401f89f00 of size 4194304
2019-04-02 01:04:11.285252: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402389f00 of size 2048
2019-04-02 01:04:11.285259: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040238a700 of size 2048
2019-04-02 01:04:11.285266: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040238af00 of size 2048
2019-04-02 01:04:11.285272: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040238b700 of size 2048
2019-04-02 01:04:11.285280: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040238bf00 of size 4194304
2019-04-02 01:04:11.285287: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040278bf00 of size 8192
2019-04-02 01:04:11.285293: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040278df00 of size 8192
2019-04-02 01:04:11.285300: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040278ff00 of size 8192
2019-04-02 01:04:11.285307: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402791f00 of size 8192
2019-04-02 01:04:11.285314: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200402793f00 of size 9437184
2019-04-02 01:04:11.285320: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403093f00 of size 2048
2019-04-02 01:04:11.285327: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403094700 of size 2048
2019-04-02 01:04:11.285334: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403094f00 of size 2048
2019-04-02 01:04:11.285341: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403095700 of size 2048
2019-04-02 01:04:11.285347: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403095f00 of size 4194304
2019-04-02 01:04:11.285354: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403495f00 of size 2048
2019-04-02 01:04:11.285361: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403496700 of size 2048
2019-04-02 01:04:11.285367: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403496f00 of size 2048
2019-04-02 01:04:11.285374: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403497700 of size 2048
2019-04-02 01:04:11.285381: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403497f00 of size 4194304
2019-04-02 01:04:11.285387: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403897f00 of size 8192
2019-04-02 01:04:11.285394: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200403899f00 of size 8192
2019-04-02 01:04:11.285401: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040389bf00 of size 8192
2019-04-02 01:04:11.285408: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040389df00 of size 8192
2019-04-02 01:04:11.285415: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040389ff00 of size 9437184
2019-04-02 01:04:11.285421: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040419ff00 of size 2048
2019-04-02 01:04:11.285428: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004041a0700 of size 2048
2019-04-02 01:04:11.285435: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004041a0f00 of size 2048
2019-04-02 01:04:11.285442: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004041a1700 of size 2048
2019-04-02 01:04:11.285448: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004041a1f00 of size 2097152
2019-04-02 01:04:11.285455: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043a1f00 of size 2048
2019-04-02 01:04:11.285462: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043a2700 of size 2048
2019-04-02 01:04:11.285468: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043a2f00 of size 2048
2019-04-02 01:04:11.285475: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043a3700 of size 2048
2019-04-02 01:04:11.285482: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004043a3f00 of size 8388608
2019-04-02 01:04:11.285489: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ba3f00 of size 8192
2019-04-02 01:04:11.285496: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ba5f00 of size 8192
2019-04-02 01:04:11.285502: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ba7f00 of size 8192
2019-04-02 01:04:11.285509: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ba9f00 of size 8192
2019-04-02 01:04:11.285516: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404babf00 of size 1048576
2019-04-02 01:04:11.285523: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404cabf00 of size 4096
2019-04-02 01:04:11.285530: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404cacf00 of size 4096
2019-04-02 01:04:11.285536: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404cadf00 of size 4096
2019-04-02 01:04:11.285543: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404caef00 of size 4096
2019-04-02 01:04:11.285550: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404caff00 of size 2359296
2019-04-02 01:04:11.285556: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404eeff00 of size 1024
2019-04-02 01:04:11.285563: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ef0300 of size 1024
2019-04-02 01:04:11.285570: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ef0700 of size 1024
2019-04-02 01:04:11.285577: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ef0b00 of size 1024
2019-04-02 01:04:11.285583: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ef0f00 of size 1048576
2019-04-02 01:04:11.285590: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ff0f00 of size 1024
2019-04-02 01:04:11.285597: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ff1300 of size 1024
2019-04-02 01:04:11.285603: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ff1700 of size 1024
2019-04-02 01:04:11.285610: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ff1b00 of size 1024
2019-04-02 01:04:11.285617: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200404ff1f00 of size 1048576
2019-04-02 01:04:11.285623: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004050f1f00 of size 4096
2019-04-02 01:04:11.285630: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004050f2f00 of size 4096
2019-04-02 01:04:11.285637: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004050f3f00 of size 4096
2019-04-02 01:04:11.285644: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004050f4f00 of size 4096
2019-04-02 01:04:11.285651: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004050f5f00 of size 2359296
2019-04-02 01:04:11.285657: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405335f00 of size 1024
2019-04-02 01:04:11.285664: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405336300 of size 1024
2019-04-02 01:04:11.285671: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405336700 of size 1024
2019-04-02 01:04:11.285678: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405336b00 of size 1024
2019-04-02 01:04:11.285684: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405336f00 of size 1048576
2019-04-02 01:04:11.285691: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405436f00 of size 1024
2019-04-02 01:04:11.285698: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405437300 of size 1024
2019-04-02 01:04:11.285704: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405437700 of size 1024
2019-04-02 01:04:11.285711: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405437b00 of size 1024
2019-04-02 01:04:11.285718: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405437f00 of size 1048576
2019-04-02 01:04:11.285725: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405537f00 of size 4096
2019-04-02 01:04:11.285731: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405538f00 of size 4096
2019-04-02 01:04:11.285738: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405539f00 of size 4096
2019-04-02 01:04:11.285744: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040553af00 of size 4096
2019-04-02 01:04:11.285751: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040553bf00 of size 2359296
2019-04-02 01:04:11.285758: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040577bf00 of size 1024
2019-04-02 01:04:11.285765: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040577c300 of size 1024
2019-04-02 01:04:11.285772: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040577c700 of size 1024
2019-04-02 01:04:11.285778: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040577cb00 of size 1024
2019-04-02 01:04:11.285785: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040577cf00 of size 1048576
2019-04-02 01:04:11.285792: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040587cf00 of size 1024
2019-04-02 01:04:11.285799: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040587d300 of size 1024
2019-04-02 01:04:11.285805: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040587d700 of size 1024
2019-04-02 01:04:11.285812: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040587db00 of size 1024
2019-04-02 01:04:11.285819: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040587df00 of size 65536
2019-04-02 01:04:11.285826: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040588df00 of size 1024
2019-04-02 01:04:11.285832: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040588e300 of size 1024
2019-04-02 01:04:11.285839: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040588e700 of size 1024
2019-04-02 01:04:11.285846: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040588eb00 of size 1024
2019-04-02 01:04:11.285852: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040588ef00 of size 147456
2019-04-02 01:04:11.285859: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058b2f00 of size 256
2019-04-02 01:04:11.285866: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058b3000 of size 256
2019-04-02 01:04:11.285872: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058b3100 of size 256
2019-04-02 01:04:11.285879: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058b3200 of size 256
2019-04-02 01:04:11.285886: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058b3300 of size 65536
2019-04-02 01:04:11.285893: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058c3300 of size 256
2019-04-02 01:04:11.285899: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058c3400 of size 256
2019-04-02 01:04:11.285911: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058c3500 of size 256
2019-04-02 01:04:11.285921: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058c3600 of size 256
2019-04-02 01:04:11.285928: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058c3700 of size 65536
2019-04-02 01:04:11.285936: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058d3700 of size 1024
2019-04-02 01:04:11.285943: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058d3b00 of size 1024
2019-04-02 01:04:11.285951: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058d3f00 of size 1024
2019-04-02 01:04:11.285957: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058d4300 of size 1024
2019-04-02 01:04:11.285964: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058d4700 of size 147456
2019-04-02 01:04:11.285971: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058f8700 of size 256
2019-04-02 01:04:11.285978: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058f8800 of size 256
2019-04-02 01:04:11.285985: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058f8900 of size 256
2019-04-02 01:04:11.285991: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058f8a00 of size 256
2019-04-02 01:04:11.285998: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058f8b00 of size 16384
2019-04-02 01:04:11.286005: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058fcb00 of size 256
2019-04-02 01:04:11.286012: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058fcc00 of size 256
2019-04-02 01:04:11.286019: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058fcd00 of size 256
2019-04-02 01:04:11.286025: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058fce00 of size 256
2019-04-02 01:04:11.286043: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004058fcf00 of size 65536
2019-04-02 01:04:11.286056: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040590cf00 of size 1024
2019-04-02 01:04:11.286068: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040590d300 of size 1024
2019-04-02 01:04:11.286080: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040590d700 of size 1024
2019-04-02 01:04:11.286094: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040590db00 of size 1024
2019-04-02 01:04:11.286109: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040590df00 of size 37632
2019-04-02 01:04:11.286122: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405917200 of size 256
2019-04-02 01:04:11.286134: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405917300 of size 256
2019-04-02 01:04:11.286146: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405917400 of size 256
2019-04-02 01:04:11.286158: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405917500 of size 256
2019-04-02 01:04:11.286171: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200405917600 of size 8200192
2019-04-02 01:04:11.286184: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004060e9600 of size 4096
2019-04-02 01:04:11.286197: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004060ea600 of size 1048576
2019-04-02 01:04:11.286209: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061ea600 of size 256
2019-04-02 01:04:11.286221: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061ea700 of size 256
2019-04-02 01:04:11.286233: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004061ea800 of size 154140672
2019-04-02 01:04:11.286246: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4ea800 of size 256
2019-04-02 01:04:11.286258: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4ea900 of size 256
2019-04-02 01:04:11.286270: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eaa00 of size 1024
2019-04-02 01:04:11.286283: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eae00 of size 256
2019-04-02 01:04:11.286295: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eaf00 of size 256
2019-04-02 01:04:11.286306: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eb000 of size 256
2019-04-02 01:04:11.286317: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eb100 of size 256
2019-04-02 01:04:11.286330: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eb200 of size 256
2019-04-02 01:04:11.286343: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eb300 of size 256
2019-04-02 01:04:11.286355: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eb400 of size 256
2019-04-02 01:04:11.286367: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eb500 of size 256
2019-04-02 01:04:11.286379: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eb600 of size 256
2019-04-02 01:04:11.286391: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eb700 of size 256
2019-04-02 01:04:11.286403: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eb800 of size 256
2019-04-02 01:04:11.286415: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eb900 of size 256
2019-04-02 01:04:11.286427: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4eba00 of size 256
2019-04-02 01:04:11.286440: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4ebb00 of size 256
2019-04-02 01:04:11.286453: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4ebc00 of size 256
2019-04-02 01:04:11.286466: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20040f4ebd00 of size 256
2019-04-02 01:04:11.286479: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4ebe00 of size 256
2019-04-02 01:04:11.286492: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4ebf00 of size 1024
2019-04-02 01:04:11.286504: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20040f4ec300 of size 1024
2019-04-02 01:04:11.286518: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4ec700 of size 512
2019-04-02 01:04:11.286531: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4ec900 of size 768
2019-04-02 01:04:11.286543: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f4ecc00 of size 1048576
2019-04-02 01:04:11.286556: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f5ecc00 of size 2359296
2019-04-02 01:04:11.286568: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20040f82cc00 of size 256
2019-04-02 01:04:11.286579: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f82cd00 of size 1048576
2019-04-02 01:04:11.286592: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f92cd00 of size 256
2019-04-02 01:04:11.286604: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040f92ce00 of size 1048576
2019-04-02 01:04:11.286616: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040fa2ce00 of size 256
2019-04-02 01:04:11.286629: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040fa2cf00 of size 2359296
2019-04-02 01:04:11.286641: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040fc6cf00 of size 256
2019-04-02 01:04:11.286652: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040fc6d000 of size 1048576
2019-04-02 01:04:11.286665: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040fd6d000 of size 256
2019-04-02 01:04:11.286677: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040fd6d100 of size 1048576
2019-04-02 01:04:11.286689: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040fe6d100 of size 256
2019-04-02 01:04:11.286701: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20040fe6d200 of size 2359296
2019-04-02 01:04:11.286710: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004100ad200 of size 256
2019-04-02 01:04:11.286717: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004100ad300 of size 524288
2019-04-02 01:04:11.286723: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041012d300 of size 256
2019-04-02 01:04:11.286730: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041012d400 of size 262144
2019-04-02 01:04:11.286737: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041016d400 of size 256
2019-04-02 01:04:11.286744: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041016d500 of size 589824
2019-04-02 01:04:11.286751: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004101fd500 of size 256
2019-04-02 01:04:11.286757: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004101fd600 of size 262144
2019-04-02 01:04:11.286764: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041023d600 of size 256
2019-04-02 01:04:11.286771: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041023d700 of size 262144
2019-04-02 01:04:11.286778: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041027d700 of size 256
2019-04-02 01:04:11.286784: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041027d800 of size 589824
2019-04-02 01:04:11.286791: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041030d800 of size 256
2019-04-02 01:04:11.286798: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041030d900 of size 262144
2019-04-02 01:04:11.286804: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041034d900 of size 256
2019-04-02 01:04:11.286811: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041034da00 of size 262144
2019-04-02 01:04:11.286817: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041038da00 of size 256
2019-04-02 01:04:11.286824: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041038db00 of size 589824
2019-04-02 01:04:11.286831: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041041db00 of size 256
2019-04-02 01:04:11.286837: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041041dc00 of size 262144
2019-04-02 01:04:11.286844: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041045dc00 of size 256
2019-04-02 01:04:11.286851: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041045dd00 of size 262144
2019-04-02 01:04:11.286858: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041049dd00 of size 256
2019-04-02 01:04:11.286864: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041049de00 of size 589824
2019-04-02 01:04:11.286871: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041052de00 of size 256
2019-04-02 01:04:11.286878: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041052df00 of size 131072
2019-04-02 01:04:11.286884: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041054df00 of size 256
2019-04-02 01:04:11.286891: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041054e000 of size 65536
2019-04-02 01:04:11.286898: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041055e000 of size 256
2019-04-02 01:04:11.286905: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041055e100 of size 147456
2019-04-02 01:04:11.286911: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x200410582100 of size 256
2019-04-02 01:04:11.286918: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200410582200 of size 65536
2019-04-02 01:04:11.286924: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x200410592200 of size 256
2019-04-02 01:04:11.286931: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200410592300 of size 65536
2019-04-02 01:04:11.286938: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x2004105a2300 of size 256
2019-04-02 01:04:11.286945: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004105a2400 of size 147456
2019-04-02 01:04:11.286952: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x2004105c6400 of size 256
2019-04-02 01:04:11.286958: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004105c6500 of size 65536
2019-04-02 01:04:11.286965: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x2004105d6500 of size 256
2019-04-02 01:04:11.286972: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004105d6600 of size 65536
2019-04-02 01:04:11.286978: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x2004105e6600 of size 256
2019-04-02 01:04:11.286985: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004105e6700 of size 147456
2019-04-02 01:04:11.286992: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041060a700 of size 256
2019-04-02 01:04:11.286999: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041060a800 of size 16384
2019-04-02 01:04:11.287006: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041060e800 of size 1024
2019-04-02 01:04:11.287012: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041060ec00 of size 1024
2019-04-02 01:04:11.287019: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041060f000 of size 1024
2019-04-02 01:04:11.287026: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041060f400 of size 1024
2019-04-02 01:04:11.287033: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041060f800 of size 1024
2019-04-02 01:04:11.287039: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041060fc00 of size 1024
2019-04-02 01:04:11.287046: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200410610000 of size 1024
2019-04-02 01:04:11.287053: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200410610400 of size 1024
2019-04-02 01:04:11.287060: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200410610800 of size 154132736
2019-04-02 01:04:11.287066: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041990e900 of size 37632
2019-04-02 01:04:11.287073: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200419917c00 of size 256
2019-04-02 01:04:11.287080: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200419917d00 of size 65536
2019-04-02 01:04:11.287087: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x200419927d00 of size 256
2019-04-02 01:04:11.287093: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200419927e00 of size 524288
2019-04-02 01:04:11.287100: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x2004199a7e00 of size 256
2019-04-02 01:04:11.287107: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004199a7f00 of size 2097152
2019-04-02 01:04:11.287114: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x200419ba7f00 of size 256
2019-04-02 01:04:11.287120: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200419ba8000 of size 4194304
2019-04-02 01:04:11.287127: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x200419fa8000 of size 256
2019-04-02 01:04:11.287134: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200419fa8100 of size 9437184
2019-04-02 01:04:11.287141: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041a8a8100 of size 256
2019-04-02 01:04:11.287147: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041a8a8200 of size 4194304
2019-04-02 01:04:11.287154: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041aca8200 of size 256
2019-04-02 01:04:11.287161: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041aca8300 of size 4194304
2019-04-02 01:04:11.287167: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041b0a8300 of size 256
2019-04-02 01:04:11.287174: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041b0a8400 of size 9437184
2019-04-02 01:04:11.287181: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041b9a8400 of size 256
2019-04-02 01:04:11.287187: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041b9a8500 of size 4194304
2019-04-02 01:04:11.287194: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041bda8500 of size 256
2019-04-02 01:04:11.287201: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041bda8600 of size 4194304
2019-04-02 01:04:11.287207: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041c1a8600 of size 256
2019-04-02 01:04:11.287214: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041c1a8700 of size 9437184
2019-04-02 01:04:11.287221: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041caa8700 of size 256
2019-04-02 01:04:11.287227: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041caa8800 of size 2097152
2019-04-02 01:04:11.287234: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041cca8800 of size 256
2019-04-02 01:04:11.287241: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041cca8900 of size 1048576
2019-04-02 01:04:11.287248: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041cda8900 of size 256
2019-04-02 01:04:11.287254: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041cda8a00 of size 2359296
2019-04-02 01:04:11.287261: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041cfe8a00 of size 256
2019-04-02 01:04:11.287268: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041cfe8b00 of size 1048576
2019-04-02 01:04:11.287275: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d0e8b00 of size 256
2019-04-02 01:04:11.287281: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d0e8c00 of size 1048576
2019-04-02 01:04:11.287288: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d1e8c00 of size 256
2019-04-02 01:04:11.287295: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d1e8d00 of size 2359296
2019-04-02 01:04:11.287301: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d428d00 of size 256
2019-04-02 01:04:11.287308: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d428e00 of size 1048576
2019-04-02 01:04:11.287315: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d528e00 of size 256
2019-04-02 01:04:11.287322: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d528f00 of size 1048576
2019-04-02 01:04:11.287328: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d628f00 of size 256
2019-04-02 01:04:11.287335: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d629000 of size 2359296
2019-04-02 01:04:11.287342: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d869000 of size 256
2019-04-02 01:04:11.287348: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d869100 of size 1048576
2019-04-02 01:04:11.287355: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041d969100 of size 256
2019-04-02 01:04:11.287362: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041d969200 of size 8388608
2019-04-02 01:04:11.287369: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041e169200 of size 256
2019-04-02 01:04:11.287376: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041e169300 of size 8200192
2019-04-02 01:04:11.287382: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x20041e93b300 of size 256
2019-04-02 01:04:11.287389: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041e93b400 of size 4096
2019-04-02 01:04:11.287396: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20041e93c400 of size 162509056
2019-04-02 01:04:11.287403: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200428437500 of size 822083584
2019-04-02 01:04:11.287410: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200459437500 of size 822083584
2019-04-02 01:04:11.287417: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20048a437500 of size 205520896
2019-04-02 01:04:11.287424: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200496837500 of size 205520896
2019-04-02 01:04:11.287431: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004a2c37500 of size 822083584
2019-04-02 01:04:11.287438: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004d3c37500 of size 205520896
2019-04-02 01:04:11.287444: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2004e0037500 of size 822083584
2019-04-02 01:04:11.287451: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200511037500 of size 205520896
2019-04-02 01:04:11.287458: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20051d437500 of size 822083584
2019-04-02 01:04:11.287465: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20054e437500 of size 205520896
2019-04-02 01:04:11.287472: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20055a837500 of size 205520896
2019-04-02 01:04:11.287478: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200566c37500 of size 205520896
2019-04-02 01:04:11.287485: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200573037500 of size 822083584
2019-04-02 01:04:11.287492: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2005a4037500 of size 822083584
2019-04-02 01:04:11.287499: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2005d5037500 of size 205520896
2019-04-02 01:04:11.287506: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2005e1437500 of size 205520896
2019-04-02 01:04:11.287513: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2005ed837500 of size 205520896
2019-04-02 01:04:11.287520: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2005f9c37500 of size 205520896
2019-04-02 01:04:11.287527: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200606037500 of size 822083584
2019-04-02 01:04:11.287534: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200637037500 of size 411041792
2019-04-02 01:04:11.287541: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20064f837500 of size 411041792
2019-04-02 01:04:11.287548: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200668037500 of size 512
2019-04-02 01:04:11.287554: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200668037700 of size 512
2019-04-02 01:04:11.287561: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200668037900 of size 512
2019-04-02 01:04:11.287568: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200668037b00 of size 512
2019-04-02 01:04:11.287575: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200668037d00 of size 512
2019-04-02 01:04:11.287581: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200668037f00 of size 512
2019-04-02 01:04:11.287588: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200668038100 of size 512
2019-04-02 01:04:11.287595: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200668038300 of size 512
2019-04-02 01:04:11.287602: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200668038500 of size 2048
2019-04-02 01:04:11.287608: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200668038d00 of size 2048
2019-04-02 01:04:11.287615: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200668039500 of size 102760448
2019-04-02 01:04:11.287622: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20066e239500 of size 102760448
2019-04-02 01:04:11.287629: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200674439500 of size 512
2019-04-02 01:04:11.287636: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200674439700 of size 512
2019-04-02 01:04:11.287642: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200674439900 of size 512
2019-04-02 01:04:11.287649: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200674439b00 of size 512
2019-04-02 01:04:11.287656: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200674439d00 of size 411041792
2019-04-02 01:04:11.287663: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20068cc39d00 of size 102760448
2019-04-02 01:04:11.287670: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200692e39d00 of size 102760448
2019-04-02 01:04:11.287677: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200699039d00 of size 102760448
2019-04-02 01:04:11.287684: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20069f239d00 of size 102760448
2019-04-02 01:04:11.287690: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006a5439d00 of size 2048
2019-04-02 01:04:11.287697: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006a543a500 of size 2048
2019-04-02 01:04:11.287704: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006a543ad00 of size 411041792
2019-04-02 01:04:11.287711: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006bdc3ad00 of size 411041792
2019-04-02 01:04:11.287717: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x2006d643ad00 of size 1024
2019-04-02 01:04:11.287724: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006d643b100 of size 512
2019-04-02 01:04:11.287731: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006d643b300 of size 512
2019-04-02 01:04:11.287737: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006d643b500 of size 2048
2019-04-02 01:04:11.287744: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006d643bd00 of size 2048
2019-04-02 01:04:11.287751: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006d643c500 of size 102760448
2019-04-02 01:04:11.287757: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006dc63c500 of size 102760448
2019-04-02 01:04:11.287764: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006e283c500 of size 102760448
2019-04-02 01:04:11.287771: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006e8a3c500 of size 102760448
2019-04-02 01:04:11.287778: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x2006eec3c500 of size 411041792
2019-04-02 01:04:11.287785: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20070743c500 of size 411041792
2019-04-02 01:04:11.287792: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20071fc3c500 of size 1024
2019-04-02 01:04:11.287799: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20071fc3c900 of size 1024
2019-04-02 01:04:11.287805: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20071fc3cd00 of size 2048
2019-04-02 01:04:11.287812: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20071fc3d500 of size 2048
2019-04-02 01:04:11.287819: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20071fc3dd00 of size 102760448
2019-04-02 01:04:11.287825: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200725e3dd00 of size 102760448
2019-04-02 01:04:11.287832: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20072c03dd00 of size 102760448
2019-04-02 01:04:11.287839: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20073223dd00 of size 102760448
2019-04-02 01:04:11.287846: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20073843dd00 of size 411041792
2019-04-02 01:04:11.287853: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200750c3dd00 of size 411041792
2019-04-02 01:04:11.287859: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20076943dd00 of size 1024
2019-04-02 01:04:11.287866: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20076943e100 of size 1024
2019-04-02 01:04:11.287873: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20076943e500 of size 2048
2019-04-02 01:04:11.287879: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20076943ed00 of size 2048
2019-04-02 01:04:11.287886: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20076943f500 of size 51380224
2019-04-02 01:04:11.287893: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20076c53f500 of size 205520896
2019-04-02 01:04:11.287900: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20077893f500 of size 51380224
2019-04-02 01:04:11.287906: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20077ba3f500 of size 205520896
2019-04-02 01:04:11.287913: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Free  at 0x200787e3f500 of size 8192
2019-04-02 01:04:11.287920: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200787e41500 of size 4096
2019-04-02 01:04:11.287927: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200787e42500 of size 4096
2019-04-02 01:04:11.287934: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x200787e43500 of size 51380224
2019-04-02 01:04:11.287941: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20078af43500 of size 51380224
2019-04-02 01:04:11.287947: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20078e043500 of size 1024
2019-04-02 01:04:11.287954: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20078e043900 of size 1024
2019-04-02 01:04:11.287961: I tensorflow/core/common_runtime/bfc_allocator.cc:632] Chunk at 0x20078e043d00 of size 283745280
2019-04-02 01:04:11.287969: I tensorflow/core/common_runtime/bfc_allocator.cc:638]      Summary of in-use Chunks by size: 
2019-04-02 01:04:11.287978: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 145 Chunks of size 256 totalling 36.2KiB
2019-04-02 01:04:11.287986: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 79 Chunks of size 512 totalling 39.5KiB
2019-04-02 01:04:11.287994: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 1 Chunks of size 768 totalling 768B
2019-04-02 01:04:11.288002: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 144 Chunks of size 1024 totalling 144.0KiB
2019-04-02 01:04:11.288010: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 1 Chunks of size 1280 totalling 1.2KiB
2019-04-02 01:04:11.288018: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 98 Chunks of size 2048 totalling 196.0KiB
2019-04-02 01:04:11.288026: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 35 Chunks of size 4096 totalling 140.0KiB
2019-04-02 01:04:11.288034: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 18 Chunks of size 8192 totalling 144.0KiB
2019-04-02 01:04:11.288041: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 16384 totalling 32.0KiB
2019-04-02 01:04:11.288049: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 37632 totalling 73.5KiB
2019-04-02 01:04:11.288057: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 12 Chunks of size 65536 totalling 768.0KiB
2019-04-02 01:04:11.288065: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 131072 totalling 256.0KiB
2019-04-02 01:04:11.288073: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 6 Chunks of size 147456 totalling 864.0KiB
2019-04-02 01:04:11.288081: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 14 Chunks of size 262144 totalling 3.50MiB
2019-04-02 01:04:11.288089: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 4 Chunks of size 524288 totalling 2.00MiB
2019-04-02 01:04:11.288096: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 8 Chunks of size 589824 totalling 4.50MiB
2019-04-02 01:04:11.288104: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 22 Chunks of size 1048576 totalling 22.00MiB
2019-04-02 01:04:11.288112: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 4 Chunks of size 2097152 totalling 8.00MiB
2019-04-02 01:04:11.288119: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 12 Chunks of size 2359296 totalling 27.00MiB
2019-04-02 01:04:11.288127: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 10 Chunks of size 4194304 totalling 40.00MiB
2019-04-02 01:04:11.288135: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 8200192 totalling 15.64MiB
2019-04-02 01:04:11.288143: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 2 Chunks of size 8388608 totalling 16.00MiB
2019-04-02 01:04:11.288151: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 6 Chunks of size 9437184 totalling 54.00MiB
2019-04-02 01:04:11.288159: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 4 Chunks of size 51380224 totalling 196.00MiB
2019-04-02 01:04:11.288166: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 14 Chunks of size 102760448 totalling 1.34GiB
2019-04-02 01:04:11.288174: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 1 Chunks of size 154132736 totalling 146.99MiB
2019-04-02 01:04:11.288182: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 1 Chunks of size 154140672 totalling 147.00MiB
2019-04-02 01:04:11.288191: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 1 Chunks of size 162509056 totalling 154.98MiB
2019-04-02 01:04:11.288198: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 13 Chunks of size 205520896 totalling 2.49GiB
2019-04-02 01:04:11.288206: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 1 Chunks of size 283745280 totalling 270.60MiB
2019-04-02 01:04:11.288214: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 9 Chunks of size 411041792 totalling 3.45GiB
2019-04-02 01:04:11.288221: I tensorflow/core/common_runtime/bfc_allocator.cc:641] 8 Chunks of size 822083584 totalling 6.12GiB
2019-04-02 01:04:11.288229: I tensorflow/core/common_runtime/bfc_allocator.cc:645] Sum Total of in-use chunks: 14.48GiB
2019-04-02 01:04:11.288239: I tensorflow/core/common_runtime/bfc_allocator.cc:647] Stats: 
Limit:                 15551289754
InUse:                 15551269632
MaxInUse:              15551277824
NumAllocs:                    1275
MaxAllocSize:           2768338944

2019-04-02 01:04:11.288259: W tensorflow/core/common_runtime/bfc_allocator.cc:271] ****************************************************************************************************
2019-04-02 01:04:11.288279: W tensorflow/core/framework/op_kernel.cc:1401] OP_REQUIRES failed at conv_ops.cc:735 : Resource exhausted: OOM when allocating tensor with shape[1024,256,1,1] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
I0402 01:04:11.308300 35184372399344 coordinator.py:224] Error reported to Coordinator: <class 'tensorflow.python.framework.errors_impl.ResourceExhaustedError'>, OOM when allocating tensor with shape[1024,256,1,1] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[node tower_0/v0/cg/resnet_v17/conv27/conv2d/Conv2D (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[node average_loss/Mean (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2907) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


Caused by op 'tower_0/v0/cg/resnet_v17/conv27/conv2d/Conv2D', defined at:
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 81, in main
    bench.run()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 1851, in run
    return self._benchmark_train()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2047, in _benchmark_train
    build_result = self._build_graph()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2081, in _build_graph
    (input_producer_op, enqueue_ops, fetches) = self._build_model()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2799, in _build_model
    gpu_compute_stage_ops, gpu_grad_stage_ops)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3316, in add_forward_pass_and_gradients
    outputs = maybe_compile(forward_pass_and_gradients, self.params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3513, in maybe_compile
    return computation()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3170, in forward_pass_and_gradients
    input_list, phase_train, nclass)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/model.py", line 290, in build_network
    self.add_inference(network)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 317, in add_inference
    bottleneck_block(cnn, 1024, 256, stride, self.version)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 211, in bottleneck_block
    bottleneck_block_v1(cnn, depth, depth_bottleneck, stride)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 81, in bottleneck_block_v1
    use_batch_norm=True, bias=None)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py", line 179, in conv
    kernel_initializer=kernel_initializer)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py", line 129, in _conv2d_impl
    use_bias=False)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/util/deprecation.py", line 324, in new_func
    return func(*args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/layers/convolutional.py", line 424, in conv2d
    return layer.apply(inputs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/engine/base_layer.py", line 1227, in apply
    return self.__call__(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/layers/base.py", line 530, in __call__
    outputs = super(Layer, self).__call__(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/engine/base_layer.py", line 554, in __call__
    outputs = self.call(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/layers/convolutional.py", line 194, in call
    outputs = self._convolution_op(inputs, self.kernel)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_ops.py", line 966, in __call__
    return self.conv_op(inp, filter)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_ops.py", line 591, in __call__
    return self.call(inp, filter)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_ops.py", line 208, in __call__
    name=self.name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/gen_nn_ops.py", line 1026, in conv2d
    data_format=data_format, dilations=dilations, name=name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py", line 788, in _apply_op_helper
    op_def=op_def)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/util/deprecation.py", line 507, in new_func
    return func(*args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/ops.py", line 3300, in create_op
    op_def=op_def)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/ops.py", line 1801, in __init__
    self._traceback = tf_stack.extract_stack()

ResourceExhaustedError (see above for traceback): OOM when allocating tensor with shape[1024,256,1,1] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[node tower_0/v0/cg/resnet_v17/conv27/conv2d/Conv2D (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[node average_loss/Mean (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2907) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1334, in _do_call
    return fn(*args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1319, in _run_fn
    options, feed_dict, fetch_list, target_list, run_metadata)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1407, in _call_tf_sessionrun
    run_metadata)
tensorflow.python.framework.errors_impl.ResourceExhaustedError: OOM when allocating tensor with shape[1024,256,1,1] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[{{node tower_0/v0/cg/resnet_v17/conv27/conv2d/Conv2D}}]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[{{node average_loss/Mean}}]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 81, in main
    bench.run()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 1851, in run
    return self._benchmark_train()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2056, in _benchmark_train
    return self._benchmark_graph(result_to_benchmark, eval_build_results)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2265, in _benchmark_graph
    is_chief, summary_writer, profiler)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2401, in benchmark_with_session
    collective_graph_key=collective_graph_key)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 840, in benchmark_one_step
    results = sess.run(fetches, options=run_options, run_metadata=run_metadata)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 929, in run
    run_metadata_ptr)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1152, in _run
    feed_dict_tensor, options, run_metadata)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1328, in _do_run
    run_metadata)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1348, in _do_call
    raise type(e)(node_def, op, message)
tensorflow.python.framework.errors_impl.ResourceExhaustedError: OOM when allocating tensor with shape[1024,256,1,1] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[node tower_0/v0/cg/resnet_v17/conv27/conv2d/Conv2D (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[node average_loss/Mean (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2907) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


Caused by op 'tower_0/v0/cg/resnet_v17/conv27/conv2d/Conv2D', defined at:
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 81, in main
    bench.run()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 1851, in run
    return self._benchmark_train()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2047, in _benchmark_train
    build_result = self._build_graph()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2081, in _build_graph
    (input_producer_op, enqueue_ops, fetches) = self._build_model()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 2799, in _build_model
    gpu_compute_stage_ops, gpu_grad_stage_ops)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3316, in add_forward_pass_and_gradients
    outputs = maybe_compile(forward_pass_and_gradients, self.params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3513, in maybe_compile
    return computation()
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3170, in forward_pass_and_gradients
    input_list, phase_train, nclass)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/model.py", line 290, in build_network
    self.add_inference(network)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 317, in add_inference
    bottleneck_block(cnn, 1024, 256, stride, self.version)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 211, in bottleneck_block
    bottleneck_block_v1(cnn, depth, depth_bottleneck, stride)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/models/resnet_model.py", line 81, in bottleneck_block_v1
    use_batch_norm=True, bias=None)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py", line 179, in conv
    kernel_initializer=kernel_initializer)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py", line 129, in _conv2d_impl
    use_bias=False)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/util/deprecation.py", line 324, in new_func
    return func(*args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/layers/convolutional.py", line 424, in conv2d
    return layer.apply(inputs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/engine/base_layer.py", line 1227, in apply
    return self.__call__(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/layers/base.py", line 530, in __call__
    outputs = super(Layer, self).__call__(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/engine/base_layer.py", line 554, in __call__
    outputs = self.call(inputs, *args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/keras/layers/convolutional.py", line 194, in call
    outputs = self._convolution_op(inputs, self.kernel)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_ops.py", line 966, in __call__
    return self.conv_op(inp, filter)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_ops.py", line 591, in __call__
    return self.call(inp, filter)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/nn_ops.py", line 208, in __call__
    name=self.name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/ops/gen_nn_ops.py", line 1026, in conv2d
    data_format=data_format, dilations=dilations, name=name)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/op_def_library.py", line 788, in _apply_op_helper
    op_def=op_def)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/util/deprecation.py", line 507, in new_func
    return func(*args, **kwargs)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/ops.py", line 3300, in create_op
    op_def=op_def)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/framework/ops.py", line 1801, in __init__
    self._traceback = tf_stack.extract_stack()

ResourceExhaustedError (see above for traceback): OOM when allocating tensor with shape[1024,256,1,1] and type float on /job:localhost/replica:0/task:0/device:GPU:0 by allocator GPU_0_bfc
	 [[node tower_0/v0/cg/resnet_v17/conv27/conv2d/Conv2D (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/convnet_builder.py:129) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.

	 [[node average_loss/Mean (defined at /gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py:2907) ]]
Hint: If you want to see a list of allocated tensors when OOM happens, add report_tensor_allocations_upon_oom to RunOptions for current allocation info.


