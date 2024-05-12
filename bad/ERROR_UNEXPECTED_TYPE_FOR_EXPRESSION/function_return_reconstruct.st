language core;

extend with #type-reconstruction;

fn foo(a : auto) -> auto {
  return a
}

fn main(n : Nat) -> Bool {
    return foo(0)
}