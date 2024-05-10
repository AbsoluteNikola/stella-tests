language core;

extend with #type-reconstruction, #lists;

fn foo(a : Nat) -> Nat {
  return 0
}

fn main(n : Nat) -> auto {
  return (fn (a : Nat) { return cons(0, [true]); } ) (0)
}