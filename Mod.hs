module Mod where
import Data.HashTable
import Data.Int

one :: Int
one = 1

plus :: Int -> Int -> Int
plus = (+)

hash :: String -> Int
hash = fromIntegral.hashString

greeting :: String
greeting = "hi there, from Haskell!"
