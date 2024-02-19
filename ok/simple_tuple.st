language core;
extend with #tuples;

fn main(n : Nat) -> {Nat, Nat, Bool} {
  return {n, succ(n), true}
}