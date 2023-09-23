module Main where

fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

main = do
  print ("Fibonacci " ++ show (fib 10))