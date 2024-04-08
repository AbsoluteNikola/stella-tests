language core;

extend with #exceptions, #natural-literals, #exception-type-declaration;

exception type = Nat

fn main(n : Nat) -> Nat {
  return try { throw(1) } with { 1 }
}
