language core;

extend with #type-ascriptions, #nested-function-declarations;

fn main(n : Nat) -> Bool {
  fn foo(a : Nat) -> Bool {
    fn bar(a : Nat) -> Bool {
			return true
		}
		return true
	}
  return bar(0)
}
