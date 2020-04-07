import game.world10.level15 -- hide
namespace mynat -- hide
/- 

# Inequality world. 

## Level 16: equivalence of two definitions of `<`

Now let's go the other way. 
-/

/- Lemma : 
For all naturals $a$ and $b$,
$$
\operatorname{succ}(a)\le b
\implies
a\le b\land\lnot(b\le a).$$
-/
lemma lt_aux_two (a b : mynat) : succ a ≤ b → a ≤ b ∧ ¬ (b ≤ a) :=
begin [nat_num_game]
  
end

/-
Now for the payoff.
-/
end mynat -- hide
