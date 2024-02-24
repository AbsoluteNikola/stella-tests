language core;

extend with #lists;

fn main(arg : Nat) -> Nat {
  return (fn (a : Nat) { return List::head(arg) })(0)
}