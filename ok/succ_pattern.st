language core;

extend with #sum-types, #unit-type, #structural-patterns;

fn main(input : Nat) -> Nat {
  return match input {
      succ(succ(n)) => n
    | succ(n) => n
    | _ => 0
  }
}