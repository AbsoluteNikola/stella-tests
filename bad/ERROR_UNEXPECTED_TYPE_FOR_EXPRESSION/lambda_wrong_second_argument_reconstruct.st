language core;

extend with #type-reconstruction;

fn main(n : Nat) -> (fn(Bool) -> fn(Bool) -> auto) {
    return fn(i : Bool) {
      return fn(j : Nat) {
        return n
      }
    }
}
