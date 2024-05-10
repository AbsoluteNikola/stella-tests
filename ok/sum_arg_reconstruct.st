language core;

extend with #type-reconstruction, #sum-types, #unit-type;

fn test(first : auto) -> auto {
  return match first {
      inl(n) => n
    | inr(_) => 0
  }
}

fn main(input : auto) -> auto {
  return test(inl(0))
}