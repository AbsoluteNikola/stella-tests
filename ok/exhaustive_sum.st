language core;

extend with #structural-patterns, #natural-literals, #sum-types;

fn main(n : Nat + Bool) -> Nat {
  return match n {
    	inl(a) => a
    | inr(b) => 0
   }
}