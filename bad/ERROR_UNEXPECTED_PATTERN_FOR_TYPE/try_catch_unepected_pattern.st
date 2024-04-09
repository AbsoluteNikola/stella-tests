language core;
extend with #exceptions, #exception-type-declaration, #structural-patterns;
exception type = Nat

fn fail(n : Nat) -> Bool {
	return throw(succ(0))
}

fn main(n : Nat) -> Bool {
	return try { fail(n) } catch { true => true }
}