"""Utilities for benchmark"""
import time
import functools

def jw_decorator(func):
    @functools.wraps(func)
    def log_func_as_called(*args, **kwargs):
        try:
            print(f"jw:Function {func.__func__} is being called.")
        except:
            print(f"jw:Function {func.__name__} is being called.")
        start_time = time.time()
        value = func(*args, **kwargs)
        dura_time = time.time() - start_time
        try:
            print(f"jw:Function {func.__func__} has been called. Duration is {dura_time} seconds.")
        except:
            print(f"jw:Function {func.__name__} has been called. Duration is {dura_time} seconds.")
        return value
    return log_func_as_called
