language core;

extend with #universal-types;

generic fn identity[T](x : T) -> T {
  return x
}

fn main(x : Nat) -> Nat {
  return identity[Nat](x)
}
