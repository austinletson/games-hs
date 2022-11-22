module Main where

import qualified MyLib (someFunc)

main :: IO ()
main = do
  putStrLn "Hello, Game!"
  MyLib.someFunc
  
data PieceType = P | N | B | R | Q | K deriving (Show)
