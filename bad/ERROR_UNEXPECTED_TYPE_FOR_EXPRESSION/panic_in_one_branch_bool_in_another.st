language core;
extend with #panic, #sequencing;

fn main(n : Nat) -> Nat {
  return if false then panic! else true; 0
}
