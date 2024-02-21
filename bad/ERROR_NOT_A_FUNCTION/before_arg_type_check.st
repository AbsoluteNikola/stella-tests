language core;

fn foo(arg : Nat) -> Nat {
    return 0
}

fn main(n : Nat) -> Nat {
  return n(foo(true))
}