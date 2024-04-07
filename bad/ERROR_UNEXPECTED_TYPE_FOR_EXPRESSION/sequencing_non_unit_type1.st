language core;
extend with #sequencing;

fn main(n : Nat) -> Nat {
	return (fn(a : Nat) { return 0 }) (0); 0
}
