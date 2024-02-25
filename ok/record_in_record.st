language core;
extend with #records;

fn foo(n : Nat) -> { i : Nat, inner : {x : Bool, y : Nat} } {
  return { i = 0, inner = { x = true, y = succ(0) }}
}

fn main(n : Nat) -> Nat {
  return foo(0).inner.y
}
