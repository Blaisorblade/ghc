module Main where

import PrelStable

main = do
  stable_list1 <- mapM makeStableName list
  stable_list2 <- mapM makeStableName list
  print (stable_list1 == stable_list2)

list = [1..10000] :: [Integer]
