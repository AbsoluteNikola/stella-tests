language core;

extend with #type-reconstruction, #lists;

fn foo(a : auto) -> auto {
  return 0
}

fn main(n : Nat) -> [Nat] {
  return (fn (a : auto) { return cons(0, []); } ) (0)
}