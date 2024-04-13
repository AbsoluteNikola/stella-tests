language core;
extend with #type-cast, #pairs, #top-type, #structural-subtyping;
fn dup(x : Top) -> { Top, Top } {
  return { x, x }
}
fn main(n : Nat) -> Nat {
  return (dup(n) cast as {Nat, Nat}).1
}
