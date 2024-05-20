language core;

fn f(x : Nat, y : Nat) -> Nat {
    return 10
}

fn main(x : Nat) -> Nat {
  return (
    let x = 0,
        y = 4 in
    f(x, y)
  )
}
