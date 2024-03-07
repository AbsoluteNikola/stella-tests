language core;

extend with #records;
fn foo(succeed : Bool) -> { a : Nat, b : Nat } {
  	return { a = 0, b = 0 }
}

fn main(succeed : Nat) -> { b : Nat, a : Nat } {
  return foo(true)
}