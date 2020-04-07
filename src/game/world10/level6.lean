import game.world10.level5 -- hide
namespace mynat -- hide
/- 

# Inequality world. 

## Level 6: `le_antisymm`

In Advanced Addition World you proved

`eq_zero_of_add_right_eq_self (a b : mynat) : a + b = a → b = 0`.

This might be useful in this level.
-/

/- Lemma
$\le$ is antisymmetric. In other words, if $a\le b$ and $b\le a$ then $a = b$. 
-/
theorem le_antisymm (a b : mynat) (hab : a ≤ b) (hba : b ≤ a) : a = b :=
begin [nat_num_game]
  


end

/-
Congratulations -- you just proved that the natural numbers are a partial order!
-/

instance : partial_order mynat := by structure_helper
end mynat -- hide
