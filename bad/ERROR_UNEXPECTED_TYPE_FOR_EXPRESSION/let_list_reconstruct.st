language core;
extend with #type-reconstruction, #let-bindings;
extend with #lists;


fn main(n : Nat) -> auto {
  return let y = [0, true] in y
}