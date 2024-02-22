// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;

fn main(n : Nat) -> Nat {
  return Nat::rec(true, succ(0), fn(i : Nat) {
             return fn(r : Nat) {
             return succ( r )
           } })
}