language core;

extend with #type-reconstruction;

fn badReturn(n : Nat) -> (fn(Nat) -> Nat){
    return succ(n)
}

fn main(n : Nat) -> Nat {
  return 0
}
