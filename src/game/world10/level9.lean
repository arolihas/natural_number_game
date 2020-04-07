import game.world10.level8 -- hide
namespace mynat -- hide
/- 
# Inequality world. 

## Level 9: `le_total`
-/

/- Lemma
For all naturals $a$ and $b$, either $a\le b$ or $b\le a$. 
-/
theorem le_total (a b : mynat) : a ≤ b ∨ b ≤ a :=
begin [nat_num_game]

  
end

-- Another collectible: the naturals are a linear order.
instance : linear_order mynat := by structure_helper
end mynat -- hide
