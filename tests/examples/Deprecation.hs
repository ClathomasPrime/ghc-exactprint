
module Deprecation
{-# Deprecated ["This is a module \"deprecation\"",
             "multi-line",
             "with unicode: Frère" ] #-}
   ( foo )
 where

{-# DEPRECATEd   foo
         ["This is a multi-line",
          "deprecation message",
          "for foo"] #-}
foo :: Int
foo = 4

