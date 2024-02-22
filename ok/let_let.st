language core;
extend with #let-bindings;


fn main(n : Nat) -> Nat {
  return let y = let x = 0 in x in y
}