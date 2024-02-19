language core;
extend with #tuples;

fn main(n : Nat) -> {Nat, Nat} {
  return {n, succ(n), true}
}