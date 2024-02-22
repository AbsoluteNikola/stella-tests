language core;
extend with #records;

fn main(n : Nat) -> Nat {
  return { fst = 0, snd = true }.thd
}