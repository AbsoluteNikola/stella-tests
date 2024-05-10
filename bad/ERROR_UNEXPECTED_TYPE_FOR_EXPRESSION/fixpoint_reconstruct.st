language core;

extend with #type-reconstruction, #fixpoint-combinator;


fn main(n : Nat) -> auto {
  return fix(fn(y : Nat) { return true });
}
