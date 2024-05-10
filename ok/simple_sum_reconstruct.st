language core;

extend with #type-reconstruction, #sum-types, #unit-type;

fn test(first : auto) -> auto {
  return if first then inl(succ(0)) else inr(unit)
}

fn main(input : auto) -> auto {
  return match test(input) {
      inl(n) => n
    | inr(_) => 0
  }
}
