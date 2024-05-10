language core;

extend with #type-reconstruction, #lists;

fn main(n : Nat) -> Nat {
  return (fn (a : auto) { return match(0) {
    x => x
    | y => []
		}
  }) (0)
}