language core;

extend with #type-reconstruction, #fixpoint-combinator;

fn main(n : Nat) -> Nat {
  return fix(true);
}
