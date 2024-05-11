language core;

extend with #sum-types, #unit-type, #type-reconstruction;

fn test(first : auto) -> auto {
  return if first then inl(succ(0)) else inr(unit)
}

fn main(input : Bool) -> auto {
  return match input {
      inl(n) => n
    | inr(_) => 0
  }
}