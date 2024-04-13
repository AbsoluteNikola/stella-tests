language core;
extend with #panic, #unit-type;

fn main(n : Nat) -> Nat {
  return (fn(x : Nat) {
    	return if false then x else panic!
  }) (0)
}
