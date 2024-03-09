language core;

extend with #lists ;

fn main(n : Nat) -> Nat {
  return (fn (a : Nat) { return match(0) {
    x => []
    | y => y
		}
  }) (0)
}