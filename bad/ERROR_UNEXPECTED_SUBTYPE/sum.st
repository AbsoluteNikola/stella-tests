language core;

extend with #sum-types,
            #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn main(n : Nat) -> Nat + Bool {
  return inr(12)
}
