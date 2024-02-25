language core;

extend with #nested-function-declarations;

fn main(n : Nat) -> Nat {
  fn nested(n : Bool) -> Bool {
   	return if (n) then n else false
  }

  return if (nested(Nat::iszero(n))) then 0 else succ(0)
}
