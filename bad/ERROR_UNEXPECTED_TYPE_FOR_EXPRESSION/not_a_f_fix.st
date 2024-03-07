// ERROR_NOT_A_FUNCTION
language core;

extend with #fixpoint-combinator;


fn main(n : Nat) -> Nat {
  return fix(true);
}
