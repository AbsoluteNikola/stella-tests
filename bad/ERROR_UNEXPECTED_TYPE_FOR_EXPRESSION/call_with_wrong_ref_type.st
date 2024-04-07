language core;
extend with #references;

fn foo(n : &Nat) -> Nat { return *n }

fn main(n : Nat) -> Nat {
	return foo(new (true))
}
