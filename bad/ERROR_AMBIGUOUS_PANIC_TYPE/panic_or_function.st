language core;
extend with #panic;

fn main(n : Nat) -> Nat {
  return (if false then panic! else fn (x : Nat) { return x }) (0)
}
