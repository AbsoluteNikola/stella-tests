// ERROR_UNEXPECTED_INJECTION, ERROR_AMBIGUOUS_SUM_TYPE
language core;

extend with #sum-types;

fn main(input : Bool) -> Nat {
  return inl(0)
}
