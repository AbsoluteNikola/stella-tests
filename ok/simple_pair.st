language core;
extend with #pairs;

fn main(n : Nat) -> {Nat, Nat} {
  return {succ(n), {succ(succ(n)), n}}.2
}
