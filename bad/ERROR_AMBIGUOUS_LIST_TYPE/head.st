language core;

extend with #lists ;

fn main(n : Nat) -> Nat {
  return List::head([])(n)
}