language core;

extend with #fixpoint-combinator;

fn main(f : fn(Nat) -> Bool) -> Nat {
  return fix(f);
}
