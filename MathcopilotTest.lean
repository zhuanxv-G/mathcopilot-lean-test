theorem add_zero_test (n : Nat) : n + 0 = n := by
  simp

theorem eq_square_test (a b : Int) (h : a = b) :
    a * a = b * b := by
  rw [h]
