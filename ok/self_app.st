language core;

extend with #universal-types;

generic fn self_app[X](f : forall X . fn(X) -> X) -> forall X . fn(X) -> X {
  return f[forall X . fn(X) -> X](f)
}

fn main(x : Nat) -> Nat {
  return 0
}
