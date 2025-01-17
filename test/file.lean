
def f : Nat := 37

def g := 2

theorem i : f + g = 39 := rfl

theorem j : ∀ n m : Nat, n + m = m + n
| 0, m => Nat.add_comm 0 m
| .succ n, m => by rw [Nat.add_comm]

theorem k : g + f = 39 := by
  rw [f, g]


-- echo '{"path": "test/file.lean", "allTactics": true}' | lake exe repl
