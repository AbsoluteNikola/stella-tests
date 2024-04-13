language core;

extend with #sum-types,
            #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn fail(n : Nat) -> Top + Bool {
	return inl(1)
}

fn main(n : Nat) -> Top {
  return fail(n)
}
