language core;

extend with #type-reconstruction, #sum-types, #unit-type;

fn test(first : auto) -> auto {
  return if first then inl(succ(0)) else unit
}

fn main(input : auto) -> Nat {
  return match test(input) {
  }
}