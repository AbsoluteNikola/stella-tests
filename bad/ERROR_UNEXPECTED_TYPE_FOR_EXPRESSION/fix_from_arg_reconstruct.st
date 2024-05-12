language core;

extend with #type-reconstruction, #fixpoint-combinator;

fn main(f : fn(Nat) -> Bool) -> Nat {
  return fix(f);
}
