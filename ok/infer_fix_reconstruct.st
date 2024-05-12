language core;

extend with #type-reconstruction, #fixpoint-combinator;

fn foo(a : auto) -> auto {
  return 0
}

fn main(n : auto) -> auto {
  return (fn (a : auto) { return fix(foo); } ) (0)
}