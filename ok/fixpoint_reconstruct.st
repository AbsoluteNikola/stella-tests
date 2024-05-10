language core;

extend with #type-reconstruction, #fixpoint-combinator;

fn main(n : auto) -> auto {
  return fix(fn(y : auto) { return n });
}
