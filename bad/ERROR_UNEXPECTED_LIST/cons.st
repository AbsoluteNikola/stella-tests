// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;

extend with #lists;


fn main(n : Nat) -> Nat {
  return  cons(0, []);
}