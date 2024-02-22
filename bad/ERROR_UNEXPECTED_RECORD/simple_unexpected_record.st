// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;
extend with #records;

fn main(n : Nat) -> Nat {
  return { fst = 0, snd = true }
}