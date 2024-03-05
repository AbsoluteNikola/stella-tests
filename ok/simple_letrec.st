language core;

extend with  #letrec-bindings, #let-patterns, #pattern-ascriptions;

fn foo(n : Nat) -> Nat {
	return n
}

fn main(n : Nat) -> Nat {
    return letrec (x as Nat) = 0 in x
}