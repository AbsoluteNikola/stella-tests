language core;
extend with #exceptions, #exception-type-declaration, #structural-patterns;
exception type = Nat

fn main(n : Nat) -> Bool {
	return try { true } catch { 0 => true }
}