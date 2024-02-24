language core;
extend with #let-bindings;


fn main(n : Nat) -> Nat {
  return let zeroFun = (fn (a : Nat) {return a}) in zeroFun(0)
}