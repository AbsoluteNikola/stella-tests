language core;
extend with #panic, #sequencing;

fn main(n : Nat) -> Nat {
  return (if false then panic! else fn (x : Nat) { return x }) (0)
}
