from functools import reduce

fib = lambda x, y, n: y if(n == 1) else fib(y, x+y, n-1)

print(fib(0, 1, 10))