module Main where

-- essa versao e muito mais parecida com a versao feita em python
-- fib x y n
--   | n == 1 = y
--   | otherwise = fib y (x+y) (n-1)

fib x y 1 = y
fib x y n = fib y (x+y) (n-1)

main = do
  print ("Fibonacci " ++ show (fib 0 1 50))
