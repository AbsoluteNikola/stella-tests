// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;
extend with #tuples;

fn foo(x : Nat) -> Nat{
   return x
}

fn main(n : Nat) -> Nat {
  return foo ({0, false})
}
