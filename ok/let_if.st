language core;
extend with #let-bindings;


fn main(n : Nat) -> Nat {
  return let x = if false then 0 else succ(0) in x
}