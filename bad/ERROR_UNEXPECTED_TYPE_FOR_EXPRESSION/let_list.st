language core;
extend with #let-bindings;
extend with #lists;


fn main(n : Nat) -> Nat {
  return let y = [0, true] in y
}