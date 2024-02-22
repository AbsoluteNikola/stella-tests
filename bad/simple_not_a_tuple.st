// ERROR_NOT_A_TUPLE
language core;
extend with #tuples;

fn main(n : Nat) -> Nat {
  return true.1
}