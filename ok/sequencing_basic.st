language core;
extend with #sequencing, #unit-type;

fn main(n : Nat) -> Nat {
	return (fn(a : Nat) { return unit }) (0); 0
}
