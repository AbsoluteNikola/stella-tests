language core;

extend with #type-reconstruction;

fn main(n : auto) -> auto {
  return Nat::rec(n, succ(0), fn(i : auto) {
             return fn(r : Bool) {
             return 0
           } })
}
