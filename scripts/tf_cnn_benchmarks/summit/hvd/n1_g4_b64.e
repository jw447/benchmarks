Error: nrs (4) should not be greater than rs_per_host (1) * number of servers available (1).
Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 65, in main
    params = benchmark_cnn.setup(params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3503, in setup
    with tf.Session(config=create_config_proto(params)) as sess:
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1551, in __init__
    super(Session, self).__init__(target, graph, config=config)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 676, in __init__
    self._session = tf_session.TF_NewSessionRef(self._graph._c_graph, opts)
tensorflow.python.framework.errors_impl.InvalidArgumentError: 'visible_device_list' listed an invalid GPU id '2' but visible device count is 1
Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 65, in main
    params = benchmark_cnn.setup(params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3503, in setup
    with tf.Session(config=create_config_proto(params)) as sess:
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1551, in __init__
    super(Session, self).__init__(target, graph, config=config)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 676, in __init__
    self._session = tf_session.TF_NewSessionRef(self._graph._c_graph, opts)
tensorflow.python.framework.errors_impl.InvalidArgumentError: 'visible_device_list' listed an invalid GPU id '1' but visible device count is 1
Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 65, in main
    params = benchmark_cnn.setup(params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3503, in setup
    with tf.Session(config=create_config_proto(params)) as sess:
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1551, in __init__
    super(Session, self).__init__(target, graph, config=config)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 676, in __init__
    self._session = tf_session.TF_NewSessionRef(self._graph._c_graph, opts)
tensorflow.python.framework.errors_impl.InvalidArgumentError: 'visible_device_list' listed an invalid GPU id '3' but visible device count is 1
Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 65, in main
    params = benchmark_cnn.setup(params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3503, in setup
    with tf.Session(config=create_config_proto(params)) as sess:
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1551, in __init__
    super(Session, self).__init__(target, graph, config=config)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 676, in __init__
    self._session = tf_session.TF_NewSessionRef(self._graph._c_graph, opts)
tensorflow.python.framework.errors_impl.InvalidArgumentError: 'visible_device_list' listed an invalid GPU id '2' but visible device count is 1
Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 65, in main
    params = benchmark_cnn.setup(params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3503, in setup
    with tf.Session(config=create_config_proto(params)) as sess:
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1551, in __init__
    super(Session, self).__init__(target, graph, config=config)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 676, in __init__
    self._session = tf_session.TF_NewSessionRef(self._graph._c_graph, opts)
tensorflow.python.framework.errors_impl.InvalidArgumentError: 'visible_device_list' listed an invalid GPU id '1' but visible device count is 1
Traceback (most recent call last):
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 85, in <module>
    app.run(main)  # Raises error on invalid flags, unlike tf.app.run()
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 300, in run
    _run_main(main, args)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/absl/app.py", line 251, in _run_main
    sys.exit(main(argv))
  File "/gpfs/alpine/proj-shared/csc143/jwang/benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py", line 65, in main
    params = benchmark_cnn.setup(params)
  File "/gpfs/alpine/csc143/proj-shared/jwang/benchmarks/scripts/tf_cnn_benchmarks/benchmark_cnn.py", line 3503, in setup
    with tf.Session(config=create_config_proto(params)) as sess:
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 1551, in __init__
    super(Session, self).__init__(target, graph, config=config)
  File "/gpfs/alpine/proj-shared/csc143/jwang/python-tf/lib/python3.6/site-packages/tensorflow/python/client/session.py", line 676, in __init__
    self._session = tf_session.TF_NewSessionRef(self._graph._c_graph, opts)
tensorflow.python.framework.errors_impl.InvalidArgumentError: 'visible_device_list' listed an invalid GPU id '3' but visible device count is 1
Error executing process, No such file or directory, proc: CUDA_VISIBLE_DEVICES=0,1,2,3,4,5
Error executing process, No such file or directory, proc: CUDA_VISIBLE_DEVICES=0,1,2,3,4,5
Error executing process, No such file or directory, proc: CUDA_VISIBLE_DEVICES=0,1,2,3,4,5
Error executing process, No such file or directory, proc: CUDA_VISIBLE_DEVICES=0,1,2,3,4,5
