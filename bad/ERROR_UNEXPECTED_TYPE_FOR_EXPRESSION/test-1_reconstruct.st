language core;

extend with #type-reconstruction, #unit-type;

fn seq(_ : auto) -> auto {
  return fn(x : auto) { return x }
}

fn main(x : Nat) -> Unit {
	return seq(seq(seq(unit)(unit))(seq(unit)))(seq(seq(unit)(unit))(seq(unit)(unit)))
}
