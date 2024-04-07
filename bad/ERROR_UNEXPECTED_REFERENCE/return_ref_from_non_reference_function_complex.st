// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;
extend with #references;

fn main(n : Nat) -> Nat {
	return new (succ(0))
}
