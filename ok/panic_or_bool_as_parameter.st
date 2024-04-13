language core;
extend with #panic, #unit-type;

fn foo(b : Bool) -> Nat {
  return 0
}

fn main(n : Nat) -> Nat {
  return foo(if false then panic! else true)
}
