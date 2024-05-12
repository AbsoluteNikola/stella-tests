language core;

extend with #type-reconstruction;

fn increment_twice(n : auto) -> auto {
  return succ(succ(n))
}

fn main(n : auto) -> auto {
  return increment_twice(n)
}