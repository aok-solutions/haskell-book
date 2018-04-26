module Reverse where

rvrs :: String
rvrs = concat [z, " ", y, " ", x]
  where w = "curry is awesome"
        x = take 5 w
        y = take 2 (drop 6 w)
        z = drop 9 w

main :: IO ()
main = print $ rvrs
