language core;

extend with  #let-patterns, #pattern-ascriptions, #let-bindings;

fn foo(n : Nat) -> Nat {
	return n
}

fn main(n : Nat) -> Bool {
    return let ((x as Nat) as Bool) = true in x
}