
def f : Nat := 37

def g := 2

theorem i : f + g = 39 := rfl

theorem k : g + f = 39 := by
  rw [f, g]

-- echo '{"path": "test/file.lean", "allTactics": true}' | lake exe repl
