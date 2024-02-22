// ERROR_TUPLE_INDEX_OUT_OF_BOUNDS
language core;
extend with #tuples;

fn main(n : Nat) -> Nat {
  return {n, succ(n), true}.4
}