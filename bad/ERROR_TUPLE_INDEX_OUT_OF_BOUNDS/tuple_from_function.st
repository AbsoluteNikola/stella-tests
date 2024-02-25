// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;
extend with #tuples;

fn foo(x : Nat) -> {Nat, Bool, Nat} {
  return {0, true, 0}
}

fn main(n : Nat) -> {Nat, Nat} {
  return foo(n).4 // 4 > 3
}
