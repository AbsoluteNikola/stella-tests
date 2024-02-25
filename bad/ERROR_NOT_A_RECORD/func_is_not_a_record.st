language core;
extend with #records;

fn main(f : (fn(Nat) -> Bool)) -> Nat {
  return f.field
}
