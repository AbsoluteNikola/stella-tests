language core;

extend with #universal-types;

fn const(x : Nat) -> forall Y. fn(Y) -> Nat {
  return generic [Y] fn(y : Y) { return x }
}

fn main(x : Nat) -> Nat {
  return const[Nat](x)[Bool](false)
}
