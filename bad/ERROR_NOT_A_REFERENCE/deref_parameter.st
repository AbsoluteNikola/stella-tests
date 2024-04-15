// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;
extend with #references;

fn foo(n : Nat) -> Nat { return *n }

fn main(n : Nat) -> Nat {
	return foo(n)
}
