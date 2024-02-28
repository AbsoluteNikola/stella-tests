// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION

language core;

fn main(n : Nat) -> Nat {
  return Nat::rec(n, succ(0), fn(i : Bool) {
             return fn(r : Nat) {
             return 0
           } })
}
