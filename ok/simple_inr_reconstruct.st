language core;

extend with #type-reconstruction, #sum-types;

fn main(n : Nat) -> Nat + Nat {
  return (fn (a : Nat) { return inr(0) }) (0)
}
