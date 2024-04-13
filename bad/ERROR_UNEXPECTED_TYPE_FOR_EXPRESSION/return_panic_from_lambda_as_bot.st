language core;
extend with #panic, #ambiguous-type-as-bottom;

fn main(n : Nat) -> Nat {
  return (fn(x : Nat) {
    	return panic!
  }) (0)
}
