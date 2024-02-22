// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;
extend with #tuples;

fn main(n : Nat) -> Nat {
  return {n, succ(n), true}
}