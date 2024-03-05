language core;

extend with #variants, #nullary-variant-labels;

fn foo(a : Nat) -> <| a : Nat, b |> {
  return <| a = 0 |>
}

fn main(n : Nat) -> Nat {
  return match(foo(0)) {
    <| a = x |> => x
    | <| b |> => 0
	}
}