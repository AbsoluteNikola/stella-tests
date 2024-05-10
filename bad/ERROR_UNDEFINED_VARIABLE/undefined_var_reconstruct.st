language core;

extend with #type-reconstruction;

fn main(n : Nat) -> auto {
    return foo(n);
}
  
fn foo(n : auto) -> auto {
		return if n then unk else false;
}