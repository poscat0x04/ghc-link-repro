{-# LANGUAGE ForeignFunctionInterface #-}
module Main where

foreign import ccall "mul" mul :: Int -> Int -> Int

main :: IO ()
main = do
  print $ mul 3 4
