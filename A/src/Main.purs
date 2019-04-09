module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)
import Five (five)

main :: Effect Unit
main = do
  log (show five)
