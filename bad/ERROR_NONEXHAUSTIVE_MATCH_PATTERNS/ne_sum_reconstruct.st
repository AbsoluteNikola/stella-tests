language core;

extend with #natural-literals, #sum-types, #type-reconstruction;

fn main(n : Nat + Bool) -> auto {
  return match n {
    	inl(a) => a
   }
}
