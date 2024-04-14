language core;

extend with #exceptions, #natural-literals, #exception-type-declaration;

exception type = Nat
fn main(n : Nat) -> Nat {
  return (if false then throw(1) else fn (x : Nat) { return x }) (0)
}