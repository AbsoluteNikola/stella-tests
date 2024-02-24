//ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;

extend with #lists;

fn main(arg : Nat) -> Nat {
  return [arg, 0]
}
