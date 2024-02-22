language core;

extend with #sum-types, #unit-type;

fn test(first : Nat + Bool) -> Nat {
  return match first {
     a => 0
  }
}

fn main(input : Bool) -> Nat {
  return test(inl(0))
}