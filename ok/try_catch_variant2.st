language core;
extend with #exceptions, #exception-type-declaration, #variants, #structural-patterns, #open-variant-exceptions;

exception variant bool : Bool
exception variant nat : Nat

fn fail(n : Nat) -> Bool {
	return throw(<| bool = true |>)
}

fn main(n : Nat) -> Bool {
	return try { true } catch { <| nat = 1 |> => true }
}