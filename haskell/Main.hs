module Main where

fib x y n
  | n == 1 = y
  | otherwise = fib y (x+y) (n-1)

main = do
  print ("Fibonacci " ++ show (fib 0 1 50))
