language core;

extend with #lists;

fn main(arg : Nat) -> [Nat] {
  return (fn (a : Nat) { return List::tail(arg) })(0)
}