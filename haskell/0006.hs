-- file: 0006.hs
-- by  : agaric
-- desc: project euler #6 - "sum square difference"

module Main (main) where

main :: IO ()
main = print answer

answer :: Integer
answer = (sum [1..100])^2 - sum (map (^2) [1..100])
