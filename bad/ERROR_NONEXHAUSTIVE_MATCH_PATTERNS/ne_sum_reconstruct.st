language core;

extend with #natural-literals, #sum-types, #type-reconstruction;

fn main(n : Nat) -> auto {
  return match n {
    	inl(a) => a
   }
}
