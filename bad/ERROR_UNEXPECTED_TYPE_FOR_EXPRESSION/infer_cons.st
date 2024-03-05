language core;

extend with #lists;

fn foo(a : Nat) -> Nat {
  return 0
}

fn main(n : Nat) -> [Nat] {
  return (fn (a : Nat) { return cons(0, [true]); } ) (0)
}