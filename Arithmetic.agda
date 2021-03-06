module Arithmetic where

  data ℕ : Set where
    zero : ℕ
    succ : ℕ → ℕ

  _+_ : ℕ → ℕ → ℕ
  zero     + b = b
  (succ a) + b = succ (a + b)
  
  -- ℕ + ℕ =  succ (succ ℕ))

  _*_ : ℕ → ℕ → ℕ
  zero     * b = zero
  (succ a) * b = a + b * a
