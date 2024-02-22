// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;
extend with #let-bindings;

fn main(n : Nat) -> Nat {
  return let t = true in t
}