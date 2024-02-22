// ERROR_NONEXHAUSTIVE_MATCH_PATTERNS
language core;

extend with #sum-types, #unit-type;

fn test(first : Bool) -> Nat + Unit {
  return if first then inl(succ(0)) else inr(unit)
}

fn main(input : Bool) -> Nat {
  return match test(input) {
      inl(n) => n
  }
}