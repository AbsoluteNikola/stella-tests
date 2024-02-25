language core;
extend with #records;

fn main(n : Bool) -> Nat {
  return (if (n) then 0 else succ(0)).field
}
