// ERROR_NOT_A_REFERENCE

language core;
extend with #references;

fn main(n : Nat) -> Nat {
	return *(true)
}
