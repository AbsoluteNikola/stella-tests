language core;

extend with #fixpoint-combinator;


fn main(n : Nat) -> Nat {
  return fix(fn(y : Nat) { return true });
}
