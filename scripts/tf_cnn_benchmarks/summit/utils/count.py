def count_sum(file,c):
  count = 0
  _sum_ = 0
  with open(file) as f:
    for line in f:
      if 'total images/sec: ' in line:
        _sum_ = _sum_ + float(line[-7:])
        count = count + 1
      if count == c:
        print(_sum_)
        _sum_ = 0
        count = 0

def count(file):
  count = 0
  with open(file) as f:
    for line in f:
      if 'total images/sec: ' in line:
        count = count + 1
    print(count)
