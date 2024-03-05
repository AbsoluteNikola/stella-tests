language core;

extend with #fixpoint-combinator;

fn foo(a : Nat) -> Bool {
  return true
}

fn main(n : Nat) -> Bool {
  return (fn (a : Nat) { return fix(foo); } ) (0)
}