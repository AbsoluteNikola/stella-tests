language core;

extend with #universal-types;

generic fn const[X, Y](x : X) -> fn(Y) -> X {
  return fn(y : Y) {
    return succ(x)
  }
}
  
fn main(x : Nat) -> Nat {
  return const[Nat, Bool](x)(false)
}
