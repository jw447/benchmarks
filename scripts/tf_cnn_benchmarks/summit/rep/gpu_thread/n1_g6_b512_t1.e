Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 65, in main
    params = benchmark_cnn.setup(params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3492, in setup
    platforms_util.initialize(params, create_config_proto(params))
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 731, in create_config_proto
    config.gpu_options.experimental.collective_ring_order = params.gpu_indices
AttributeError: 'Experimental' object has no attribute 'collective_ring_order'
