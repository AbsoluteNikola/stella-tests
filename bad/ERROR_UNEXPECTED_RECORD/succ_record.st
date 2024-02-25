// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;
extend with #records;

fn main(n : Nat) -> Nat {
  return succ({ a = 0, b = false })
}
