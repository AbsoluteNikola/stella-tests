language core;

extend with #nested-function-declarations;

fn main(n : Nat) -> Nat {
  fn nested(x : Nat) -> Bool {
   	return if (Nat::iszero(x)) then Nat::iszero(n) else false
  }

  return if (nested(n)) then 0 else succ(0)
}
