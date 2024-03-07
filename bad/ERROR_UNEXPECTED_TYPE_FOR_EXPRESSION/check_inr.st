// ERROR_AMBIGUOUS_SUM_TYPE
language core;

extend with #sum-types;


fn main(succeed : Bool) -> Nat+Bool {
  return inr(0)
}