----Exercicio 1
recursive:: Int->Int
recursive 0 = 2
recursive n = 2*recursive(n-1) - 4

----Exercicio 2
fibonacci::Int->Int
fibonacci  0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n-1) + fibonacci (n-2)

----Exercicio 3
recursive::  Int->Int
recursive 0 = 8
recursive 1 = 12
recursive n = (recursive(n-1) + recursive(n-2))

----Exercicio 4
recursive:: Int->Int->Int
recursive x n |(n==0) = 1
              |(n==1) = x
recursive x n = x * potencia x (n-1) 
