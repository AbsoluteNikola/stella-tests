language core;

extend with #type-reconstruction;

fn main(n : Nat) -> auto {
  return Nat::rec(true, succ(0), fn(i : auto) {
             return fn(r : auto) {
             return succ( r )
           } })
}