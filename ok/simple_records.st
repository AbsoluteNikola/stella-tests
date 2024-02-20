language core;
extend with #records;

fn iterate(n : Nat) -> { current : Nat, next : Nat } {
  return { current = n, next = succ(n) }
}

fn main(n : Nat) -> Nat {
  return iterate(0).next
}