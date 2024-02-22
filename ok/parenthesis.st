language core;
extend with #unit-type;
extend with #let-bindings;


fn main(n : Nat) -> Nat {
  return (let x = ((fn (a : Nat) { return ((succ(a))) } )) in ((x))((0)))
}