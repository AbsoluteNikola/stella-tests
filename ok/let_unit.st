language core;
extend with #unit-type;
extend with #let-bindings;


fn main(n : Nat) -> Unit {
  return let x = unit in x
}