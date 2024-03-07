// ERROR_AMBIGUOUS_LIST_TYPE
language core;

extend with #lists ;

fn main(n : Nat) -> Nat {
  return (fn (a : Nat) { return match(0) {
    x => x
    | y => []
		}
  }) (0)
}