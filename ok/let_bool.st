language core;
extend with #let-bindings;

fn foo(n : Nat) -> Bool {
  return let t = true in t
}

fn main(n : Nat) -> Bool {
  return let t = false in t
}