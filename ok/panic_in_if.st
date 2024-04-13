language core;
extend with #panic, #pairs, #fixpoint-combinator, #sequencing;

fn main(n : Nat) -> Nat {
  return if false then panic! else panic!; 0
}
