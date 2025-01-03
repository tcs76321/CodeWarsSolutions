module SquareSum where

squareSum :: [Integer] -> Integer
squareSum [] = 0
squareSum (x:xs) = x^2 + squareSum xs
