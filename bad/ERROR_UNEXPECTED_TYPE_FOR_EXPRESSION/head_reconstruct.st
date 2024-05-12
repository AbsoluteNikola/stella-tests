// ERROR_NOT_A_LIST
language core;

extend with #type-reconstruction, #lists;

fn main(arg : Nat) -> auto {
  return (fn (a : auto) { return List::head(arg) })(0)
}