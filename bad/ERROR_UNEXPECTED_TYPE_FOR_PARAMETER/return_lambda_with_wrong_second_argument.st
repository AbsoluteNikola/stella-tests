// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;

fn main(n : Nat) -> (fn(Bool) -> fn(Bool) -> Nat) {
    return fn(i : Bool) {
      return fn(j : Nat) {
        return n
      }
    }
}
