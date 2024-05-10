language core;

extend with #type-reconstruction, #let-bindings;

fn main(n : Nat) -> Nat {
  return let t = true in t
}