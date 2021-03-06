{-# OPTIONS --cubical --safe #-}
module Cubical.HITs.S2.Base where

open import Cubical.Core.Primitives
open import Cubical.Core.Prelude
open import Cubical.Core.Glue

data S² : Set where
  base : S²
  surf : PathP (λ i → base ≡ base) refl refl
