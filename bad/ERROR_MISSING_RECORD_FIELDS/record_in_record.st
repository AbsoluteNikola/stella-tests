// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;
extend with #records;

fn foo(n : Nat) -> { i : Nat, inner : {x : Bool, y : Nat} } {
  // x is missing in the inner record
  return { i = 0, inner = { y = succ(0) }}
}

fn main(n : Nat) -> Nat {
  return foo(0).inner.y
}
