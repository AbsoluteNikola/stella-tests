language core;

extend with #fixpoint-combinator;

fn main(f : fn(Nat) -> Nat) -> Nat {
  return fix(f);
}
