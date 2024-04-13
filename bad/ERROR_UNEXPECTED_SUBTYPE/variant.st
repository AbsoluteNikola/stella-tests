language core;

extend with #variants,
            #natural-literals,
            #top-type,
            #bottom-type,
            #structural-subtyping;

fn fail(n : Nat) -> <| failure : Nat, value : Nat |> {
	return <| failure = 1 |>
}

fn main(n : Nat) -> <| value : Nat, failure : Bool |> {
  return fail(n)
}
