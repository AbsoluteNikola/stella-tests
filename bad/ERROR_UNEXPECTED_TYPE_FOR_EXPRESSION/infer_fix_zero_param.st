language core;

extend with #fixpoint-combinator, #nullary-functions;

fn foo() -> Bool {
  return true
}

fn main(n : Nat) -> Nat {
  return (fn (a : Nat) { return fix(foo); } ) (0)
}