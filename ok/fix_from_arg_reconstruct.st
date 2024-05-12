language core;

extend with #type-reconstruction, #fixpoint-combinator;

fn main(f : fn(auto) -> auto) -> auto {
  return fix(f);
}
