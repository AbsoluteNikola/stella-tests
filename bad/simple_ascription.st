// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;
extend with #type-ascriptions;


fn main(n : Nat) -> Bool {
  return 0 as Bool
}
